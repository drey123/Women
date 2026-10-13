package com.glow.android.prime.data;

import androidx.compose.runtime.internal.StabilityInferred;
import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.JsonReader;
import com.squareup.moshi.JsonWriter;
import com.squareup.moshi.Moshi;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p020e0.a;

/* JADX INFO: compiled from: ProductImageJsonAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/prime/data/ProductImageJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/prime/data/ProductImage;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class ProductImageJsonAdapter extends JsonAdapter<ProductImage> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<Integer> f9038b;

    @NotNull
    public final JsonAdapter<String> c;

    public ProductImageJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a("height", "width", "url");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f9038b = a.f(moshi, Integer.class, "height", "adapter(...)");
        this.c = a.f(moshi, String.class, "url", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final ProductImage b(JsonReader reader) throws IOException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        reader.A();
        Integer numB = null;
        Integer numB2 = null;
        String strB = null;
        while (reader.f()) {
            int iO = reader.o(this.a);
            if (iO != -1) {
                JsonAdapter<Integer> jsonAdapter = this.f9038b;
                if (iO == 0) {
                    numB = jsonAdapter.b(reader);
                } else if (iO == 1) {
                    numB2 = jsonAdapter.b(reader);
                } else if (iO == 2) {
                    strB = this.c.b(reader);
                }
            } else {
                reader.q();
                reader.K();
            }
        }
        reader.F();
        return new ProductImage(numB, numB2, strB);
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, ProductImage productImage) throws IOException {
        ProductImage productImage2 = productImage;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (productImage2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j("height");
        JsonAdapter<Integer> jsonAdapter = this.f9038b;
        jsonAdapter.i(writer, productImage2.a);
        writer.j("width");
        jsonAdapter.i(writer, productImage2.f9037b);
        writer.j("url");
        this.c.i(writer, productImage2.c);
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(34, "GeneratedJsonAdapter(ProductImage)");
    }
}
