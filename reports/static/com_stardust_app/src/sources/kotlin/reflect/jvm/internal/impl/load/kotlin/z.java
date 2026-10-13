package kotlin.reflect.jvm.internal.impl.load.kotlin;

import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TypeMappingMode.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class z {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public static final z f35461k = new z(false, false, false, false, false, new z(false, false, false, false, false, null, false, null, null, 1023), false, null, null, 988);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f35462a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f35463b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f35464c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f35465d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f35466e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final z f35467f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f35468g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final z f35469h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final z f35470i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f35471j;

    public z(boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, z zVar, boolean z15, z zVar2, z zVar3, int i10) {
        z10 = (i10 & 1) != 0 ? true : z10;
        z11 = (i10 & 2) != 0 ? true : z11;
        z12 = (i10 & 4) != 0 ? false : z12;
        z13 = (i10 & 8) != 0 ? false : z13;
        z14 = (i10 & 16) != 0 ? false : z14;
        zVar = (i10 & 32) != 0 ? null : zVar;
        z15 = (i10 & 64) != 0 ? true : z15;
        zVar2 = (i10 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0 ? zVar : zVar2;
        zVar3 = (i10 & 256) != 0 ? zVar : zVar3;
        boolean z16 = (i10 & UserVerificationMethods.USER_VERIFY_NONE) == 0;
        this.f35462a = z10;
        this.f35463b = z11;
        this.f35464c = z12;
        this.f35465d = z13;
        this.f35466e = z14;
        this.f35467f = zVar;
        this.f35468g = z15;
        this.f35469h = zVar2;
        this.f35470i = zVar3;
        this.f35471j = z16;
    }
}
