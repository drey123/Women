package com.glow.android.offer;

import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.appevents.internal.Constants;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.JsonReader;
import com.squareup.moshi.JsonWriter;
import com.squareup.moshi.Moshi;
import com.squareup.moshi.internal.Util;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p020e0.a;

/* JADX INFO: compiled from: SpecialOfferManager_SpecialOfferJsonAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/offer/SpecialOfferManager_SpecialOfferJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/offer/SpecialOfferManager$SpecialOffer;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class SpecialOfferManager_SpecialOfferJsonAdapter extends JsonAdapter<SpecialOfferManager.SpecialOffer> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<String> f8833b;

    @NotNull
    public final JsonAdapter<Float> c;

    @NotNull
    public final JsonAdapter<Integer> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<Long> f8834e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public volatile Constructor<SpecialOfferManager.SpecialOffer> f8835f;

    public SpecialOfferManager_SpecialOfferJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a("offer_id", "duration_days", "discount_level", "start_ts", "end_ts", "deeplink_android");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f8833b = a.f(moshi, String.class, Constants.GP_IAP_OFFER_ID, "adapter(...)");
        this.c = a.f(moshi, Float.TYPE, "durationDays", "adapter(...)");
        this.d = a.f(moshi, Integer.TYPE, "discountLevel", "adapter(...)");
        this.f8834e = a.f(moshi, Long.TYPE, "startTimestamp", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final SpecialOfferManager.SpecialOffer b(JsonReader reader) throws IllegalAccessException, NoSuchMethodException, InstantiationException, IOException, InvocationTargetException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        Float fValueOf = Float.valueOf(0.0f);
        Long lB = 0L;
        reader.A();
        String strB = null;
        int i = -1;
        Float fB = fValueOf;
        Integer numB = 0;
        Long lB2 = lB;
        String strB2 = null;
        while (reader.f()) {
            switch (reader.o(this.a)) {
                case -1:
                    reader.q();
                    reader.K();
                    break;
                case 0:
                    strB2 = this.f8833b.b(reader);
                    if (strB2 == null) {
                        throw Util.m(Constants.GP_IAP_OFFER_ID, "offer_id", reader);
                    }
                    break;
                    break;
                case 1:
                    fB = this.c.b(reader);
                    if (fB == null) {
                        throw Util.m("durationDays", "duration_days", reader);
                    }
                    i &= -3;
                    break;
                    break;
                case 2:
                    numB = this.d.b(reader);
                    if (numB == null) {
                        throw Util.m("discountLevel", "discount_level", reader);
                    }
                    i &= -5;
                    break;
                    break;
                case 3:
                    lB = this.f8834e.b(reader);
                    if (lB == null) {
                        throw Util.m("startTimestamp", "start_ts", reader);
                    }
                    i &= -9;
                    break;
                    break;
                case 4:
                    lB2 = this.f8834e.b(reader);
                    if (lB2 == null) {
                        throw Util.m("endTimestamp", "end_ts", reader);
                    }
                    i &= -17;
                    break;
                    break;
                case 5:
                    strB = this.f8833b.b(reader);
                    if (strB == null) {
                        throw Util.m(SDKConstants.PARAM_DEEP_LINK, "deeplink_android", reader);
                    }
                    i &= -33;
                    break;
                    break;
            }
        }
        reader.F();
        if (i == -63) {
            if (strB2 == null) {
                throw Util.g(Constants.GP_IAP_OFFER_ID, "offer_id", reader);
            }
            float fFloatValue = fB.floatValue();
            int iIntValue = numB.intValue();
            long jLongValue = lB.longValue();
            long jLongValue2 = lB2.longValue();
            Intrinsics.checkNotNull(strB, "null cannot be cast to non-null type kotlin.String");
            return new SpecialOfferManager.SpecialOffer(strB2, fFloatValue, iIntValue, jLongValue, jLongValue2, strB);
        }
        Constructor<SpecialOfferManager.SpecialOffer> declaredConstructor = this.f8835f;
        if (declaredConstructor == null) {
            Class cls = Float.TYPE;
            Class cls2 = Integer.TYPE;
            Class cls3 = Long.TYPE;
            declaredConstructor = SpecialOfferManager.SpecialOffer.class.getDeclaredConstructor(String.class, cls, cls2, cls3, cls3, String.class, cls2, Util.c);
            this.f8835f = declaredConstructor;
            Intrinsics.checkNotNullExpressionValue(declaredConstructor, "also(...)");
        }
        if (strB2 == null) {
            throw Util.g(Constants.GP_IAP_OFFER_ID, "offer_id", reader);
        }
        SpecialOfferManager.SpecialOffer specialOfferNewInstance = declaredConstructor.newInstance(strB2, fB, numB, lB, lB2, strB, Integer.valueOf(i), null);
        Intrinsics.checkNotNullExpressionValue(specialOfferNewInstance, "newInstance(...)");
        return specialOfferNewInstance;
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, SpecialOfferManager.SpecialOffer specialOffer) throws IOException {
        SpecialOfferManager.SpecialOffer specialOffer2 = specialOffer;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (specialOffer2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j("offer_id");
        JsonAdapter<String> jsonAdapter = this.f8833b;
        jsonAdapter.i(writer, specialOffer2.a);
        writer.j("duration_days");
        this.c.i(writer, Float.valueOf(specialOffer2.f8822b));
        writer.j("discount_level");
        this.d.i(writer, Integer.valueOf(specialOffer2.c));
        writer.j("start_ts");
        Long lValueOf = Long.valueOf(specialOffer2.d);
        JsonAdapter<Long> jsonAdapter2 = this.f8834e;
        jsonAdapter2.i(writer, lValueOf);
        writer.j("end_ts");
        jsonAdapter2.i(writer, Long.valueOf(specialOffer2.f8823e));
        writer.j("deeplink_android");
        jsonAdapter.i(writer, specialOffer2.f8824f);
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(54, "GeneratedJsonAdapter(SpecialOfferManager.SpecialOffer)");
    }
}
