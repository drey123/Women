package androidx.glance.appwidget;

import android.content.ComponentName;
import android.content.Context;
import com.google.android.gms.auth.blockstore.BlockstoreClient;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RemoteViewsTranslator.kt */
/* JADX INFO: loaded from: classes.dex */
public final class Y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Context f14535a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14536b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f14537c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LayoutConfiguration f14538d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f14539e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f14540f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final AtomicInteger f14541g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public final F f14542h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final AtomicBoolean f14543i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f14544j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f14545k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f14546l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Integer f14547m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ComponentName f14548n;

    public Y(Context context, int i10, boolean z10, LayoutConfiguration layoutConfiguration, int i11, boolean z11, AtomicInteger atomicInteger, F f10, AtomicBoolean atomicBoolean, long j10, int i12, boolean z12, Integer num, ComponentName componentName) {
        this.f14535a = context;
        this.f14536b = i10;
        this.f14537c = z10;
        this.f14538d = layoutConfiguration;
        this.f14539e = i11;
        this.f14540f = z11;
        this.f14541g = atomicInteger;
        this.f14542h = f10;
        this.f14543i = atomicBoolean;
        this.f14544j = j10;
        this.f14545k = i12;
        this.f14546l = z12;
        this.f14547m = num;
        this.f14548n = componentName;
    }

    public static Y a(Y y10, int i10, AtomicInteger atomicInteger, F f10, AtomicBoolean atomicBoolean, long j10, int i11, Integer num, int i12) {
        Context context = y10.f14535a;
        int i13 = y10.f14536b;
        boolean z10 = y10.f14537c;
        LayoutConfiguration layoutConfiguration = y10.f14538d;
        int i14 = (i12 & 16) != 0 ? y10.f14539e : i10;
        boolean z11 = (i12 & 32) != 0 ? y10.f14540f : true;
        AtomicInteger atomicInteger2 = (i12 & 64) != 0 ? y10.f14541g : atomicInteger;
        F f11 = (i12 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0 ? y10.f14542h : f10;
        AtomicBoolean atomicBoolean2 = (i12 & 256) != 0 ? y10.f14543i : atomicBoolean;
        long j11 = (i12 & UserVerificationMethods.USER_VERIFY_NONE) != 0 ? y10.f14544j : j10;
        int i15 = (i12 & UserVerificationMethods.USER_VERIFY_ALL) != 0 ? y10.f14545k : i11;
        y10.getClass();
        boolean z12 = (i12 & BlockstoreClient.MAX_SIZE) != 0 ? y10.f14546l : true;
        Integer num2 = (i12 & 8192) != 0 ? y10.f14547m : num;
        ComponentName componentName = y10.f14548n;
        y10.getClass();
        return new Y(context, i13, z10, layoutConfiguration, i14, z11, atomicInteger2, f11, atomicBoolean2, j11, i15, z12, num2, componentName);
    }

    @NotNull
    public final Y b(@NotNull F f10, int i10) {
        return a(this, i10, null, f10, null, 0L, 0, null, 32623);
    }

    @NotNull
    public final Y c(@NotNull M m10) {
        return a(b(m10.f14489b, 0), 0, new AtomicInteger(1), null, new AtomicBoolean(false), 0L, 0, null, 32447);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Y) {
            Y y10 = (Y) obj;
            if (Intrinsics.areEqual(this.f14535a, y10.f14535a) && this.f14536b == y10.f14536b && this.f14537c == y10.f14537c && Intrinsics.areEqual(this.f14538d, y10.f14538d) && this.f14539e == y10.f14539e && this.f14540f == y10.f14540f && Intrinsics.areEqual(this.f14541g, y10.f14541g) && Intrinsics.areEqual(this.f14542h, y10.f14542h) && Intrinsics.areEqual(this.f14543i, y10.f14543i) && this.f14544j == y10.f14544j && this.f14545k == y10.f14545k && this.f14546l == y10.f14546l && Intrinsics.areEqual(this.f14547m, y10.f14547m) && Intrinsics.areEqual(this.f14548n, y10.f14548n)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iA = androidx.compose.animation.F.a(androidx.compose.animation.core.M.a(-1, androidx.compose.animation.core.M.a(this.f14545k, F.c.a((this.f14543i.hashCode() + ((this.f14542h.hashCode() + ((this.f14541g.hashCode() + androidx.compose.animation.F.a(androidx.compose.animation.core.M.a(this.f14539e, (this.f14538d.hashCode() + androidx.compose.animation.F.a(androidx.compose.animation.core.M.a(this.f14536b, this.f14535a.hashCode() * 31, 31), 31, this.f14537c)) * 31, 31), 31, this.f14540f)) * 31)) * 31)) * 31, 31, this.f14544j), 31), 31), 31, this.f14546l);
        Integer num = this.f14547m;
        int iHashCode = (iA + (num == null ? 0 : num.hashCode())) * 31;
        ComponentName componentName = this.f14548n;
        return iHashCode + (componentName != null ? componentName.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "TranslationContext(context=" + this.f14535a + ", appWidgetId=" + this.f14536b + ", isRtl=" + this.f14537c + ", layoutConfiguration=" + this.f14538d + ", itemPosition=" + this.f14539e + ", isLazyCollectionDescendant=" + this.f14540f + ", lastViewId=" + this.f14541g + ", parentContext=" + this.f14542h + ", isBackgroundSpecified=" + this.f14543i + ", layoutSize=" + ((Object) Z.i.c(this.f14544j)) + ", layoutCollectionViewId=" + this.f14545k + ", layoutCollectionItemId=-1, canUseSelectableGroup=" + this.f14546l + ", actionTargetId=" + this.f14547m + ", actionBroadcastReceiver=" + this.f14548n + ')';
    }
}
