package com.glow.android.ads;

import com.glow.android.ads.rest.GlowAdSize;
import com.glow.android.freeway.rn.ads.RNDFPAdsViewManager;
import com.google.android.gms.ads.AdSize;
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
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p020e0.a;

/* JADX INFO: compiled from: AdRequestConfigJsonAdapter.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/ads/AdRequestConfigJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/ads/AdRequestConfig;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "ads_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class AdRequestConfigJsonAdapter extends JsonAdapter<AdRequestConfig> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<String> f3425b;

    @NotNull
    public final JsonAdapter<List<GlowAdSize>> c;

    @NotNull
    public final JsonAdapter<GlowAdSize> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<String> f3426e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<Integer> f3427f;

    @NotNull
    public final JsonAdapter<Boolean> g;

    @NotNull
    public final JsonAdapter<List<GlowAdSize>> h;

    @NotNull
    public final JsonAdapter<AdSize[]> i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<Map<String, String>> f3428j;

    @NotNull
    public final JsonAdapter<String[]> k;

    @Nullable
    public volatile Constructor<AdRequestConfig> l;

    public AdRequestConfigJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a("uuid", "ad_unit_id", "ad_sizes", "aps_ad_size", "aps_slot_uuid", "refresh_interval", "nativo_section_url", "native_ads_only", "nimbus_ad_sizes", "nimbus_position", "adSizeArray", "targeting_map", "testDeviceArray");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f3425b = a.f(moshi, String.class, "uuid", "adapter(...)");
        this.c = a.e(moshi, Types.d(List.class, GlowAdSize.class), "adSizes", "adapter(...)");
        this.d = a.f(moshi, GlowAdSize.class, RNDFPAdsViewManager.PROP_APS_AD_SIZE, "adapter(...)");
        this.f3426e = a.f(moshi, String.class, RNDFPAdsViewManager.PROP_APS_SLOT_UUID, "adapter(...)");
        this.f3427f = a.f(moshi, Integer.TYPE, "refreshInterval", "adapter(...)");
        this.g = a.f(moshi, Boolean.TYPE, "nativeAdsOnly", "adapter(...)");
        this.h = a.e(moshi, Types.d(List.class, GlowAdSize.class), "nimbusAdsSizes", "adapter(...)");
        JsonAdapter<AdSize[]> jsonAdapterB = moshi.b(new Util.GenericArrayTypeImpl(AdSize.class), SetsKt.emptySet(), "adSizeArray");
        Intrinsics.checkNotNullExpressionValue(jsonAdapterB, "adapter(...)");
        this.i = jsonAdapterB;
        this.f3428j = a.e(moshi, Types.d(Map.class, String.class, String.class), "targetingMap", "adapter(...)");
        JsonAdapter<String[]> jsonAdapterB2 = moshi.b(new Util.GenericArrayTypeImpl(String.class), SetsKt.emptySet(), "testDeviceArray");
        Intrinsics.checkNotNullExpressionValue(jsonAdapterB2, "adapter(...)");
        this.k = jsonAdapterB2;
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final AdRequestConfig b(JsonReader reader) throws IllegalAccessException, NoSuchMethodException, InstantiationException, IOException, InvocationTargetException {
        AdRequestConfig adRequestConfigNewInstance;
        Intrinsics.checkNotNullParameter(reader, "reader");
        Boolean bool = Boolean.FALSE;
        reader.A();
        AdSize[] adSizeArrB = null;
        Boolean boolB = bool;
        Map<String, String> mapB = null;
        Integer numB = null;
        String strB = null;
        String strB2 = null;
        List<GlowAdSize> listB = null;
        GlowAdSize glowAdSizeB = null;
        String strB3 = null;
        String strB4 = null;
        List<GlowAdSize> listB2 = null;
        String strB5 = null;
        boolean z2 = false;
        boolean z5 = false;
        int i = -1;
        boolean z6 = false;
        String[] strArrB = null;
        while (true) {
            String[] strArr = strArrB;
            if (!reader.f()) {
                reader.F();
                if (i != -961) {
                    Constructor<AdRequestConfig> declaredConstructor = this.l;
                    if (declaredConstructor == null) {
                        Class cls = Integer.TYPE;
                        declaredConstructor = AdRequestConfig.class.getDeclaredConstructor(String.class, String.class, List.class, GlowAdSize.class, String.class, cls, String.class, Boolean.TYPE, List.class, String.class, cls, Util.c);
                        this.l = declaredConstructor;
                        Intrinsics.checkNotNullExpressionValue(declaredConstructor, "also(...)");
                    }
                    Constructor<AdRequestConfig> constructor = declaredConstructor;
                    if (strB == null) {
                        throw Util.g("uuid", "uuid", reader);
                    }
                    if (strB2 == null) {
                        throw Util.g("adUnitId", "ad_unit_id", reader);
                    }
                    if (listB == null) {
                        throw Util.g("adSizes", "ad_sizes", reader);
                    }
                    if (numB == null) {
                        throw Util.g("refreshInterval", "refresh_interval", reader);
                    }
                    adRequestConfigNewInstance = constructor.newInstance(strB, strB2, listB, glowAdSizeB, strB3, numB, strB4, boolB, listB2, strB5, Integer.valueOf(i), null);
                } else {
                    if (strB == null) {
                        throw Util.g("uuid", "uuid", reader);
                    }
                    if (strB2 == null) {
                        throw Util.g("adUnitId", "ad_unit_id", reader);
                    }
                    if (listB == null) {
                        throw Util.g("adSizes", "ad_sizes", reader);
                    }
                    if (numB == null) {
                        throw Util.g("refreshInterval", "refresh_interval", reader);
                    }
                    adRequestConfigNewInstance = new AdRequestConfig(strB, strB2, listB, glowAdSizeB, strB3, numB.intValue(), strB4, boolB.booleanValue(), listB2, strB5);
                }
                if (z6) {
                    adRequestConfigNewInstance.setAdSizeArray(adSizeArrB);
                }
                if (z2) {
                    adRequestConfigNewInstance.setTargetingMap(mapB);
                }
                if (z5) {
                    adRequestConfigNewInstance.setTestDeviceArray(strArr);
                }
                return adRequestConfigNewInstance;
            }
            switch (reader.o(this.a)) {
                case -1:
                    reader.q();
                    reader.K();
                    break;
                case 0:
                    strB = this.f3425b.b(reader);
                    if (strB == null) {
                        throw Util.m("uuid", "uuid", reader);
                    }
                    break;
                case 1:
                    strB2 = this.f3425b.b(reader);
                    if (strB2 == null) {
                        throw Util.m("adUnitId", "ad_unit_id", reader);
                    }
                    break;
                case 2:
                    listB = this.c.b(reader);
                    if (listB == null) {
                        throw Util.m("adSizes", "ad_sizes", reader);
                    }
                    break;
                case 3:
                    glowAdSizeB = this.d.b(reader);
                    break;
                case 4:
                    strB3 = this.f3426e.b(reader);
                    break;
                case 5:
                    numB = this.f3427f.b(reader);
                    if (numB == null) {
                        throw Util.m("refreshInterval", "refresh_interval", reader);
                    }
                    break;
                case 6:
                    strB4 = this.f3426e.b(reader);
                    i &= -65;
                    break;
                case 7:
                    boolB = this.g.b(reader);
                    if (boolB == null) {
                        throw Util.m("nativeAdsOnly", "native_ads_only", reader);
                    }
                    i &= -129;
                    break;
                    break;
                case 8:
                    listB2 = this.h.b(reader);
                    i &= -257;
                    break;
                case 9:
                    strB5 = this.f3426e.b(reader);
                    i &= -513;
                    break;
                case 10:
                    adSizeArrB = this.i.b(reader);
                    z6 = true;
                    break;
                case 11:
                    mapB = this.f3428j.b(reader);
                    z2 = true;
                    break;
                case 12:
                    strArrB = this.k.b(reader);
                    z5 = true;
                    continue;
            }
            strArrB = strArr;
        }
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, AdRequestConfig adRequestConfig) throws IOException {
        AdRequestConfig adRequestConfig2 = adRequestConfig;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (adRequestConfig2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j("uuid");
        String uuid = adRequestConfig2.getUuid();
        JsonAdapter<String> jsonAdapter = this.f3425b;
        jsonAdapter.i(writer, uuid);
        writer.j("ad_unit_id");
        jsonAdapter.i(writer, adRequestConfig2.getAdUnitId());
        writer.j("ad_sizes");
        this.c.i(writer, adRequestConfig2.getAdSizes());
        writer.j("aps_ad_size");
        this.d.i(writer, adRequestConfig2.getApsAdSize());
        writer.j("aps_slot_uuid");
        String apsSlotUUID = adRequestConfig2.getApsSlotUUID();
        JsonAdapter<String> jsonAdapter2 = this.f3426e;
        jsonAdapter2.i(writer, apsSlotUUID);
        writer.j("refresh_interval");
        this.f3427f.i(writer, Integer.valueOf(adRequestConfig2.getRefreshInterval()));
        writer.j("nativo_section_url");
        jsonAdapter2.i(writer, adRequestConfig2.getNativoSectionUrl());
        writer.j("native_ads_only");
        this.g.i(writer, Boolean.valueOf(adRequestConfig2.getNativeAdsOnly()));
        writer.j("nimbus_ad_sizes");
        this.h.i(writer, adRequestConfig2.getNimbusAdsSizes());
        writer.j("nimbus_position");
        jsonAdapter2.i(writer, adRequestConfig2.getNimbusPosition());
        writer.j("adSizeArray");
        this.i.i(writer, adRequestConfig2.getAdSizeArray());
        writer.j("targeting_map");
        this.f3428j.i(writer, adRequestConfig2.getTargetingMap());
        writer.j("testDeviceArray");
        this.k.i(writer, adRequestConfig2.getTestDeviceArray());
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(37, "GeneratedJsonAdapter(AdRequestConfig)");
    }
}
