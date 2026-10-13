package com.glow.android.ads.rest;

import com.appsflyer.AdRevenueScheme;
import com.glow.android.freeway.rn.ads.RNDFPAdsViewManager;
import com.google.android.gms.ads.OutOfContextTestingActivity;
import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.JsonReader;
import com.squareup.moshi.JsonWriter;
import com.squareup.moshi.Moshi;
import com.squareup.moshi.Types;
import com.squareup.moshi.internal.Util;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p020e0.a;

/* JADX INFO: compiled from: DFPAdUnitIdResponseJsonAdapter.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/ads/rest/DFPAdUnitIdResponseJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "ads_release"}, k = 1, mv = {2, 0, 0})
public final class DFPAdUnitIdResponseJsonAdapter extends JsonAdapter<DFPAdUnitIdResponse> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<String> f3488b;

    @NotNull
    public final JsonAdapter<Integer> c;

    @NotNull
    public final JsonAdapter<List<GlowAdSize>> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<GlowAdSize> f3489e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<List<GlowAdSize>> f3490f;

    @Nullable
    public volatile Constructor<DFPAdUnitIdResponse> g;

    public DFPAdUnitIdResponseJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a(AdRevenueScheme.AD_UNIT, "ad_unit_id", "ad_position", "ad_frequency", "nativo_section_url", "aps_slot_uuid", "refresh_interval", "bsa_config_id", "bsa_server_url", "bsa_account_id", "bsa_refresh_interval", "aps_refresh_interval", "dfp_ad_sizes", "aps_ad_size", "nimbus_ad_sizes", "nimbus_position");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f3488b = a.f(moshi, String.class, OutOfContextTestingActivity.AD_UNIT_KEY, "adapter(...)");
        this.c = a.f(moshi, Integer.TYPE, "startPosition", "adapter(...)");
        this.d = a.e(moshi, Types.d(List.class, GlowAdSize.class), "adSizes", "adapter(...)");
        this.f3489e = a.f(moshi, GlowAdSize.class, RNDFPAdsViewManager.PROP_APS_AD_SIZE, "adapter(...)");
        this.f3490f = a.e(moshi, Types.d(List.class, GlowAdSize.class), RNDFPAdsViewManager.PROP_NIMBUS_AD_SIZES, "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final DFPAdUnitIdResponse b(JsonReader reader) throws IllegalAccessException, NoSuchMethodException, InstantiationException, IOException, InvocationTargetException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        Integer numB = 0;
        reader.A();
        int i = -1;
        Integer numB2 = numB;
        Integer numB3 = numB2;
        Integer numB4 = numB3;
        List<GlowAdSize> listB = null;
        String strB = null;
        String strB2 = null;
        String strB3 = null;
        String strB4 = null;
        String strB5 = null;
        String strB6 = null;
        String strB7 = null;
        GlowAdSize glowAdSizeB = null;
        List<GlowAdSize> listB2 = null;
        String strB8 = null;
        Integer numB5 = numB4;
        while (reader.f()) {
            switch (reader.o(this.a)) {
                case -1:
                    reader.q();
                    reader.K();
                    break;
                case 0:
                    strB = this.f3488b.b(reader);
                    i &= -2;
                    break;
                case 1:
                    strB2 = this.f3488b.b(reader);
                    i &= -3;
                    break;
                case 2:
                    numB2 = this.c.b(reader);
                    if (numB2 == null) {
                        throw Util.m("startPosition", "ad_position", reader);
                    }
                    i &= -5;
                    break;
                    break;
                case 3:
                    numB = this.c.b(reader);
                    if (numB == null) {
                        throw Util.m("frequency", "ad_frequency", reader);
                    }
                    i &= -9;
                    break;
                    break;
                case 4:
                    strB3 = this.f3488b.b(reader);
                    i &= -17;
                    break;
                case 5:
                    strB4 = this.f3488b.b(reader);
                    i &= -33;
                    break;
                case 6:
                    numB5 = this.c.b(reader);
                    if (numB5 == null) {
                        throw Util.m("refreshInterval", "refresh_interval", reader);
                    }
                    i &= -65;
                    break;
                    break;
                case 7:
                    strB5 = this.f3488b.b(reader);
                    i &= -129;
                    break;
                case 8:
                    strB6 = this.f3488b.b(reader);
                    i &= -257;
                    break;
                case 9:
                    strB7 = this.f3488b.b(reader);
                    i &= -513;
                    break;
                case 10:
                    numB3 = this.c.b(reader);
                    if (numB3 == null) {
                        throw Util.m("bsaResfreshInterval", "bsa_refresh_interval", reader);
                    }
                    i &= -1025;
                    break;
                    break;
                case 11:
                    numB4 = this.c.b(reader);
                    if (numB4 == null) {
                        throw Util.m("apsResfreshInterval", "aps_refresh_interval", reader);
                    }
                    i &= -2049;
                    break;
                    break;
                case 12:
                    listB = this.d.b(reader);
                    if (listB == null) {
                        throw Util.m("adSizes", "dfp_ad_sizes", reader);
                    }
                    i &= -4097;
                    break;
                    break;
                case 13:
                    glowAdSizeB = this.f3489e.b(reader);
                    i &= -8193;
                    break;
                case 14:
                    listB2 = this.f3490f.b(reader);
                    i &= -16385;
                    break;
                case 15:
                    strB8 = this.f3488b.b(reader);
                    i &= -32769;
                    break;
            }
        }
        reader.F();
        if (i == -65536) {
            int iIntValue = numB2.intValue();
            int iIntValue2 = numB.intValue();
            int iIntValue3 = numB5.intValue();
            int iIntValue4 = numB3.intValue();
            int iIntValue5 = numB4.intValue();
            Intrinsics.checkNotNull(listB, "null cannot be cast to non-null type kotlin.collections.List<com.glow.android.ads.rest.GlowAdSize>");
            return new DFPAdUnitIdResponse(strB, strB2, iIntValue, iIntValue2, strB3, strB4, iIntValue3, strB5, strB6, strB7, iIntValue4, iIntValue5, listB, glowAdSizeB, listB2, strB8);
        }
        Constructor<DFPAdUnitIdResponse> declaredConstructor = this.g;
        if (declaredConstructor == null) {
            Class cls = Integer.TYPE;
            declaredConstructor = DFPAdUnitIdResponse.class.getDeclaredConstructor(String.class, String.class, cls, cls, String.class, String.class, cls, String.class, String.class, String.class, cls, cls, List.class, GlowAdSize.class, List.class, String.class, cls, Util.c);
            this.g = declaredConstructor;
            Intrinsics.checkNotNullExpressionValue(declaredConstructor, "also(...)");
        }
        DFPAdUnitIdResponse dFPAdUnitIdResponseNewInstance = declaredConstructor.newInstance(strB, strB2, numB2, numB, strB3, strB4, numB5, strB5, strB6, strB7, numB3, numB4, listB, glowAdSizeB, listB2, strB8, Integer.valueOf(i), null);
        Intrinsics.checkNotNullExpressionValue(dFPAdUnitIdResponseNewInstance, "newInstance(...)");
        return dFPAdUnitIdResponseNewInstance;
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, DFPAdUnitIdResponse dFPAdUnitIdResponse) throws IOException {
        DFPAdUnitIdResponse dFPAdUnitIdResponse2 = dFPAdUnitIdResponse;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (dFPAdUnitIdResponse2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j(AdRevenueScheme.AD_UNIT);
        String adUnit = dFPAdUnitIdResponse2.getAdUnit();
        JsonAdapter<String> jsonAdapter = this.f3488b;
        jsonAdapter.i(writer, adUnit);
        writer.j("ad_unit_id");
        jsonAdapter.i(writer, dFPAdUnitIdResponse2.getAdUnitId());
        writer.j("ad_position");
        Integer numValueOf = Integer.valueOf(dFPAdUnitIdResponse2.getStartPosition());
        JsonAdapter<Integer> jsonAdapter2 = this.c;
        jsonAdapter2.i(writer, numValueOf);
        writer.j("ad_frequency");
        jsonAdapter2.i(writer, Integer.valueOf(dFPAdUnitIdResponse2.getFrequency()));
        writer.j("nativo_section_url");
        jsonAdapter.i(writer, dFPAdUnitIdResponse2.getNativoSectionUrl());
        writer.j("aps_slot_uuid");
        jsonAdapter.i(writer, dFPAdUnitIdResponse2.getApsSlotUUID());
        writer.j("refresh_interval");
        jsonAdapter2.i(writer, Integer.valueOf(dFPAdUnitIdResponse2.getRefreshInterval()));
        writer.j("bsa_config_id");
        jsonAdapter.i(writer, dFPAdUnitIdResponse2.getBsaConfigId());
        writer.j("bsa_server_url");
        jsonAdapter.i(writer, dFPAdUnitIdResponse2.getBsaServerUrl());
        writer.j("bsa_account_id");
        jsonAdapter.i(writer, dFPAdUnitIdResponse2.getBsaAccountId());
        writer.j("bsa_refresh_interval");
        jsonAdapter2.i(writer, Integer.valueOf(dFPAdUnitIdResponse2.getBsaResfreshInterval()));
        writer.j("aps_refresh_interval");
        jsonAdapter2.i(writer, Integer.valueOf(dFPAdUnitIdResponse2.getApsResfreshInterval()));
        writer.j("dfp_ad_sizes");
        this.d.i(writer, dFPAdUnitIdResponse2.getAdSizes());
        writer.j("aps_ad_size");
        this.f3489e.i(writer, dFPAdUnitIdResponse2.getApsAdSize());
        writer.j("nimbus_ad_sizes");
        this.f3490f.i(writer, dFPAdUnitIdResponse2.getNimbusAdSizes());
        writer.j("nimbus_position");
        jsonAdapter.i(writer, dFPAdUnitIdResponse2.getNimbusPosition());
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(41, "GeneratedJsonAdapter(DFPAdUnitIdResponse)");
    }
}
