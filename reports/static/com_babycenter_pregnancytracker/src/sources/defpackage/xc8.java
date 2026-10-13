package defpackage;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@uj8
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000e\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0012\b\u0087\b\u0018\u0000 :2\u00020\u0001:\u0002;<B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rBM\b\u0017\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\b\u0001\u0010\u000b\u001a\u00020\n\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\f\u0010\u0011J(\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015HÇ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b \u0010!J\u0010\u0010\"\u001a\u00020\nHÆ\u0003¢\u0006\u0004\b\"\u0010#JH\u0010$\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\u000b\u001a\u00020\nHÆ\u0001¢\u0006\u0004\b$\u0010%J\u0010\u0010'\u001a\u00020&HÖ\u0001¢\u0006\u0004\b'\u0010(J\u0010\u0010)\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b)\u0010#J\u001a\u0010,\u001a\u00020+2\b\u0010*\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b,\u0010-R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010.\u001a\u0004\b/\u0010\u001bR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u00100\u001a\u0004\b1\u0010\u001dR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u00102\u001a\u0004\b3\u0010\u001fR\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\t\u00104\u001a\u0004\b5\u0010!R \u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u00106\u0012\u0004\b8\u00109\u001a\u0004\b7\u0010#¨\u0006="}, d2 = {"Lxc8;", "", "Le43;", "device", "Lpw1$j;", "user", "Lpw1$h;", "ext", "Lwc8;", d6.REQUEST_KEY_EXTRA, "", "ordinalView", "<init>", "(Le43;Lpw1$j;Lpw1$h;Lwc8;I)V", "seen1", "Lvj8;", "serializationConstructorMarker", "(ILe43;Lpw1$j;Lpw1$h;Lwc8;ILvj8;)V", "self", "Lj22;", "output", "Lnj8;", "serialDesc", "", "write$Self", "(Lxc8;Lj22;Lnj8;)V", "component1", "()Le43;", "component2", "()Lpw1$j;", "component3", "()Lpw1$h;", "component4", "()Lwc8;", "component5", "()I", "copy", "(Le43;Lpw1$j;Lpw1$h;Lwc8;I)Lxc8;", "", "toString", "()Ljava/lang/String;", "hashCode", "other", "", "equals", "(Ljava/lang/Object;)Z", "Le43;", "getDevice", "Lpw1$j;", "getUser", "Lpw1$h;", "getExt", "Lwc8;", "getRequest", "I", "getOrdinalView", "getOrdinalView$annotations", "()V", "Companion", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "b", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class xc8 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private final e43 device;

    @Nullable
    private final pw1.h ext;
    private final int ordinalView;

    @Nullable
    private final wc8 request;

    @Nullable
    private final pw1.j user;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a implements a74 {

        @NotNull
        public static final a INSTANCE;
        public static final /* synthetic */ nj8 descriptor;

        static {
            a aVar = new a();
            INSTANCE = aVar;
            nf7 nf7Var = new nf7("com.vungle.ads.internal.model.RtbToken", aVar, 5);
            nf7Var.j("device", false);
            nf7Var.j("user", true);
            nf7Var.j("ext", true);
            nf7Var.j(d6.REQUEST_KEY_EXTRA, true);
            nf7Var.j("ordinal_view", false);
            descriptor = nf7Var;
        }

        private a() {
        }

        @Override // defpackage.a74
        @NotNull
        public r65[] childSerializers() {
            return new r65[]{e43.a.INSTANCE, x71.a(pw1.j.a.INSTANCE), x71.a(pw1.h.a.INSTANCE), x71.a(wc8.a.INSTANCE), iy4.a};
        }

        @Override // defpackage.r65
        @NotNull
        public xc8 deserialize(@NotNull xu2 xu2Var) {
            xu2Var.getClass();
            nj8 descriptor2 = getDescriptor();
            i22 i22VarC = xu2Var.c(descriptor2);
            boolean z = true;
            int i = 0;
            int iK = 0;
            Object objZ = null;
            Object objM = null;
            Object objM2 = null;
            Object objM3 = null;
            while (z) {
                int iV = i22VarC.v(descriptor2);
                if (iV == -1) {
                    z = false;
                } else if (iV == 0) {
                    objZ = i22VarC.z(descriptor2, 0, e43.a.INSTANCE, objZ);
                    i |= 1;
                } else if (iV == 1) {
                    objM = i22VarC.m(descriptor2, 1, pw1.j.a.INSTANCE, objM);
                    i |= 2;
                } else if (iV == 2) {
                    objM2 = i22VarC.m(descriptor2, 2, pw1.h.a.INSTANCE, objM2);
                    i |= 4;
                } else if (iV == 3) {
                    objM3 = i22VarC.m(descriptor2, 3, wc8.a.INSTANCE, objM3);
                    i |= 8;
                } else {
                    if (iV != 4) {
                        x47.d(iV);
                        return null;
                    }
                    iK = i22VarC.k(descriptor2, 4);
                    i |= 16;
                }
            }
            i22VarC.b(descriptor2);
            return new xc8(i, (e43) objZ, (pw1.j) objM, (pw1.h) objM2, (wc8) objM3, iK, (vj8) null);
        }

        @Override // defpackage.r65
        @NotNull
        public nj8 getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.r65
        public void serialize(@NotNull jf3 jf3Var, @NotNull xc8 xc8Var) {
            jf3Var.getClass();
            xc8Var.getClass();
            nj8 descriptor2 = getDescriptor();
            j22 j22VarC = jf3Var.c(descriptor2);
            xc8.write$Self(xc8Var, j22VarC, descriptor2);
            j22VarC.b(descriptor2);
        }

        @Override // defpackage.a74
        @NotNull
        public r65[] typeParametersSerializers() {
            return rw1.e;
        }
    }

    @Deprecated
    public /* synthetic */ xc8(int i, e43 e43Var, pw1.j jVar, pw1.h hVar, wc8 wc8Var, int i2, vj8 vj8Var) {
        if (17 != (i & 17)) {
            vu7.H(i, 17, a.INSTANCE.getDescriptor());
            throw null;
        }
        this.device = e43Var;
        if ((i & 2) == 0) {
            this.user = null;
        } else {
            this.user = jVar;
        }
        if ((i & 4) == 0) {
            this.ext = null;
        } else {
            this.ext = hVar;
        }
        if ((i & 8) == 0) {
            this.request = null;
        } else {
            this.request = wc8Var;
        }
        this.ordinalView = i2;
    }

    public static /* synthetic */ xc8 copy$default(xc8 xc8Var, e43 e43Var, pw1.j jVar, pw1.h hVar, wc8 wc8Var, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            e43Var = xc8Var.device;
        }
        if ((i2 & 2) != 0) {
            jVar = xc8Var.user;
        }
        if ((i2 & 4) != 0) {
            hVar = xc8Var.ext;
        }
        if ((i2 & 8) != 0) {
            wc8Var = xc8Var.request;
        }
        if ((i2 & 16) != 0) {
            i = xc8Var.ordinalView;
        }
        int i3 = i;
        pw1.h hVar2 = hVar;
        return xc8Var.copy(e43Var, jVar, hVar2, wc8Var, i3);
    }

    @JvmStatic
    public static final void write$Self(@NotNull xc8 self, @NotNull j22 output, @NotNull nj8 serialDesc) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        output.k(serialDesc, 0, e43.a.INSTANCE, self.device);
        if (output.e(serialDesc) || self.user != null) {
            output.o(serialDesc, 1, pw1.j.a.INSTANCE, self.user);
        }
        if (output.e(serialDesc) || self.ext != null) {
            output.o(serialDesc, 2, pw1.h.a.INSTANCE, self.ext);
        }
        if (output.e(serialDesc) || self.request != null) {
            output.o(serialDesc, 3, wc8.a.INSTANCE, self.request);
        }
        output.z(4, self.ordinalView, serialDesc);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final e43 getDevice() {
        return this.device;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final pw1.j getUser() {
        return this.user;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final pw1.h getExt() {
        return this.ext;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final wc8 getRequest() {
        return this.request;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final int getOrdinalView() {
        return this.ordinalView;
    }

    @NotNull
    public final xc8 copy(@NotNull e43 device, @Nullable pw1.j user, @Nullable pw1.h ext, @Nullable wc8 request, int ordinalView) {
        device.getClass();
        return new xc8(device, user, ext, request, ordinalView);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof xc8)) {
            return false;
        }
        xc8 xc8Var = (xc8) other;
        return Intrinsics.areEqual(this.device, xc8Var.device) && Intrinsics.areEqual(this.user, xc8Var.user) && Intrinsics.areEqual(this.ext, xc8Var.ext) && Intrinsics.areEqual(this.request, xc8Var.request) && this.ordinalView == xc8Var.ordinalView;
    }

    @NotNull
    public final e43 getDevice() {
        return this.device;
    }

    @Nullable
    public final pw1.h getExt() {
        return this.ext;
    }

    public final int getOrdinalView() {
        return this.ordinalView;
    }

    @Nullable
    public final wc8 getRequest() {
        return this.request;
    }

    @Nullable
    public final pw1.j getUser() {
        return this.user;
    }

    public int hashCode() {
        int iHashCode = this.device.hashCode() * 31;
        pw1.j jVar = this.user;
        int iHashCode2 = (iHashCode + (jVar == null ? 0 : jVar.hashCode())) * 31;
        pw1.h hVar = this.ext;
        int iHashCode3 = (iHashCode2 + (hVar == null ? 0 : hVar.hashCode())) * 31;
        wc8 wc8Var = this.request;
        return Integer.hashCode(this.ordinalView) + ((iHashCode3 + (wc8Var != null ? wc8Var.hashCode() : 0)) * 31);
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("RtbToken(device=");
        sb.append(this.device);
        sb.append(", user=");
        sb.append(this.user);
        sb.append(", ext=");
        sb.append(this.ext);
        sb.append(", request=");
        sb.append(this.request);
        sb.append(", ordinalView=");
        return le2.o(sb, this.ordinalView, ')');
    }

    /* JADX INFO: renamed from: xc8$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final r65 serializer() {
            return a.INSTANCE;
        }

        private Companion() {
        }
    }

    public static /* synthetic */ void getOrdinalView$annotations() {
    }

    public xc8(@NotNull e43 e43Var, @Nullable pw1.j jVar, @Nullable pw1.h hVar, @Nullable wc8 wc8Var, int i) {
        e43Var.getClass();
        this.device = e43Var;
        this.user = jVar;
        this.ext = hVar;
        this.request = wc8Var;
        this.ordinalView = i;
    }

    public /* synthetic */ xc8(e43 e43Var, pw1.j jVar, pw1.h hVar, wc8 wc8Var, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(e43Var, (i2 & 2) != 0 ? null : jVar, (i2 & 4) != 0 ? null : hVar, (i2 & 8) != 0 ? null : wc8Var, i);
    }
}
