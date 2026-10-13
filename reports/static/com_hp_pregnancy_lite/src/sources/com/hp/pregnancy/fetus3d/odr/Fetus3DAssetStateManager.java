package com.hp.pregnancy.fetus3d.odr;

import android.util.Log;
import androidx.compose.runtime.internal.StabilityInferred;
import com.philips.fetus3d.fetus3dunity.Fetus3DExportedConstants;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u000e\b\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\bJ\u000e\u0010\f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\bJ\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\bJ\u0016\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u000eJ\u000e\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\bJ\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\bJ\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0015J\u000e\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\bJ\u000e\u0010\u0019\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\bJ\u0006\u0010\u001a\u001a\u00020\bJ\u0006\u0010\u001b\u001a\u00020\nJ\u0006\u0010\u001c\u001a\u00020\nJ\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\b0\u0007J\u000e\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\bJ\u0014\u0010 \u001a\u00020\n2\f\u0010!\u001a\b\u0012\u0004\u0012\u00020\b0\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006#"}, d2 = {"Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;", "", "assetPreferences", "Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetPreferences;", "<init>", "(Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetPreferences;)V", "getDownloadedVariants", "", "", "markVariantAsDownloaded", "", "variant", "markVariantAsNotDownloaded", "getVariantCRCValidated", "", "setVariantCRCValidated", "validated", "updateVariantTimestamp", "getVariantTimestamp", "", "getStoredAssetVersion", "", "saveAssetVersion", "version", "isVariantFullyValidated", "clearVariantState", "getDebugInfo", "clearAllState", "clearDataOnVersionChange", "getCopiedPacks", "markPackAsCopied", "packName", "removeCopiedPacks", "packsToRemove", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class Fetus3DAssetStateManager {
    public static final Companion b = new Companion(null);
    public static final int c = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Fetus3DAssetPreferences f18442a;

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager$Companion;", "", "<init>", "()V", "TAG", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    public Fetus3DAssetStateManager(Fetus3DAssetPreferences assetPreferences) {
        Intrinsics.j(assetPreferences, "assetPreferences");
        this.f18442a = assetPreferences;
    }

    public final void a() {
        this.f18442a.c();
    }

    public final void b() {
        int assetDataVersion = Fetus3DExportedConstants.INSTANCE.getAssetDataVersion();
        int iF = f();
        if (iF == -1 || assetDataVersion == iF) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("⚠️ Asset version changed: ");
        sb.append(iF);
        sb.append(" → ");
        sb.append(assetDataVersion);
        a();
    }

    public final void c(String variant) {
        Intrinsics.j(variant, "variant");
        l(variant);
        o(variant, false);
        Log.i("Fetus3DAssetStateManager", "🧹 Cleared state for variant: " + variant);
    }

    public final Set d() {
        return this.f18442a.f();
    }

    public final Set e() {
        return this.f18442a.g();
    }

    public final int f() {
        return this.f18442a.d();
    }

    public final boolean g(String variant) {
        Intrinsics.j(variant, "variant");
        Boolean bool = (Boolean) this.f18442a.e().get(variant);
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public final long h(String variant) {
        Intrinsics.j(variant, "variant");
        Long l = (Long) this.f18442a.i().get(variant);
        return l != null ? l.longValue() : System.currentTimeMillis();
    }

    public final boolean i(String variant) {
        Intrinsics.j(variant, "variant");
        boolean zContains = e().contains(variant);
        boolean zG = g(variant);
        boolean z = zContains && zG;
        if (!z) {
            StringBuilder sb = new StringBuilder();
            sb.append("Variant ");
            sb.append(variant);
            sb.append(" not fully validated - Downloaded: ");
            sb.append(zContains);
            sb.append(", CRC: ");
            sb.append(zG);
        }
        return z;
    }

    public final void j(String packName) {
        Intrinsics.j(packName, "packName");
        this.f18442a.b(packName);
        StringBuilder sb = new StringBuilder();
        sb.append("📦 Marked pack as copied: ");
        sb.append(packName);
    }

    public final void k(String variant) {
        Intrinsics.j(variant, "variant");
        Set setP1 = CollectionsKt.p1(this.f18442a.g());
        if (setP1.add(variant)) {
            this.f18442a.m(setP1);
            Log.i("Fetus3DAssetStateManager", "💾 Marked variant as downloaded: " + variant);
        }
    }

    public final void l(String variant) {
        Intrinsics.j(variant, "variant");
        Set setP1 = CollectionsKt.p1(this.f18442a.g());
        if (setP1.remove(variant)) {
            this.f18442a.m(setP1);
            Log.i("Fetus3DAssetStateManager", "🗑️ Marked variant as not downloaded: " + variant);
        }
    }

    public final void m(Set packsToRemove) {
        Intrinsics.j(packsToRemove, "packsToRemove");
        this.f18442a.j(packsToRemove);
        StringBuilder sb = new StringBuilder();
        sb.append("🧹 Removed copied packs: ");
        sb.append(packsToRemove);
    }

    public final void n(int i) {
        this.f18442a.k(i);
        Log.i("Fetus3DAssetStateManager", "💾 Saved asset version: " + i);
    }

    public final void o(String variant, boolean z) {
        Intrinsics.j(variant, "variant");
        Map mapD = MapsKt.D(this.f18442a.e());
        mapD.put(variant, Boolean.valueOf(z));
        this.f18442a.l(mapD);
        Log.i("Fetus3DAssetStateManager", "💾 Set CRC validated for " + variant + ": " + z);
    }

    public final void p(String variant) {
        Intrinsics.j(variant, "variant");
        Map mapD = MapsKt.D(this.f18442a.i());
        mapD.put(variant, Long.valueOf(System.currentTimeMillis()));
        this.f18442a.n(mapD);
        StringBuilder sb = new StringBuilder();
        sb.append("Updated timestamp for ");
        sb.append(variant);
    }
}
