package com.glow.android.prime.data;

import androidx.compose.runtime.internal.StabilityInferred;
import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.JsonReader;
import com.squareup.moshi.JsonWriter;
import com.squareup.moshi.Moshi;
import com.squareup.moshi.internal.Util;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;
import p020e0.a;

/* JADX INFO: compiled from: StepJsonAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/prime/data/StepJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/prime/data/Step;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class StepJsonAdapter extends JsonAdapter<Step> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<String> f9066b;

    @NotNull
    public final JsonAdapter<String> c;

    @NotNull
    public final JsonAdapter<ProductImage> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<Float> f9067e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<JSONObject> f9068f;

    public StepJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a("apikey", "desc", "domain", "pid", "sp_id", "variant_title", "title", "button_title", "image", "discount_price", "safe_checkout_parameters");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f9066b = a.f(moshi, String.class, "apikey", "adapter(...)");
        this.c = a.f(moshi, String.class, "buttonTitle", "adapter(...)");
        this.d = a.f(moshi, ProductImage.class, "image", "adapter(...)");
        this.f9067e = a.f(moshi, Float.TYPE, "discountPrice", "adapter(...)");
        this.f9068f = a.f(moshi, JSONObject.class, "discountCoupon", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final Step b(JsonReader reader) throws IOException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        reader.A();
        Float f4 = null;
        String strB = null;
        String strB2 = null;
        String strB3 = null;
        String str = null;
        String strB4 = null;
        String strB5 = null;
        String strB6 = null;
        String strB7 = null;
        ProductImage productImageB = null;
        JSONObject jSONObjectB = null;
        while (true) {
            JSONObject jSONObject = jSONObjectB;
            ProductImage productImage = productImageB;
            String str2 = strB7;
            Float f5 = f4;
            String str3 = strB6;
            String str4 = strB5;
            String str5 = strB4;
            String str6 = str;
            String str7 = strB3;
            if (!reader.f()) {
                String str8 = strB2;
                reader.F();
                if (strB == null) {
                    throw Util.g("apikey", "apikey", reader);
                }
                if (str8 == null) {
                    throw Util.g("desc", "desc", reader);
                }
                if (str7 == null) {
                    throw Util.g("domain", "domain", reader);
                }
                if (str6 == null) {
                    throw Util.g("pid", "pid", reader);
                }
                if (str5 == null) {
                    throw Util.g("spId", "sp_id", reader);
                }
                if (str4 == null) {
                    throw Util.g("variantTitle", "variant_title", reader);
                }
                if (str3 == null) {
                    throw Util.g("title", "title", reader);
                }
                if (f5 != null) {
                    return new Step(strB, str8, str7, str6, str5, str4, str3, str2, productImage, f5.floatValue(), jSONObject);
                }
                throw Util.g("discountPrice", "discount_price", reader);
            }
            int iO = reader.o(this.a);
            String str9 = strB2;
            JsonAdapter<String> jsonAdapter = this.f9066b;
            switch (iO) {
                case -1:
                    reader.q();
                    reader.K();
                    jSONObjectB = jSONObject;
                    productImageB = productImage;
                    strB7 = str2;
                    f4 = f5;
                    strB6 = str3;
                    strB5 = str4;
                    strB4 = str5;
                    str = str6;
                    strB3 = str7;
                    strB2 = str9;
                    break;
                case 0:
                    strB = jsonAdapter.b(reader);
                    if (strB == null) {
                        throw Util.m("apikey", "apikey", reader);
                    }
                    jSONObjectB = jSONObject;
                    productImageB = productImage;
                    strB7 = str2;
                    f4 = f5;
                    strB6 = str3;
                    strB5 = str4;
                    strB4 = str5;
                    str = str6;
                    strB3 = str7;
                    strB2 = str9;
                    break;
                case 1:
                    strB2 = jsonAdapter.b(reader);
                    if (strB2 == null) {
                        throw Util.m("desc", "desc", reader);
                    }
                    jSONObjectB = jSONObject;
                    productImageB = productImage;
                    strB7 = str2;
                    f4 = f5;
                    strB6 = str3;
                    strB5 = str4;
                    strB4 = str5;
                    str = str6;
                    strB3 = str7;
                    break;
                    break;
                case 2:
                    strB3 = jsonAdapter.b(reader);
                    if (strB3 == null) {
                        throw Util.m("domain", "domain", reader);
                    }
                    jSONObjectB = jSONObject;
                    productImageB = productImage;
                    strB7 = str2;
                    f4 = f5;
                    strB6 = str3;
                    strB5 = str4;
                    strB4 = str5;
                    str = str6;
                    strB2 = str9;
                    break;
                    break;
                case 3:
                    String strB8 = jsonAdapter.b(reader);
                    if (strB8 == null) {
                        throw Util.m("pid", "pid", reader);
                    }
                    str = strB8;
                    jSONObjectB = jSONObject;
                    productImageB = productImage;
                    strB7 = str2;
                    f4 = f5;
                    strB6 = str3;
                    strB5 = str4;
                    strB4 = str5;
                    strB3 = str7;
                    strB2 = str9;
                    break;
                    break;
                case 4:
                    strB4 = jsonAdapter.b(reader);
                    if (strB4 == null) {
                        throw Util.m("spId", "sp_id", reader);
                    }
                    jSONObjectB = jSONObject;
                    productImageB = productImage;
                    strB7 = str2;
                    f4 = f5;
                    strB6 = str3;
                    strB5 = str4;
                    str = str6;
                    strB3 = str7;
                    strB2 = str9;
                    break;
                    break;
                case 5:
                    strB5 = jsonAdapter.b(reader);
                    if (strB5 == null) {
                        throw Util.m("variantTitle", "variant_title", reader);
                    }
                    jSONObjectB = jSONObject;
                    productImageB = productImage;
                    strB7 = str2;
                    f4 = f5;
                    strB6 = str3;
                    strB4 = str5;
                    str = str6;
                    strB3 = str7;
                    strB2 = str9;
                    break;
                    break;
                case 6:
                    strB6 = jsonAdapter.b(reader);
                    if (strB6 == null) {
                        throw Util.m("title", "title", reader);
                    }
                    jSONObjectB = jSONObject;
                    productImageB = productImage;
                    strB7 = str2;
                    f4 = f5;
                    strB5 = str4;
                    strB4 = str5;
                    str = str6;
                    strB3 = str7;
                    strB2 = str9;
                    break;
                    break;
                case 7:
                    strB7 = this.c.b(reader);
                    jSONObjectB = jSONObject;
                    productImageB = productImage;
                    f4 = f5;
                    strB6 = str3;
                    strB5 = str4;
                    strB4 = str5;
                    str = str6;
                    strB3 = str7;
                    strB2 = str9;
                    break;
                case 8:
                    productImageB = this.d.b(reader);
                    jSONObjectB = jSONObject;
                    strB7 = str2;
                    f4 = f5;
                    strB6 = str3;
                    strB5 = str4;
                    strB4 = str5;
                    str = str6;
                    strB3 = str7;
                    strB2 = str9;
                    break;
                case 9:
                    Float fB = this.f9067e.b(reader);
                    if (fB == null) {
                        throw Util.m("discountPrice", "discount_price", reader);
                    }
                    f4 = fB;
                    jSONObjectB = jSONObject;
                    productImageB = productImage;
                    strB7 = str2;
                    strB6 = str3;
                    strB5 = str4;
                    strB4 = str5;
                    str = str6;
                    strB3 = str7;
                    strB2 = str9;
                    break;
                    break;
                case 10:
                    jSONObjectB = this.f9068f.b(reader);
                    productImageB = productImage;
                    strB7 = str2;
                    f4 = f5;
                    strB6 = str3;
                    strB5 = str4;
                    strB4 = str5;
                    str = str6;
                    strB3 = str7;
                    strB2 = str9;
                    break;
                default:
                    jSONObjectB = jSONObject;
                    productImageB = productImage;
                    strB7 = str2;
                    f4 = f5;
                    strB6 = str3;
                    strB5 = str4;
                    strB4 = str5;
                    str = str6;
                    strB3 = str7;
                    strB2 = str9;
                    break;
            }
        }
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, Step step) throws IOException {
        Step step2 = step;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (step2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j("apikey");
        JsonAdapter<String> jsonAdapter = this.f9066b;
        jsonAdapter.i(writer, step2.a);
        writer.j("desc");
        jsonAdapter.i(writer, step2.f9062b);
        writer.j("domain");
        jsonAdapter.i(writer, step2.c);
        writer.j("pid");
        jsonAdapter.i(writer, step2.d);
        writer.j("sp_id");
        jsonAdapter.i(writer, step2.f9063e);
        writer.j("variant_title");
        jsonAdapter.i(writer, step2.f9064f);
        writer.j("title");
        jsonAdapter.i(writer, step2.g);
        writer.j("button_title");
        this.c.i(writer, step2.h);
        writer.j("image");
        this.d.i(writer, step2.i);
        writer.j("discount_price");
        this.f9067e.i(writer, Float.valueOf(step2.f9065j));
        writer.j("safe_checkout_parameters");
        this.f9068f.i(writer, step2.k);
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(26, "GeneratedJsonAdapter(Step)");
    }
}
