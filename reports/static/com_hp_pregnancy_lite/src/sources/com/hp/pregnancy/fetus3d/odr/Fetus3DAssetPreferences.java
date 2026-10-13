package com.hp.pregnancy.fetus3d.odr;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import com.hp.pregnancy.fetus3d.odr.Fetus3DAssetPreferences;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import javax.inject.Singleton;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\r\b\u0007\u0018\u0000 '2\u00020\u0001:\u0004'()*B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fJ\u0014\u0010\u0011\u001a\u00020\u00122\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fJ\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00160\u0015J\u001a\u0010\u0017\u001a\u00020\u00122\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00160\u0015J\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u001a0\u0015J\u001a\u0010\u001b\u001a\u00020\u00122\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u001a0\u0015J\u0006\u0010\u001d\u001a\u00020\u001eJ\u000e\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u001eJ\u0006\u0010!\u001a\u00020\u0012J\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fJ\u000e\u0010#\u001a\u00020\u00122\u0006\u0010$\u001a\u00020\u0010J\u0014\u0010%\u001a\u00020\u00122\f\u0010&\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\b\u0010\tR\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006+"}, d2 = {"Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetPreferences;", "", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "sharedPreferences", "Landroid/content/SharedPreferences;", "getSharedPreferences", "()Landroid/content/SharedPreferences;", "sharedPreferences$delegate", "Lkotlin/Lazy;", "gson", "Lcom/google/gson/Gson;", "getDownloadedVariants", "", "", "saveDownloadedVariants", "", "variants", "getCRCStatusMap", "", "", "saveCRCStatusMap", "statusMap", "getTimestampsMap", "", "saveTimestampsMap", "timestampsMap", "getAssetVersion", "", "saveAssetVersion", "version", "clearAllState", "getCopiedPacks", "addCopiedPack", "packName", "removeCopiedPacks", "packsToRemove", "Companion", "VariantDownloadState", "VariantCRCStatus", "VariantTimestamps", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Singleton
@SourceDebugExtension
public final class Fetus3DAssetPreferences {
    public static final Companion d = new Companion(null);
    public static final int e = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f18437a;
    public final Lazy b;
    public final Gson c;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetPreferences$Companion;", "", "<init>", "()V", "TAG", "", "PREFS_NAME", "KEY_DOWNLOADED_VARIANTS", "KEY_VARIANT_CRC_STATUS", "KEY_VARIANT_TIMESTAMPS", "KEY_ASSET_VERSION", "KEY_COPIED_PACKS", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0002\b\u0082\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0014\b\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003HÆ\u0003J\u001f\u0010\u000b\u001a\u00020\u00002\u0014\b\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\u00052\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0004HÖ\u0001R\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\u0011"}, d2 = {"Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetPreferences$VariantCRCStatus;", "", "validatedVariants", "", "", "", "<init>", "(Ljava/util/Map;)V", "getValidatedVariants", "()Ljava/util/Map;", "component1", "copy", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class VariantCRCStatus {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
        public final Map validatedVariants;

        public VariantCRCStatus(Map validatedVariants) {
            Intrinsics.j(validatedVariants, "validatedVariants");
            this.validatedVariants = validatedVariants;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final Map getValidatedVariants() {
            return this.validatedVariants;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof VariantCRCStatus) && Intrinsics.e(this.validatedVariants, ((VariantCRCStatus) other).validatedVariants);
        }

        public int hashCode() {
            return this.validatedVariants.hashCode();
        }

        public String toString() {
            return "VariantCRCStatus(validatedVariants=" + this.validatedVariants + ")";
        }
    }

    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0082\b\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u0019\u0010\n\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0004HÖ\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0011"}, d2 = {"Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetPreferences$VariantDownloadState;", "", "downloadedVariants", "", "", "<init>", "(Ljava/util/Set;)V", "getDownloadedVariants", "()Ljava/util/Set;", "component1", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class VariantDownloadState {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
        public final Set downloadedVariants;

        public VariantDownloadState(Set downloadedVariants) {
            Intrinsics.j(downloadedVariants, "downloadedVariants");
            this.downloadedVariants = downloadedVariants;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final Set getDownloadedVariants() {
            return this.downloadedVariants;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof VariantDownloadState) && Intrinsics.e(this.downloadedVariants, ((VariantDownloadState) other).downloadedVariants);
        }

        public int hashCode() {
            return this.downloadedVariants.hashCode();
        }

        public String toString() {
            return "VariantDownloadState(downloadedVariants=" + this.downloadedVariants + ")";
        }
    }

    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0082\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0014\b\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003HÆ\u0003J\u001f\u0010\n\u001a\u00020\u00002\u0014\b\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003HÆ\u0001J\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0004HÖ\u0001R\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0011"}, d2 = {"Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetPreferences$VariantTimestamps;", "", "timestamps", "", "", "<init>", "(Ljava/util/Map;)V", "getTimestamps", "()Ljava/util/Map;", "component1", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class VariantTimestamps {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
        public final Map timestamps;

        public VariantTimestamps(Map timestamps) {
            Intrinsics.j(timestamps, "timestamps");
            this.timestamps = timestamps;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final Map getTimestamps() {
            return this.timestamps;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof VariantTimestamps) && Intrinsics.e(this.timestamps, ((VariantTimestamps) other).timestamps);
        }

        public int hashCode() {
            return this.timestamps.hashCode();
        }

        public String toString() {
            return "VariantTimestamps(timestamps=" + this.timestamps + ")";
        }
    }

    public Fetus3DAssetPreferences(Context context) {
        Intrinsics.j(context, "context");
        this.f18437a = context;
        this.b = LazyKt.b(new Function0() { // from class: da1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Fetus3DAssetPreferences.o(this.f20851a);
            }
        });
        this.c = new Gson();
    }

    public static final SharedPreferences o(Fetus3DAssetPreferences fetus3DAssetPreferences) {
        return fetus3DAssetPreferences.f18437a.getSharedPreferences("fetus3d_asset_state", 0);
    }

    public final void b(String packName) {
        Intrinsics.j(packName, "packName");
        Set setP1 = CollectionsKt.p1(f());
        setP1.add(packName);
        try {
            String strX = this.c.x(setP1);
            SharedPreferences.Editor editorEdit = h().edit();
            editorEdit.putString("copied_packs_json", strX);
            editorEdit.apply();
            StringBuilder sb = new StringBuilder();
            sb.append("Added copied pack: ");
            sb.append(packName);
        } catch (Exception unused) {
        }
    }

    public final void c() {
        SharedPreferences.Editor editorEdit = h().edit();
        editorEdit.clear();
        editorEdit.apply();
    }

    public final int d() {
        return h().getInt("asset_version", -1);
    }

    public final Map e() {
        Map mapK;
        try {
            String string = h().getString("variant_crc_status_json", null);
            if (string == null || string.length() == 0) {
                mapK = MapsKt.k();
            } else {
                Object objP = this.c.p(string, new TypeToken<VariantCRCStatus>() { // from class: com.hp.pregnancy.fetus3d.odr.Fetus3DAssetPreferences$getCRCStatusMap$type$1
                }.getType());
                Intrinsics.i(objP, "fromJson(...)");
                mapK = ((VariantCRCStatus) objP).getValidatedVariants();
            }
            return mapK;
        } catch (Exception unused) {
            return MapsKt.k();
        }
    }

    public final Set f() {
        Set setE;
        try {
            String string = h().getString("copied_packs_json", null);
            if (string == null || string.length() == 0) {
                setE = SetsKt.e();
            } else {
                Object objP = this.c.p(string, new TypeToken<Set<? extends String>>() { // from class: com.hp.pregnancy.fetus3d.odr.Fetus3DAssetPreferences$getCopiedPacks$type$1
                }.getType());
                Intrinsics.g(objP);
                setE = (Set) objP;
            }
            return setE;
        } catch (Exception unused) {
            return SetsKt.e();
        }
    }

    public final Set g() {
        Set setE;
        try {
            String string = h().getString("downloaded_variants_json", null);
            if (string == null || string.length() == 0) {
                setE = SetsKt.e();
            } else {
                Object objP = this.c.p(string, new TypeToken<VariantDownloadState>() { // from class: com.hp.pregnancy.fetus3d.odr.Fetus3DAssetPreferences$getDownloadedVariants$type$1
                }.getType());
                Intrinsics.i(objP, "fromJson(...)");
                setE = ((VariantDownloadState) objP).getDownloadedVariants();
            }
            return setE;
        } catch (Exception unused) {
            return SetsKt.e();
        }
    }

    public final SharedPreferences h() {
        Object value = this.b.getValue();
        Intrinsics.i(value, "getValue(...)");
        return (SharedPreferences) value;
    }

    public final Map i() {
        try {
            String string = h().getString("variant_timestamps_json", null);
            if (string != null && string.length() != 0) {
                Object objP = this.c.p(string, new TypeToken<VariantTimestamps>() { // from class: com.hp.pregnancy.fetus3d.odr.Fetus3DAssetPreferences$getTimestampsMap$type$1
                }.getType());
                Intrinsics.i(objP, "fromJson(...)");
                Map timestamps = ((VariantTimestamps) objP).getTimestamps();
                LinkedHashMap linkedHashMap = new LinkedHashMap(MapsKt.e(timestamps.size()));
                for (Object obj : timestamps.entrySet()) {
                    Object key = ((Map.Entry) obj).getKey();
                    Object value = ((Map.Entry) obj).getValue();
                    Number number = value instanceof Number ? (Number) value : null;
                    linkedHashMap.put(key, Long.valueOf(number != null ? number.longValue() : 0L));
                }
                return linkedHashMap;
            }
            return MapsKt.k();
        } catch (Exception unused) {
            return MapsKt.k();
        }
    }

    public final void j(Set packsToRemove) {
        Intrinsics.j(packsToRemove, "packsToRemove");
        if (packsToRemove.isEmpty()) {
            return;
        }
        Set setP1 = CollectionsKt.p1(f());
        if (setP1.removeAll(packsToRemove)) {
            try {
                String strX = this.c.x(setP1);
                SharedPreferences.Editor editorEdit = h().edit();
                editorEdit.putString("copied_packs_json", strX);
                editorEdit.apply();
                StringBuilder sb = new StringBuilder();
                sb.append("Removed copied packs: ");
                sb.append(packsToRemove);
            } catch (Exception unused) {
            }
        }
    }

    public final void k(int i) {
        SharedPreferences.Editor editorEdit = h().edit();
        editorEdit.putInt("asset_version", i);
        editorEdit.apply();
        StringBuilder sb = new StringBuilder();
        sb.append("Saved asset version: ");
        sb.append(i);
    }

    public final void l(Map statusMap) {
        Intrinsics.j(statusMap, "statusMap");
        try {
            String strX = this.c.x(new VariantCRCStatus(statusMap));
            SharedPreferences.Editor editorEdit = h().edit();
            editorEdit.putString("variant_crc_status_json", strX);
            editorEdit.apply();
        } catch (Exception unused) {
        }
    }

    public final void m(Set variants) {
        Intrinsics.j(variants, "variants");
        try {
            String strX = this.c.x(new VariantDownloadState(variants));
            SharedPreferences.Editor editorEdit = h().edit();
            editorEdit.putString("downloaded_variants_json", strX);
            editorEdit.apply();
            StringBuilder sb = new StringBuilder();
            sb.append("Saved downloaded variants: ");
            sb.append(variants);
        } catch (Exception unused) {
        }
    }

    public final void n(Map timestampsMap) {
        Intrinsics.j(timestampsMap, "timestampsMap");
        try {
            String strX = this.c.x(new VariantTimestamps(timestampsMap));
            SharedPreferences.Editor editorEdit = h().edit();
            editorEdit.putString("variant_timestamps_json", strX);
            editorEdit.apply();
        } catch (Exception unused) {
        }
    }
}
