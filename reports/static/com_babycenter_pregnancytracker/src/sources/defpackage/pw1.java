package defpackage;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.List;
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
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000e\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u001c\b\u0087\b\u0018\u0000 >2\u00020\u0001:\n?@ABCDEFGHB?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rBM\b\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\f\u0010\u0012J(\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016HÇ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b#\u0010$JJ\u0010%\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nHÆ\u0001¢\u0006\u0004\b%\u0010&J\u0010\u0010(\u001a\u00020'HÖ\u0001¢\u0006\u0004\b(\u0010)J\u0010\u0010*\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b*\u0010+J\u001a\u0010.\u001a\u00020-2\b\u0010,\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b.\u0010/R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u00100\u001a\u0004\b1\u0010\u001cR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u00102\u001a\u0004\b3\u0010\u001eR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u00104\u001a\u0004\b5\u0010 R$\u0010\t\u001a\u0004\u0018\u00010\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u00106\u001a\u0004\b7\u0010\"\"\u0004\b8\u00109R$\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010:\u001a\u0004\b;\u0010$\"\u0004\b<\u0010=¨\u0006I"}, d2 = {"Lpw1;", "", "Le43;", "device", "Lcz;", "app", "Lpw1$j;", "user", "Lpw1$h;", "ext", "Lpw1$i;", d6.REQUEST_KEY_EXTRA, "<init>", "(Le43;Lcz;Lpw1$j;Lpw1$h;Lpw1$i;)V", "", "seen1", "Lvj8;", "serializationConstructorMarker", "(ILe43;Lcz;Lpw1$j;Lpw1$h;Lpw1$i;Lvj8;)V", "self", "Lj22;", "output", "Lnj8;", "serialDesc", "", "write$Self", "(Lpw1;Lj22;Lnj8;)V", "component1", "()Le43;", "component2", "()Lcz;", "component3", "()Lpw1$j;", "component4", "()Lpw1$h;", "component5", "()Lpw1$i;", "copy", "(Le43;Lcz;Lpw1$j;Lpw1$h;Lpw1$i;)Lpw1;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Le43;", "getDevice", "Lcz;", "getApp", "Lpw1$j;", "getUser", "Lpw1$h;", "getExt", "setExt", "(Lpw1$h;)V", "Lpw1$i;", "getRequest", "setRequest", "(Lpw1$i;)V", "Companion", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "b", "c", "d", "e", "f", "g", CmcdData.STREAMING_FORMAT_HLS, CmcdData.OBJECT_TYPE_INIT_SEGMENT, "j", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class pw1 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @Nullable
    private final cz app;

    @NotNull
    private final e43 device;

    @Nullable
    private h ext;

    @Nullable
    private i request;

    @Nullable
    private final j user;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a implements a74 {

        @NotNull
        public static final a INSTANCE;
        public static final /* synthetic */ nj8 descriptor;

        static {
            a aVar = new a();
            INSTANCE = aVar;
            nf7 nf7Var = new nf7("com.vungle.ads.internal.model.CommonRequestBody", aVar, 5);
            nf7Var.j("device", false);
            nf7Var.j("app", true);
            nf7Var.j("user", true);
            nf7Var.j("ext", true);
            nf7Var.j(d6.REQUEST_KEY_EXTRA, true);
            descriptor = nf7Var;
        }

        private a() {
        }

        @Override // defpackage.a74
        @NotNull
        public r65[] childSerializers() {
            return new r65[]{e43.a.INSTANCE, x71.a(cz.a.INSTANCE), x71.a(j.a.INSTANCE), x71.a(h.a.INSTANCE), x71.a(i.a.INSTANCE)};
        }

        @Override // defpackage.r65
        @NotNull
        public pw1 deserialize(@NotNull xu2 xu2Var) {
            xu2Var.getClass();
            nj8 descriptor2 = getDescriptor();
            i22 i22VarC = xu2Var.c(descriptor2);
            boolean z = true;
            int i = 0;
            Object objZ = null;
            Object objM = null;
            Object objM2 = null;
            Object objM3 = null;
            Object objM4 = null;
            while (z) {
                int iV = i22VarC.v(descriptor2);
                if (iV == -1) {
                    z = false;
                } else if (iV == 0) {
                    objZ = i22VarC.z(descriptor2, 0, e43.a.INSTANCE, objZ);
                    i |= 1;
                } else if (iV == 1) {
                    objM = i22VarC.m(descriptor2, 1, cz.a.INSTANCE, objM);
                    i |= 2;
                } else if (iV == 2) {
                    objM2 = i22VarC.m(descriptor2, 2, j.a.INSTANCE, objM2);
                    i |= 4;
                } else if (iV == 3) {
                    objM3 = i22VarC.m(descriptor2, 3, h.a.INSTANCE, objM3);
                    i |= 8;
                } else {
                    if (iV != 4) {
                        x47.d(iV);
                        return null;
                    }
                    objM4 = i22VarC.m(descriptor2, 4, i.a.INSTANCE, objM4);
                    i |= 16;
                }
            }
            i22VarC.b(descriptor2);
            return new pw1(i, (e43) objZ, (cz) objM, (j) objM2, (h) objM3, (i) objM4, (vj8) null);
        }

        @Override // defpackage.r65
        @NotNull
        public nj8 getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.r65
        public void serialize(@NotNull jf3 jf3Var, @NotNull pw1 pw1Var) {
            jf3Var.getClass();
            pw1Var.getClass();
            nj8 descriptor2 = getDescriptor();
            j22 j22VarC = jf3Var.c(descriptor2);
            pw1.write$Self(pw1Var, j22VarC, descriptor2);
            j22VarC.b(descriptor2);
        }

        @Override // defpackage.a74
        @NotNull
        public r65[] typeParametersSerializers() {
            return rw1.e;
        }
    }

    @Deprecated
    public /* synthetic */ pw1(int i2, e43 e43Var, cz czVar, j jVar, h hVar, i iVar, vj8 vj8Var) {
        if (1 != (i2 & 1)) {
            vu7.H(i2, 1, a.INSTANCE.getDescriptor());
            throw null;
        }
        this.device = e43Var;
        if ((i2 & 2) == 0) {
            this.app = null;
        } else {
            this.app = czVar;
        }
        if ((i2 & 4) == 0) {
            this.user = null;
        } else {
            this.user = jVar;
        }
        if ((i2 & 8) == 0) {
            this.ext = null;
        } else {
            this.ext = hVar;
        }
        if ((i2 & 16) == 0) {
            this.request = null;
        } else {
            this.request = iVar;
        }
    }

    public static /* synthetic */ pw1 copy$default(pw1 pw1Var, e43 e43Var, cz czVar, j jVar, h hVar, i iVar, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            e43Var = pw1Var.device;
        }
        if ((i2 & 2) != 0) {
            czVar = pw1Var.app;
        }
        if ((i2 & 4) != 0) {
            jVar = pw1Var.user;
        }
        if ((i2 & 8) != 0) {
            hVar = pw1Var.ext;
        }
        if ((i2 & 16) != 0) {
            iVar = pw1Var.request;
        }
        i iVar2 = iVar;
        j jVar2 = jVar;
        return pw1Var.copy(e43Var, czVar, jVar2, hVar, iVar2);
    }

    @JvmStatic
    public static final void write$Self(@NotNull pw1 self, @NotNull j22 output, @NotNull nj8 serialDesc) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        output.k(serialDesc, 0, e43.a.INSTANCE, self.device);
        if (output.e(serialDesc) || self.app != null) {
            output.o(serialDesc, 1, cz.a.INSTANCE, self.app);
        }
        if (output.e(serialDesc) || self.user != null) {
            output.o(serialDesc, 2, j.a.INSTANCE, self.user);
        }
        if (output.e(serialDesc) || self.ext != null) {
            output.o(serialDesc, 3, h.a.INSTANCE, self.ext);
        }
        if (!output.e(serialDesc) && self.request == null) {
            return;
        }
        output.o(serialDesc, 4, i.a.INSTANCE, self.request);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final e43 getDevice() {
        return this.device;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final cz getApp() {
        return this.app;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final j getUser() {
        return this.user;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final h getExt() {
        return this.ext;
    }

    @Nullable
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final i getRequest() {
        return this.request;
    }

    @NotNull
    public final pw1 copy(@NotNull e43 device, @Nullable cz app, @Nullable j user, @Nullable h ext, @Nullable i request) {
        device.getClass();
        return new pw1(device, app, user, ext, request);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof pw1)) {
            return false;
        }
        pw1 pw1Var = (pw1) other;
        return Intrinsics.areEqual(this.device, pw1Var.device) && Intrinsics.areEqual(this.app, pw1Var.app) && Intrinsics.areEqual(this.user, pw1Var.user) && Intrinsics.areEqual(this.ext, pw1Var.ext) && Intrinsics.areEqual(this.request, pw1Var.request);
    }

    @Nullable
    public final cz getApp() {
        return this.app;
    }

    @NotNull
    public final e43 getDevice() {
        return this.device;
    }

    @Nullable
    public final h getExt() {
        return this.ext;
    }

    @Nullable
    public final i getRequest() {
        return this.request;
    }

    @Nullable
    public final j getUser() {
        return this.user;
    }

    public int hashCode() {
        int iHashCode = this.device.hashCode() * 31;
        cz czVar = this.app;
        int iHashCode2 = (iHashCode + (czVar == null ? 0 : czVar.hashCode())) * 31;
        j jVar = this.user;
        int iHashCode3 = (iHashCode2 + (jVar == null ? 0 : jVar.hashCode())) * 31;
        h hVar = this.ext;
        int iHashCode4 = (iHashCode3 + (hVar == null ? 0 : hVar.hashCode())) * 31;
        i iVar = this.request;
        return iHashCode4 + (iVar != null ? iVar.hashCode() : 0);
    }

    public final void setExt(@Nullable h hVar) {
        this.ext = hVar;
    }

    public final void setRequest(@Nullable i iVar) {
        this.request = iVar;
    }

    @NotNull
    public String toString() {
        return "CommonRequestBody(device=" + this.device + ", app=" + this.app + ", user=" + this.user + ", ext=" + this.ext + ", request=" + this.request + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @uj8
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u0000 &2\u00020\u0001:\u0002'(B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006B/\b\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0005\u0010\nJ(\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eHÇ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0014J$\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u0014J\u001a\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010 \u0012\u0004\b\"\u0010#\u001a\u0004\b!\u0010\u0014R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010 \u0012\u0004\b%\u0010#\u001a\u0004\b$\u0010\u0014¨\u0006)"}, d2 = {"Lpw1$b;", "", "", "width", "height", "<init>", "(II)V", "seen1", "Lvj8;", "serializationConstructorMarker", "(IIILvj8;)V", "self", "Lj22;", "output", "Lnj8;", "serialDesc", "", "write$Self", "(Lpw1$b;Lj22;Lnj8;)V", "component1", "()I", "component2", "copy", "(II)Lpw1$b;", "", "toString", "()Ljava/lang/String;", "hashCode", "other", "", "equals", "(Ljava/lang/Object;)Z", "I", "getWidth", "getWidth$annotations", "()V", "getHeight", "getHeight$annotations", "Companion", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "b", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class b {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);
        private final int height;
        private final int width;

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static final class a implements a74 {

            @NotNull
            public static final a INSTANCE;
            public static final /* synthetic */ nj8 descriptor;

            static {
                a aVar = new a();
                INSTANCE = aVar;
                nf7 nf7Var = new nf7("com.vungle.ads.internal.model.CommonRequestBody.AdSizeParam", aVar, 2);
                nf7Var.j("w", false);
                nf7Var.j(CmcdData.STREAMING_FORMAT_HLS, false);
                descriptor = nf7Var;
            }

            private a() {
            }

            @Override // defpackage.a74
            @NotNull
            public r65[] childSerializers() {
                iy4 iy4Var = iy4.a;
                return new r65[]{iy4Var, iy4Var};
            }

            @Override // defpackage.r65
            @NotNull
            public b deserialize(@NotNull xu2 xu2Var) {
                xu2Var.getClass();
                nj8 descriptor2 = getDescriptor();
                i22 i22VarC = xu2Var.c(descriptor2);
                boolean z = true;
                int i = 0;
                int iK = 0;
                int iK2 = 0;
                while (true) {
                    vj8 vj8Var = null;
                    if (!z) {
                        i22VarC.b(descriptor2);
                        return new b(i, iK, iK2, vj8Var);
                    }
                    int iV = i22VarC.v(descriptor2);
                    if (iV == -1) {
                        z = false;
                    } else if (iV == 0) {
                        iK = i22VarC.k(descriptor2, 0);
                        i |= 1;
                    } else {
                        if (iV != 1) {
                            x47.d(iV);
                            return null;
                        }
                        iK2 = i22VarC.k(descriptor2, 1);
                        i |= 2;
                    }
                }
            }

            @Override // defpackage.r65
            @NotNull
            public nj8 getDescriptor() {
                return descriptor;
            }

            @Override // defpackage.r65
            public void serialize(@NotNull jf3 jf3Var, @NotNull b bVar) {
                jf3Var.getClass();
                bVar.getClass();
                nj8 descriptor2 = getDescriptor();
                j22 j22VarC = jf3Var.c(descriptor2);
                b.write$Self(bVar, j22VarC, descriptor2);
                j22VarC.b(descriptor2);
            }

            @Override // defpackage.a74
            @NotNull
            public r65[] typeParametersSerializers() {
                return rw1.e;
            }
        }

        @Deprecated
        public /* synthetic */ b(int i, int i2, int i3, vj8 vj8Var) {
            if (3 != (i & 3)) {
                vu7.H(i, 3, a.INSTANCE.getDescriptor());
                throw null;
            }
            this.width = i2;
            this.height = i3;
        }

        public static /* synthetic */ b copy$default(b bVar, int i, int i2, int i3, Object obj) {
            if ((i3 & 1) != 0) {
                i = bVar.width;
            }
            if ((i3 & 2) != 0) {
                i2 = bVar.height;
            }
            return bVar.copy(i, i2);
        }

        @JvmStatic
        public static final void write$Self(@NotNull b self, @NotNull j22 output, @NotNull nj8 serialDesc) {
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            output.z(0, self.width, serialDesc);
            output.z(1, self.height, serialDesc);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final int getWidth() {
            return this.width;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final int getHeight() {
            return this.height;
        }

        @NotNull
        public final b copy(int width, int height) {
            return new b(width, height);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof b)) {
                return false;
            }
            b bVar = (b) other;
            return this.width == bVar.width && this.height == bVar.height;
        }

        public final int getHeight() {
            return this.height;
        }

        public final int getWidth() {
            return this.width;
        }

        public int hashCode() {
            return Integer.hashCode(this.height) + (Integer.hashCode(this.width) * 31);
        }

        @NotNull
        public String toString() {
            StringBuilder sb = new StringBuilder("AdSizeParam(width=");
            sb.append(this.width);
            sb.append(", height=");
            return le2.o(sb, this.height, ')');
        }

        /* JADX INFO: renamed from: pw1$b$b, reason: collision with other inner class name and from kotlin metadata */
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

        public static /* synthetic */ void getHeight$annotations() {
        }

        public static /* synthetic */ void getWidth$annotations() {
        }

        public b(int i, int i2) {
            this.width = i;
            this.height = i2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @uj8
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087\b\u0018\u0000  2\u00020\u0001:\u0002!\"B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ(\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eHÇ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0014J\u0010\u0010\u0018\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001e\u001a\u0004\b\u001f\u0010\u0014¨\u0006#"}, d2 = {"Lpw1$c;", "", "", "status", "<init>", "(Ljava/lang/String;)V", "", "seen1", "Lvj8;", "serializationConstructorMarker", "(ILjava/lang/String;Lvj8;)V", "self", "Lj22;", "output", "Lnj8;", "serialDesc", "", "write$Self", "(Lpw1$c;Lj22;Lnj8;)V", "component1", "()Ljava/lang/String;", "copy", "(Ljava/lang/String;)Lpw1$c;", "toString", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getStatus", "Companion", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "b", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class c {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private final String status;

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static final class a implements a74 {

            @NotNull
            public static final a INSTANCE;
            public static final /* synthetic */ nj8 descriptor;

            static {
                a aVar = new a();
                INSTANCE = aVar;
                nf7 nf7Var = new nf7("com.vungle.ads.internal.model.CommonRequestBody.CCPA", aVar, 1);
                nf7Var.j("status", false);
                descriptor = nf7Var;
            }

            private a() {
            }

            @Override // defpackage.a74
            @NotNull
            public r65[] childSerializers() {
                return new r65[]{ok9.a};
            }

            @Override // defpackage.r65
            @NotNull
            public c deserialize(@NotNull xu2 xu2Var) {
                xu2Var.getClass();
                nj8 descriptor2 = getDescriptor();
                i22 i22VarC = xu2Var.c(descriptor2);
                vj8 vj8Var = null;
                boolean z = true;
                int i = 0;
                String strH = null;
                while (z) {
                    int iV = i22VarC.v(descriptor2);
                    if (iV == -1) {
                        z = false;
                    } else {
                        if (iV != 0) {
                            x47.d(iV);
                            return null;
                        }
                        strH = i22VarC.h(descriptor2, 0);
                        i = 1;
                    }
                }
                i22VarC.b(descriptor2);
                return new c(i, strH, vj8Var);
            }

            @Override // defpackage.r65
            @NotNull
            public nj8 getDescriptor() {
                return descriptor;
            }

            @Override // defpackage.r65
            public void serialize(@NotNull jf3 jf3Var, @NotNull c cVar) {
                jf3Var.getClass();
                cVar.getClass();
                nj8 descriptor2 = getDescriptor();
                j22 j22VarC = jf3Var.c(descriptor2);
                c.write$Self(cVar, j22VarC, descriptor2);
                j22VarC.b(descriptor2);
            }

            @Override // defpackage.a74
            @NotNull
            public r65[] typeParametersSerializers() {
                return rw1.e;
            }
        }

        @Deprecated
        public /* synthetic */ c(int i, String str, vj8 vj8Var) {
            if (1 == (i & 1)) {
                this.status = str;
            } else {
                vu7.H(i, 1, a.INSTANCE.getDescriptor());
                throw null;
            }
        }

        public static /* synthetic */ c copy$default(c cVar, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = cVar.status;
            }
            return cVar.copy(str);
        }

        @JvmStatic
        public static final void write$Self(@NotNull c self, @NotNull j22 output, @NotNull nj8 serialDesc) {
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            output.n(serialDesc, 0, self.status);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getStatus() {
            return this.status;
        }

        @NotNull
        public final c copy(@NotNull String status) {
            status.getClass();
            return new c(status);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof c) && Intrinsics.areEqual(this.status, ((c) other).status);
        }

        @NotNull
        public final String getStatus() {
            return this.status;
        }

        public int hashCode() {
            return this.status.hashCode();
        }

        @NotNull
        public String toString() {
            return w18.p(new StringBuilder("CCPA(status="), this.status, ')');
        }

        /* JADX INFO: renamed from: pw1$c$b, reason: from kotlin metadata */
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

        public c(@NotNull String str) {
            str.getClass();
            this.status = str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @uj8
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0087\b\u0018\u0000 \"2\u00020\u0001:\u0002#$B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005B'\b\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ(\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eHÇ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u001c\u0010\u0015\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001d\u001a\u00020\u00022\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001d\u0010\u001eR\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010\u001f\u0012\u0004\b \u0010!\u001a\u0004\b\u0003\u0010\u0014¨\u0006%"}, d2 = {"Lpw1$d;", "", "", "isCoppa", "<init>", "(Ljava/lang/Boolean;)V", "", "seen1", "Lvj8;", "serializationConstructorMarker", "(ILjava/lang/Boolean;Lvj8;)V", "self", "Lj22;", "output", "Lnj8;", "serialDesc", "", "write$Self", "(Lpw1$d;Lj22;Lnj8;)V", "component1", "()Ljava/lang/Boolean;", "copy", "(Ljava/lang/Boolean;)Lpw1$d;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Boolean;", "isCoppa$annotations", "()V", "Companion", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "b", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class d {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @Nullable
        private final Boolean isCoppa;

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static final class a implements a74 {

            @NotNull
            public static final a INSTANCE;
            public static final /* synthetic */ nj8 descriptor;

            static {
                a aVar = new a();
                INSTANCE = aVar;
                nf7 nf7Var = new nf7("com.vungle.ads.internal.model.CommonRequestBody.COPPA", aVar, 1);
                nf7Var.j("is_coppa", false);
                descriptor = nf7Var;
            }

            private a() {
            }

            @Override // defpackage.a74
            @NotNull
            public r65[] childSerializers() {
                return new r65[]{x71.a(z31.a)};
            }

            @Override // defpackage.r65
            @NotNull
            public d deserialize(@NotNull xu2 xu2Var) {
                xu2Var.getClass();
                nj8 descriptor2 = getDescriptor();
                i22 i22VarC = xu2Var.c(descriptor2);
                vj8 vj8Var = null;
                boolean z = true;
                int i = 0;
                Object objM = null;
                while (z) {
                    int iV = i22VarC.v(descriptor2);
                    if (iV == -1) {
                        z = false;
                    } else {
                        if (iV != 0) {
                            x47.d(iV);
                            return null;
                        }
                        objM = i22VarC.m(descriptor2, 0, z31.a, objM);
                        i = 1;
                    }
                }
                i22VarC.b(descriptor2);
                return new d(i, (Boolean) objM, vj8Var);
            }

            @Override // defpackage.r65
            @NotNull
            public nj8 getDescriptor() {
                return descriptor;
            }

            @Override // defpackage.r65
            public void serialize(@NotNull jf3 jf3Var, @NotNull d dVar) {
                jf3Var.getClass();
                dVar.getClass();
                nj8 descriptor2 = getDescriptor();
                j22 j22VarC = jf3Var.c(descriptor2);
                d.write$Self(dVar, j22VarC, descriptor2);
                j22VarC.b(descriptor2);
            }

            @Override // defpackage.a74
            @NotNull
            public r65[] typeParametersSerializers() {
                return rw1.e;
            }
        }

        @Deprecated
        public /* synthetic */ d(int i, Boolean bool, vj8 vj8Var) {
            if (1 == (i & 1)) {
                this.isCoppa = bool;
            } else {
                vu7.H(i, 1, a.INSTANCE.getDescriptor());
                throw null;
            }
        }

        public static /* synthetic */ d copy$default(d dVar, Boolean bool, int i, Object obj) {
            if ((i & 1) != 0) {
                bool = dVar.isCoppa;
            }
            return dVar.copy(bool);
        }

        @JvmStatic
        public static final void write$Self(@NotNull d self, @NotNull j22 output, @NotNull nj8 serialDesc) {
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            output.o(serialDesc, 0, z31.a, self.isCoppa);
        }

        @Nullable
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Boolean getIsCoppa() {
            return this.isCoppa;
        }

        @NotNull
        public final d copy(@Nullable Boolean isCoppa) {
            return new d(isCoppa);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof d) && Intrinsics.areEqual(this.isCoppa, ((d) other).isCoppa);
        }

        public int hashCode() {
            Boolean bool = this.isCoppa;
            if (bool == null) {
                return 0;
            }
            return bool.hashCode();
        }

        @Nullable
        public final Boolean isCoppa() {
            return this.isCoppa;
        }

        @NotNull
        public String toString() {
            return "COPPA(isCoppa=" + this.isCoppa + ')';
        }

        /* JADX INFO: renamed from: pw1$d$b, reason: from kotlin metadata */
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

        public static /* synthetic */ void isCoppa$annotations() {
        }

        public d(@Nullable Boolean bool) {
            this.isCoppa = bool;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @uj8
    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0087\b\u0018\u0000 12\u00020\u0001:\u000223B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\tBI\b\u0017\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\b\u0010\u000eJ(\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012HÇ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u0018J8\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001f\u0010\u0018J\u0010\u0010 \u001a\u00020\nHÖ\u0001¢\u0006\u0004\b \u0010!J\u001a\u0010$\u001a\u00020#2\b\u0010\"\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b$\u0010%R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010&\u0012\u0004\b(\u0010)\u001a\u0004\b'\u0010\u0018R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010&\u0012\u0004\b+\u0010)\u001a\u0004\b*\u0010\u0018R \u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010,\u0012\u0004\b.\u0010)\u001a\u0004\b-\u0010\u001bR \u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010&\u0012\u0004\b0\u0010)\u001a\u0004\b/\u0010\u0018¨\u00064"}, d2 = {"Lpw1$f;", "", "", "consentStatus", "consentSource", "", "consentTimestamp", "consentMessageVersion", "<init>", "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V", "", "seen1", "Lvj8;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lvj8;)V", "self", "Lj22;", "output", "Lnj8;", "serialDesc", "", "write$Self", "(Lpw1$f;Lj22;Lnj8;)V", "component1", "()Ljava/lang/String;", "component2", "component3", "()J", "component4", "copy", "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lpw1$f;", "toString", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getConsentStatus", "getConsentStatus$annotations", "()V", "getConsentSource", "getConsentSource$annotations", "J", "getConsentTimestamp", "getConsentTimestamp$annotations", "getConsentMessageVersion", "getConsentMessageVersion$annotations", "Companion", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "b", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class f {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private final String consentMessageVersion;

        @NotNull
        private final String consentSource;

        @NotNull
        private final String consentStatus;
        private final long consentTimestamp;

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static final class a implements a74 {

            @NotNull
            public static final a INSTANCE;
            public static final /* synthetic */ nj8 descriptor;

            static {
                a aVar = new a();
                INSTANCE = aVar;
                nf7 nf7Var = new nf7("com.vungle.ads.internal.model.CommonRequestBody.GDPR", aVar, 4);
                nf7Var.j("consent_status", false);
                nf7Var.j("consent_source", false);
                nf7Var.j("consent_timestamp", false);
                nf7Var.j("consent_message_version", false);
                descriptor = nf7Var;
            }

            private a() {
            }

            @Override // defpackage.a74
            @NotNull
            public r65[] childSerializers() {
                ok9 ok9Var = ok9.a;
                return new r65[]{ok9Var, ok9Var, ol5.a, ok9Var};
            }

            @Override // defpackage.r65
            @NotNull
            public f deserialize(@NotNull xu2 xu2Var) {
                xu2Var.getClass();
                nj8 descriptor2 = getDescriptor();
                i22 i22VarC = xu2Var.c(descriptor2);
                int i = 0;
                String strH = null;
                String strH2 = null;
                String strH3 = null;
                long jP = 0;
                boolean z = true;
                while (z) {
                    int iV = i22VarC.v(descriptor2);
                    if (iV == -1) {
                        z = false;
                    } else if (iV == 0) {
                        strH = i22VarC.h(descriptor2, 0);
                        i |= 1;
                    } else if (iV == 1) {
                        strH2 = i22VarC.h(descriptor2, 1);
                        i |= 2;
                    } else if (iV == 2) {
                        jP = i22VarC.p(descriptor2, 2);
                        i |= 4;
                    } else {
                        if (iV != 3) {
                            x47.d(iV);
                            return null;
                        }
                        strH3 = i22VarC.h(descriptor2, 3);
                        i |= 8;
                    }
                }
                i22VarC.b(descriptor2);
                return new f(i, strH, strH2, jP, strH3, null);
            }

            @Override // defpackage.r65
            @NotNull
            public nj8 getDescriptor() {
                return descriptor;
            }

            @Override // defpackage.r65
            public void serialize(@NotNull jf3 jf3Var, @NotNull f fVar) {
                jf3Var.getClass();
                fVar.getClass();
                nj8 descriptor2 = getDescriptor();
                j22 j22VarC = jf3Var.c(descriptor2);
                f.write$Self(fVar, j22VarC, descriptor2);
                j22VarC.b(descriptor2);
            }

            @Override // defpackage.a74
            @NotNull
            public r65[] typeParametersSerializers() {
                return rw1.e;
            }
        }

        @Deprecated
        public /* synthetic */ f(int i, String str, String str2, long j, String str3, vj8 vj8Var) {
            if (15 != (i & 15)) {
                vu7.H(i, 15, a.INSTANCE.getDescriptor());
                throw null;
            }
            this.consentStatus = str;
            this.consentSource = str2;
            this.consentTimestamp = j;
            this.consentMessageVersion = str3;
        }

        public static /* synthetic */ f copy$default(f fVar, String str, String str2, long j, String str3, int i, Object obj) {
            if ((i & 1) != 0) {
                str = fVar.consentStatus;
            }
            if ((i & 2) != 0) {
                str2 = fVar.consentSource;
            }
            if ((i & 4) != 0) {
                j = fVar.consentTimestamp;
            }
            if ((i & 8) != 0) {
                str3 = fVar.consentMessageVersion;
            }
            String str4 = str3;
            return fVar.copy(str, str2, j, str4);
        }

        @JvmStatic
        public static final void write$Self(@NotNull f self, @NotNull j22 output, @NotNull nj8 serialDesc) {
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            output.n(serialDesc, 0, self.consentStatus);
            output.n(serialDesc, 1, self.consentSource);
            output.g(serialDesc, 2, self.consentTimestamp);
            output.n(serialDesc, 3, self.consentMessageVersion);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getConsentStatus() {
            return this.consentStatus;
        }

        @NotNull
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getConsentSource() {
            return this.consentSource;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final long getConsentTimestamp() {
            return this.consentTimestamp;
        }

        @NotNull
        /* JADX INFO: renamed from: component4, reason: from getter */
        public final String getConsentMessageVersion() {
            return this.consentMessageVersion;
        }

        @NotNull
        public final f copy(@NotNull String consentStatus, @NotNull String consentSource, long consentTimestamp, @NotNull String consentMessageVersion) {
            consentStatus.getClass();
            consentSource.getClass();
            consentMessageVersion.getClass();
            return new f(consentStatus, consentSource, consentTimestamp, consentMessageVersion);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof f)) {
                return false;
            }
            f fVar = (f) other;
            return Intrinsics.areEqual(this.consentStatus, fVar.consentStatus) && Intrinsics.areEqual(this.consentSource, fVar.consentSource) && this.consentTimestamp == fVar.consentTimestamp && Intrinsics.areEqual(this.consentMessageVersion, fVar.consentMessageVersion);
        }

        @NotNull
        public final String getConsentMessageVersion() {
            return this.consentMessageVersion;
        }

        @NotNull
        public final String getConsentSource() {
            return this.consentSource;
        }

        @NotNull
        public final String getConsentStatus() {
            return this.consentStatus;
        }

        public final long getConsentTimestamp() {
            return this.consentTimestamp;
        }

        public int hashCode() {
            return this.consentMessageVersion.hashCode() + w18.b(pe1.c(this.consentStatus.hashCode() * 31, 31, this.consentSource), 31, this.consentTimestamp);
        }

        @NotNull
        public String toString() {
            StringBuilder sb = new StringBuilder("GDPR(consentStatus=");
            sb.append(this.consentStatus);
            sb.append(", consentSource=");
            sb.append(this.consentSource);
            sb.append(", consentTimestamp=");
            sb.append(this.consentTimestamp);
            sb.append(", consentMessageVersion=");
            return w18.p(sb, this.consentMessageVersion, ')');
        }

        /* JADX INFO: renamed from: pw1$f$b, reason: from kotlin metadata */
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

        public static /* synthetic */ void getConsentMessageVersion$annotations() {
        }

        public static /* synthetic */ void getConsentSource$annotations() {
        }

        public static /* synthetic */ void getConsentStatus$annotations() {
        }

        public static /* synthetic */ void getConsentTimestamp$annotations() {
        }

        public f(@NotNull String str, @NotNull String str2, long j, @NotNull String str3) {
            pe1.D(str, str2, str3);
            this.consentStatus = str;
            this.consentSource = str2;
            this.consentTimestamp = j;
            this.consentMessageVersion = str3;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @uj8
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u0000 \"2\u00020\u0001:\u0002#$B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B'\b\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ(\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eHÇ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0014J\u0010\u0010\u0018\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010\u001e\u0012\u0004\b \u0010!\u001a\u0004\b\u001f\u0010\u0014¨\u0006%"}, d2 = {"Lpw1$g;", "", "", "tcf", "<init>", "(Ljava/lang/String;)V", "", "seen1", "Lvj8;", "serializationConstructorMarker", "(ILjava/lang/String;Lvj8;)V", "self", "Lj22;", "output", "Lnj8;", "serialDesc", "", "write$Self", "(Lpw1$g;Lj22;Lnj8;)V", "component1", "()Ljava/lang/String;", "copy", "(Ljava/lang/String;)Lpw1$g;", "toString", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getTcf", "getTcf$annotations", "()V", "Companion", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "b", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class g {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private final String tcf;

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static final class a implements a74 {

            @NotNull
            public static final a INSTANCE;
            public static final /* synthetic */ nj8 descriptor;

            static {
                a aVar = new a();
                INSTANCE = aVar;
                nf7 nf7Var = new nf7("com.vungle.ads.internal.model.CommonRequestBody.IAB", aVar, 1);
                nf7Var.j("tcf", false);
                descriptor = nf7Var;
            }

            private a() {
            }

            @Override // defpackage.a74
            @NotNull
            public r65[] childSerializers() {
                return new r65[]{ok9.a};
            }

            @Override // defpackage.r65
            @NotNull
            public g deserialize(@NotNull xu2 xu2Var) {
                xu2Var.getClass();
                nj8 descriptor2 = getDescriptor();
                i22 i22VarC = xu2Var.c(descriptor2);
                vj8 vj8Var = null;
                boolean z = true;
                int i = 0;
                String strH = null;
                while (z) {
                    int iV = i22VarC.v(descriptor2);
                    if (iV == -1) {
                        z = false;
                    } else {
                        if (iV != 0) {
                            x47.d(iV);
                            return null;
                        }
                        strH = i22VarC.h(descriptor2, 0);
                        i = 1;
                    }
                }
                i22VarC.b(descriptor2);
                return new g(i, strH, vj8Var);
            }

            @Override // defpackage.r65
            @NotNull
            public nj8 getDescriptor() {
                return descriptor;
            }

            @Override // defpackage.r65
            public void serialize(@NotNull jf3 jf3Var, @NotNull g gVar) {
                jf3Var.getClass();
                gVar.getClass();
                nj8 descriptor2 = getDescriptor();
                j22 j22VarC = jf3Var.c(descriptor2);
                g.write$Self(gVar, j22VarC, descriptor2);
                j22VarC.b(descriptor2);
            }

            @Override // defpackage.a74
            @NotNull
            public r65[] typeParametersSerializers() {
                return rw1.e;
            }
        }

        @Deprecated
        public /* synthetic */ g(int i, String str, vj8 vj8Var) {
            if (1 == (i & 1)) {
                this.tcf = str;
            } else {
                vu7.H(i, 1, a.INSTANCE.getDescriptor());
                throw null;
            }
        }

        public static /* synthetic */ g copy$default(g gVar, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = gVar.tcf;
            }
            return gVar.copy(str);
        }

        @JvmStatic
        public static final void write$Self(@NotNull g self, @NotNull j22 output, @NotNull nj8 serialDesc) {
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            output.n(serialDesc, 0, self.tcf);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getTcf() {
            return this.tcf;
        }

        @NotNull
        public final g copy(@NotNull String tcf) {
            tcf.getClass();
            return new g(tcf);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof g) && Intrinsics.areEqual(this.tcf, ((g) other).tcf);
        }

        @NotNull
        public final String getTcf() {
            return this.tcf;
        }

        public int hashCode() {
            return this.tcf.hashCode();
        }

        @NotNull
        public String toString() {
            return w18.p(new StringBuilder("IAB(tcf="), this.tcf, ')');
        }

        /* JADX INFO: renamed from: pw1$g$b, reason: from kotlin metadata */
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

        public static /* synthetic */ void getTcf$annotations() {
        }

        public g(@NotNull String str) {
            str.getClass();
            this.tcf = str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @uj8
    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0087\b\u0018\u0000 /2\u00020\u0001:\u000201B+\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bB?\b\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\rJ(\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011HÇ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0017J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ4\u0010\u001b\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001d\u0010\u0017J\u0010\u0010\u001e\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u001a\u0010\"\u001a\u00020!2\b\u0010 \u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\"\u0010#R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010$\u0012\u0004\b&\u0010'\u001a\u0004\b%\u0010\u0017R*\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0004\u0010$\u0012\u0004\b+\u0010'\u001a\u0004\b(\u0010\u0017\"\u0004\b)\u0010*R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010,\u0012\u0004\b.\u0010'\u001a\u0004\b-\u0010\u001a¨\u00062"}, d2 = {"Lpw1$h;", "", "", "configExtension", "signals", "", "configLastValidatedTimestamp", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V", "", "seen1", "Lvj8;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lvj8;)V", "self", "Lj22;", "output", "Lnj8;", "serialDesc", "", "write$Self", "(Lpw1$h;Lj22;Lnj8;)V", "component1", "()Ljava/lang/String;", "component2", "component3", "()Ljava/lang/Long;", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lpw1$h;", "toString", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getConfigExtension", "getConfigExtension$annotations", "()V", "getSignals", "setSignals", "(Ljava/lang/String;)V", "getSignals$annotations", "Ljava/lang/Long;", "getConfigLastValidatedTimestamp", "getConfigLastValidatedTimestamp$annotations", "Companion", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "b", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class h {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @Nullable
        private final String configExtension;

        @Nullable
        private final Long configLastValidatedTimestamp;

        @Nullable
        private String signals;

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static final class a implements a74 {

            @NotNull
            public static final a INSTANCE;
            public static final /* synthetic */ nj8 descriptor;

            static {
                a aVar = new a();
                INSTANCE = aVar;
                nf7 nf7Var = new nf7("com.vungle.ads.internal.model.CommonRequestBody.RequestExt", aVar, 3);
                nf7Var.j("config_extension", true);
                nf7Var.j("signals", true);
                nf7Var.j("config_last_validated_ts", true);
                descriptor = nf7Var;
            }

            private a() {
            }

            @Override // defpackage.a74
            @NotNull
            public r65[] childSerializers() {
                ok9 ok9Var = ok9.a;
                return new r65[]{x71.a(ok9Var), x71.a(ok9Var), x71.a(ol5.a)};
            }

            @Override // defpackage.r65
            @NotNull
            public h deserialize(@NotNull xu2 xu2Var) {
                xu2Var.getClass();
                nj8 descriptor2 = getDescriptor();
                i22 i22VarC = xu2Var.c(descriptor2);
                boolean z = true;
                int i = 0;
                Object objM = null;
                Object objM2 = null;
                Object objM3 = null;
                while (z) {
                    int iV = i22VarC.v(descriptor2);
                    if (iV == -1) {
                        z = false;
                    } else if (iV == 0) {
                        objM = i22VarC.m(descriptor2, 0, ok9.a, objM);
                        i |= 1;
                    } else if (iV == 1) {
                        objM2 = i22VarC.m(descriptor2, 1, ok9.a, objM2);
                        i |= 2;
                    } else {
                        if (iV != 2) {
                            x47.d(iV);
                            return null;
                        }
                        objM3 = i22VarC.m(descriptor2, 2, ol5.a, objM3);
                        i |= 4;
                    }
                }
                i22VarC.b(descriptor2);
                return new h(i, (String) objM, (String) objM2, (Long) objM3, (vj8) null);
            }

            @Override // defpackage.r65
            @NotNull
            public nj8 getDescriptor() {
                return descriptor;
            }

            @Override // defpackage.r65
            public void serialize(@NotNull jf3 jf3Var, @NotNull h hVar) {
                jf3Var.getClass();
                hVar.getClass();
                nj8 descriptor2 = getDescriptor();
                j22 j22VarC = jf3Var.c(descriptor2);
                h.write$Self(hVar, j22VarC, descriptor2);
                j22VarC.b(descriptor2);
            }

            @Override // defpackage.a74
            @NotNull
            public r65[] typeParametersSerializers() {
                return rw1.e;
            }
        }

        @Deprecated
        public /* synthetic */ h(int i, String str, String str2, Long l, vj8 vj8Var) {
            if ((i & 1) == 0) {
                this.configExtension = null;
            } else {
                this.configExtension = str;
            }
            if ((i & 2) == 0) {
                this.signals = null;
            } else {
                this.signals = str2;
            }
            if ((i & 4) == 0) {
                this.configLastValidatedTimestamp = null;
            } else {
                this.configLastValidatedTimestamp = l;
            }
        }

        public static /* synthetic */ h copy$default(h hVar, String str, String str2, Long l, int i, Object obj) {
            if ((i & 1) != 0) {
                str = hVar.configExtension;
            }
            if ((i & 2) != 0) {
                str2 = hVar.signals;
            }
            if ((i & 4) != 0) {
                l = hVar.configLastValidatedTimestamp;
            }
            return hVar.copy(str, str2, l);
        }

        @JvmStatic
        public static final void write$Self(@NotNull h self, @NotNull j22 output, @NotNull nj8 serialDesc) {
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            if (output.e(serialDesc) || self.configExtension != null) {
                output.o(serialDesc, 0, ok9.a, self.configExtension);
            }
            if (output.e(serialDesc) || self.signals != null) {
                output.o(serialDesc, 1, ok9.a, self.signals);
            }
            if (!output.e(serialDesc) && self.configLastValidatedTimestamp == null) {
                return;
            }
            output.o(serialDesc, 2, ol5.a, self.configLastValidatedTimestamp);
        }

        @Nullable
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getConfigExtension() {
            return this.configExtension;
        }

        @Nullable
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getSignals() {
            return this.signals;
        }

        @Nullable
        /* JADX INFO: renamed from: component3, reason: from getter */
        public final Long getConfigLastValidatedTimestamp() {
            return this.configLastValidatedTimestamp;
        }

        @NotNull
        public final h copy(@Nullable String configExtension, @Nullable String signals, @Nullable Long configLastValidatedTimestamp) {
            return new h(configExtension, signals, configLastValidatedTimestamp);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof h)) {
                return false;
            }
            h hVar = (h) other;
            return Intrinsics.areEqual(this.configExtension, hVar.configExtension) && Intrinsics.areEqual(this.signals, hVar.signals) && Intrinsics.areEqual(this.configLastValidatedTimestamp, hVar.configLastValidatedTimestamp);
        }

        @Nullable
        public final String getConfigExtension() {
            return this.configExtension;
        }

        @Nullable
        public final Long getConfigLastValidatedTimestamp() {
            return this.configLastValidatedTimestamp;
        }

        @Nullable
        public final String getSignals() {
            return this.signals;
        }

        public int hashCode() {
            String str = this.configExtension;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.signals;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            Long l = this.configLastValidatedTimestamp;
            return iHashCode2 + (l != null ? l.hashCode() : 0);
        }

        public final void setSignals(@Nullable String str) {
            this.signals = str;
        }

        @NotNull
        public String toString() {
            return "RequestExt(configExtension=" + this.configExtension + ", signals=" + this.signals + ", configLastValidatedTimestamp=" + this.configLastValidatedTimestamp + ')';
        }

        /* JADX INFO: renamed from: pw1$h$b, reason: from kotlin metadata */
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

        public static /* synthetic */ void getConfigExtension$annotations() {
        }

        public static /* synthetic */ void getConfigLastValidatedTimestamp$annotations() {
        }

        public static /* synthetic */ void getSignals$annotations() {
        }

        public h() {
            this((String) null, (String) null, (Long) null, 7, (DefaultConstructorMarker) null);
        }

        public h(@Nullable String str, @Nullable String str2, @Nullable Long l) {
            this.configExtension = str;
            this.signals = str2;
            this.configLastValidatedTimestamp = l;
        }

        public /* synthetic */ h(String str, String str2, Long l, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : l);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @uj8
    @Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0017\b\u0087\b\u0018\u0000 ?2\u00020\u0001:\u0002@ABU\u0012\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\f\u0010\rBe\b\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\f\u0010\u0012J(\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016HÇ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0018\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0004\b\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b#\u0010\"J\u0012\u0010$\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b$\u0010\"J^\u0010%\u001a\u00020\u00002\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0004\b%\u0010&J\u0010\u0010'\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b'\u0010\"J\u0010\u0010(\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b(\u0010)J\u001a\u0010,\u001a\u00020+2\b\u0010*\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b,\u0010-R\u001f\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010.\u001a\u0004\b/\u0010\u001cR*\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0006\u00100\u0012\u0004\b4\u00105\u001a\u0004\b1\u0010\u001e\"\u0004\b2\u00103R\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u00106\u0012\u0004\b8\u00105\u001a\u0004\b7\u0010 R\"\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u00109\u0012\u0004\b;\u00105\u001a\u0004\b:\u0010\"R\"\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u00109\u0012\u0004\b=\u00105\u001a\u0004\b<\u0010\"R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u000b\u00109\u001a\u0004\b>\u0010\"¨\u0006B"}, d2 = {"Lpw1$i;", "", "", "", "placements", "Lpw1$b;", "adSize", "", "adStartTime", "advAppId", "placementReferenceId", "user", "<init>", "(Ljava/util/List;Lpw1$b;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "seen1", "Lvj8;", "serializationConstructorMarker", "(ILjava/util/List;Lpw1$b;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvj8;)V", "self", "Lj22;", "output", "Lnj8;", "serialDesc", "", "write$Self", "(Lpw1$i;Lj22;Lnj8;)V", "component1", "()Ljava/util/List;", "component2", "()Lpw1$b;", "component3", "()Ljava/lang/Long;", "component4", "()Ljava/lang/String;", "component5", "component6", "copy", "(Ljava/util/List;Lpw1$b;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpw1$i;", "toString", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/List;", "getPlacements", "Lpw1$b;", "getAdSize", "setAdSize", "(Lpw1$b;)V", "getAdSize$annotations", "()V", "Ljava/lang/Long;", "getAdStartTime", "getAdStartTime$annotations", "Ljava/lang/String;", "getAdvAppId", "getAdvAppId$annotations", "getPlacementReferenceId", "getPlacementReferenceId$annotations", "getUser", "Companion", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "b", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class i {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @Nullable
        private b adSize;

        @Nullable
        private final Long adStartTime;

        @Nullable
        private final String advAppId;

        @Nullable
        private final String placementReferenceId;

        @Nullable
        private final List<String> placements;

        @Nullable
        private final String user;

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static final class a implements a74 {

            @NotNull
            public static final a INSTANCE;
            public static final /* synthetic */ nj8 descriptor;

            static {
                a aVar = new a();
                INSTANCE = aVar;
                nf7 nf7Var = new nf7("com.vungle.ads.internal.model.CommonRequestBody.RequestParam", aVar, 6);
                nf7Var.j("placements", true);
                nf7Var.j("ad_size", true);
                nf7Var.j("ad_start_time", true);
                nf7Var.j("app_id", true);
                nf7Var.j("placement_reference_id", true);
                nf7Var.j("user", true);
                descriptor = nf7Var;
            }

            private a() {
            }

            @Override // defpackage.a74
            @NotNull
            public r65[] childSerializers() {
                ok9 ok9Var = ok9.a;
                return new r65[]{x71.a(new y10(ok9Var, 0)), x71.a(b.a.INSTANCE), x71.a(ol5.a), x71.a(ok9Var), x71.a(ok9Var), x71.a(ok9Var)};
            }

            @Override // defpackage.r65
            @NotNull
            public i deserialize(@NotNull xu2 xu2Var) {
                xu2Var.getClass();
                nj8 descriptor2 = getDescriptor();
                i22 i22VarC = xu2Var.c(descriptor2);
                boolean z = true;
                int i = 0;
                Object objM = null;
                Object objM2 = null;
                Object objM3 = null;
                Object objM4 = null;
                Object objM5 = null;
                Object objM6 = null;
                while (z) {
                    int iV = i22VarC.v(descriptor2);
                    switch (iV) {
                        case -1:
                            z = false;
                            break;
                        case 0:
                            objM = i22VarC.m(descriptor2, 0, new y10(ok9.a, 0), objM);
                            i |= 1;
                            break;
                        case 1:
                            objM2 = i22VarC.m(descriptor2, 1, b.a.INSTANCE, objM2);
                            i |= 2;
                            break;
                        case 2:
                            objM3 = i22VarC.m(descriptor2, 2, ol5.a, objM3);
                            i |= 4;
                            break;
                        case 3:
                            objM4 = i22VarC.m(descriptor2, 3, ok9.a, objM4);
                            i |= 8;
                            break;
                        case 4:
                            objM5 = i22VarC.m(descriptor2, 4, ok9.a, objM5);
                            i |= 16;
                            break;
                        case 5:
                            objM6 = i22VarC.m(descriptor2, 5, ok9.a, objM6);
                            i |= 32;
                            break;
                        default:
                            x47.d(iV);
                            return null;
                    }
                }
                i22VarC.b(descriptor2);
                return new i(i, (List) objM, (b) objM2, (Long) objM3, (String) objM4, (String) objM5, (String) objM6, (vj8) null);
            }

            @Override // defpackage.r65
            @NotNull
            public nj8 getDescriptor() {
                return descriptor;
            }

            @Override // defpackage.r65
            public void serialize(@NotNull jf3 jf3Var, @NotNull i iVar) {
                jf3Var.getClass();
                iVar.getClass();
                nj8 descriptor2 = getDescriptor();
                j22 j22VarC = jf3Var.c(descriptor2);
                i.write$Self(iVar, j22VarC, descriptor2);
                j22VarC.b(descriptor2);
            }

            @Override // defpackage.a74
            @NotNull
            public r65[] typeParametersSerializers() {
                return rw1.e;
            }
        }

        @Deprecated
        public /* synthetic */ i(int i, List list, b bVar, Long l, String str, String str2, String str3, vj8 vj8Var) {
            if ((i & 1) == 0) {
                this.placements = null;
            } else {
                this.placements = list;
            }
            if ((i & 2) == 0) {
                this.adSize = null;
            } else {
                this.adSize = bVar;
            }
            if ((i & 4) == 0) {
                this.adStartTime = null;
            } else {
                this.adStartTime = l;
            }
            if ((i & 8) == 0) {
                this.advAppId = null;
            } else {
                this.advAppId = str;
            }
            if ((i & 16) == 0) {
                this.placementReferenceId = null;
            } else {
                this.placementReferenceId = str2;
            }
            if ((i & 32) == 0) {
                this.user = null;
            } else {
                this.user = str3;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ i copy$default(i iVar, List list, b bVar, Long l, String str, String str2, String str3, int i, Object obj) {
            if ((i & 1) != 0) {
                list = iVar.placements;
            }
            if ((i & 2) != 0) {
                bVar = iVar.adSize;
            }
            if ((i & 4) != 0) {
                l = iVar.adStartTime;
            }
            if ((i & 8) != 0) {
                str = iVar.advAppId;
            }
            if ((i & 16) != 0) {
                str2 = iVar.placementReferenceId;
            }
            if ((i & 32) != 0) {
                str3 = iVar.user;
            }
            String str4 = str2;
            String str5 = str3;
            return iVar.copy(list, bVar, l, str, str4, str5);
        }

        @JvmStatic
        public static final void write$Self(@NotNull i self, @NotNull j22 output, @NotNull nj8 serialDesc) {
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            if (output.e(serialDesc) || self.placements != null) {
                output.o(serialDesc, 0, new y10(ok9.a, 0), self.placements);
            }
            if (output.e(serialDesc) || self.adSize != null) {
                output.o(serialDesc, 1, b.a.INSTANCE, self.adSize);
            }
            if (output.e(serialDesc) || self.adStartTime != null) {
                output.o(serialDesc, 2, ol5.a, self.adStartTime);
            }
            if (output.e(serialDesc) || self.advAppId != null) {
                output.o(serialDesc, 3, ok9.a, self.advAppId);
            }
            if (output.e(serialDesc) || self.placementReferenceId != null) {
                output.o(serialDesc, 4, ok9.a, self.placementReferenceId);
            }
            if (!output.e(serialDesc) && self.user == null) {
                return;
            }
            output.o(serialDesc, 5, ok9.a, self.user);
        }

        @Nullable
        public final List<String> component1() {
            return this.placements;
        }

        @Nullable
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final b getAdSize() {
            return this.adSize;
        }

        @Nullable
        /* JADX INFO: renamed from: component3, reason: from getter */
        public final Long getAdStartTime() {
            return this.adStartTime;
        }

        @Nullable
        /* JADX INFO: renamed from: component4, reason: from getter */
        public final String getAdvAppId() {
            return this.advAppId;
        }

        @Nullable
        /* JADX INFO: renamed from: component5, reason: from getter */
        public final String getPlacementReferenceId() {
            return this.placementReferenceId;
        }

        @Nullable
        /* JADX INFO: renamed from: component6, reason: from getter */
        public final String getUser() {
            return this.user;
        }

        @NotNull
        public final i copy(@Nullable List<String> placements, @Nullable b adSize, @Nullable Long adStartTime, @Nullable String advAppId, @Nullable String placementReferenceId, @Nullable String user) {
            return new i(placements, adSize, adStartTime, advAppId, placementReferenceId, user);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof i)) {
                return false;
            }
            i iVar = (i) other;
            return Intrinsics.areEqual(this.placements, iVar.placements) && Intrinsics.areEqual(this.adSize, iVar.adSize) && Intrinsics.areEqual(this.adStartTime, iVar.adStartTime) && Intrinsics.areEqual(this.advAppId, iVar.advAppId) && Intrinsics.areEqual(this.placementReferenceId, iVar.placementReferenceId) && Intrinsics.areEqual(this.user, iVar.user);
        }

        @Nullable
        public final b getAdSize() {
            return this.adSize;
        }

        @Nullable
        public final Long getAdStartTime() {
            return this.adStartTime;
        }

        @Nullable
        public final String getAdvAppId() {
            return this.advAppId;
        }

        @Nullable
        public final String getPlacementReferenceId() {
            return this.placementReferenceId;
        }

        @Nullable
        public final List<String> getPlacements() {
            return this.placements;
        }

        @Nullable
        public final String getUser() {
            return this.user;
        }

        public int hashCode() {
            List<String> list = this.placements;
            int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
            b bVar = this.adSize;
            int iHashCode2 = (iHashCode + (bVar == null ? 0 : bVar.hashCode())) * 31;
            Long l = this.adStartTime;
            int iHashCode3 = (iHashCode2 + (l == null ? 0 : l.hashCode())) * 31;
            String str = this.advAppId;
            int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.placementReferenceId;
            int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.user;
            return iHashCode5 + (str3 != null ? str3.hashCode() : 0);
        }

        public final void setAdSize(@Nullable b bVar) {
            this.adSize = bVar;
        }

        @NotNull
        public String toString() {
            StringBuilder sb = new StringBuilder("RequestParam(placements=");
            sb.append(this.placements);
            sb.append(", adSize=");
            sb.append(this.adSize);
            sb.append(", adStartTime=");
            sb.append(this.adStartTime);
            sb.append(", advAppId=");
            sb.append(this.advAppId);
            sb.append(", placementReferenceId=");
            sb.append(this.placementReferenceId);
            sb.append(", user=");
            return w18.p(sb, this.user, ')');
        }

        /* JADX INFO: renamed from: pw1$i$b, reason: from kotlin metadata */
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

        public static /* synthetic */ void getAdSize$annotations() {
        }

        public static /* synthetic */ void getAdStartTime$annotations() {
        }

        public static /* synthetic */ void getAdvAppId$annotations() {
        }

        public static /* synthetic */ void getPlacementReferenceId$annotations() {
        }

        public i() {
            this((List) null, (b) null, (Long) null, (String) null, (String) null, (String) null, 63, (DefaultConstructorMarker) null);
        }

        public i(@Nullable List<String> list, @Nullable b bVar, @Nullable Long l, @Nullable String str, @Nullable String str2, @Nullable String str3) {
            this.placements = list;
            this.adSize = bVar;
            this.adStartTime = l;
            this.advAppId = str;
            this.placementReferenceId = str2;
            this.user = str3;
        }

        public /* synthetic */ i(List list, b bVar, Long l, String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : list, (i & 2) != 0 ? null : bVar, (i & 4) != 0 ? null : l, (i & 8) != 0 ? null : str, (i & 16) != 0 ? null : str2, (i & 32) != 0 ? null : str3);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @uj8
    @Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000e\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u001a\b\u0087\b\u0018\u0000 D2\u00020\u0001:\u0002EFBC\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rBM\b\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\f\u0010\u0012J(\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016HÇ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b#\u0010$JL\u0010%\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nHÆ\u0001¢\u0006\u0004\b%\u0010&J\u0010\u0010(\u001a\u00020'HÖ\u0001¢\u0006\u0004\b(\u0010)J\u0010\u0010*\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b*\u0010+J\u001a\u0010.\u001a\u00020-2\b\u0010,\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b.\u0010/R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u00100\u001a\u0004\b1\u0010\u001c\"\u0004\b2\u00103R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u00104\u001a\u0004\b5\u0010\u001e\"\u0004\b6\u00107R$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u00108\u001a\u0004\b9\u0010 \"\u0004\b:\u0010;R$\u0010\t\u001a\u0004\u0018\u00010\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010<\u001a\u0004\b=\u0010\"\"\u0004\b>\u0010?R$\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010@\u001a\u0004\bA\u0010$\"\u0004\bB\u0010C¨\u0006G"}, d2 = {"Lpw1$j;", "", "Lpw1$f;", "gdpr", "Lpw1$c;", "ccpa", "Lpw1$d;", "coppa", "Lww3;", "fpd", "Lpw1$g;", OTVendorListMode.IAB, "<init>", "(Lpw1$f;Lpw1$c;Lpw1$d;Lww3;Lpw1$g;)V", "", "seen1", "Lvj8;", "serializationConstructorMarker", "(ILpw1$f;Lpw1$c;Lpw1$d;Lww3;Lpw1$g;Lvj8;)V", "self", "Lj22;", "output", "Lnj8;", "serialDesc", "", "write$Self", "(Lpw1$j;Lj22;Lnj8;)V", "component1", "()Lpw1$f;", "component2", "()Lpw1$c;", "component3", "()Lpw1$d;", "component4", "()Lww3;", "component5", "()Lpw1$g;", "copy", "(Lpw1$f;Lpw1$c;Lpw1$d;Lww3;Lpw1$g;)Lpw1$j;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lpw1$f;", "getGdpr", "setGdpr", "(Lpw1$f;)V", "Lpw1$c;", "getCcpa", "setCcpa", "(Lpw1$c;)V", "Lpw1$d;", "getCoppa", "setCoppa", "(Lpw1$d;)V", "Lww3;", "getFpd", "setFpd", "(Lww3;)V", "Lpw1$g;", "getIab", "setIab", "(Lpw1$g;)V", "Companion", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "b", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class j {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @Nullable
        private c ccpa;

        @Nullable
        private d coppa;

        @Nullable
        private ww3 fpd;

        @Nullable
        private f gdpr;

        @Nullable
        private g iab;

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static final class a implements a74 {

            @NotNull
            public static final a INSTANCE;
            public static final /* synthetic */ nj8 descriptor;

            static {
                a aVar = new a();
                INSTANCE = aVar;
                nf7 nf7Var = new nf7("com.vungle.ads.internal.model.CommonRequestBody.User", aVar, 5);
                nf7Var.j("gdpr", true);
                nf7Var.j("ccpa", true);
                nf7Var.j("coppa", true);
                nf7Var.j("fpd", true);
                nf7Var.j(OTVendorListMode.IAB, true);
                descriptor = nf7Var;
            }

            private a() {
            }

            @Override // defpackage.a74
            @NotNull
            public r65[] childSerializers() {
                return new r65[]{x71.a(f.a.INSTANCE), x71.a(c.a.INSTANCE), x71.a(d.a.INSTANCE), x71.a(ww3.a.INSTANCE), x71.a(g.a.INSTANCE)};
            }

            @Override // defpackage.r65
            @NotNull
            public j deserialize(@NotNull xu2 xu2Var) {
                xu2Var.getClass();
                nj8 descriptor2 = getDescriptor();
                i22 i22VarC = xu2Var.c(descriptor2);
                boolean z = true;
                int i = 0;
                Object objM = null;
                Object objM2 = null;
                Object objM3 = null;
                Object objM4 = null;
                Object objM5 = null;
                while (z) {
                    int iV = i22VarC.v(descriptor2);
                    if (iV == -1) {
                        z = false;
                    } else if (iV == 0) {
                        objM = i22VarC.m(descriptor2, 0, f.a.INSTANCE, objM);
                        i |= 1;
                    } else if (iV == 1) {
                        objM2 = i22VarC.m(descriptor2, 1, c.a.INSTANCE, objM2);
                        i |= 2;
                    } else if (iV == 2) {
                        objM3 = i22VarC.m(descriptor2, 2, d.a.INSTANCE, objM3);
                        i |= 4;
                    } else if (iV == 3) {
                        objM4 = i22VarC.m(descriptor2, 3, ww3.a.INSTANCE, objM4);
                        i |= 8;
                    } else {
                        if (iV != 4) {
                            x47.d(iV);
                            return null;
                        }
                        objM5 = i22VarC.m(descriptor2, 4, g.a.INSTANCE, objM5);
                        i |= 16;
                    }
                }
                i22VarC.b(descriptor2);
                return new j(i, (f) objM, (c) objM2, (d) objM3, (ww3) objM4, (g) objM5, (vj8) null);
            }

            @Override // defpackage.r65
            @NotNull
            public nj8 getDescriptor() {
                return descriptor;
            }

            @Override // defpackage.r65
            public void serialize(@NotNull jf3 jf3Var, @NotNull j jVar) {
                jf3Var.getClass();
                jVar.getClass();
                nj8 descriptor2 = getDescriptor();
                j22 j22VarC = jf3Var.c(descriptor2);
                j.write$Self(jVar, j22VarC, descriptor2);
                j22VarC.b(descriptor2);
            }

            @Override // defpackage.a74
            @NotNull
            public r65[] typeParametersSerializers() {
                return rw1.e;
            }
        }

        @Deprecated
        public /* synthetic */ j(int i, f fVar, c cVar, d dVar, ww3 ww3Var, g gVar, vj8 vj8Var) {
            if ((i & 1) == 0) {
                this.gdpr = null;
            } else {
                this.gdpr = fVar;
            }
            if ((i & 2) == 0) {
                this.ccpa = null;
            } else {
                this.ccpa = cVar;
            }
            if ((i & 4) == 0) {
                this.coppa = null;
            } else {
                this.coppa = dVar;
            }
            if ((i & 8) == 0) {
                this.fpd = null;
            } else {
                this.fpd = ww3Var;
            }
            if ((i & 16) == 0) {
                this.iab = null;
            } else {
                this.iab = gVar;
            }
        }

        public static /* synthetic */ j copy$default(j jVar, f fVar, c cVar, d dVar, ww3 ww3Var, g gVar, int i, Object obj) {
            if ((i & 1) != 0) {
                fVar = jVar.gdpr;
            }
            if ((i & 2) != 0) {
                cVar = jVar.ccpa;
            }
            if ((i & 4) != 0) {
                dVar = jVar.coppa;
            }
            if ((i & 8) != 0) {
                ww3Var = jVar.fpd;
            }
            if ((i & 16) != 0) {
                gVar = jVar.iab;
            }
            g gVar2 = gVar;
            d dVar2 = dVar;
            return jVar.copy(fVar, cVar, dVar2, ww3Var, gVar2);
        }

        @JvmStatic
        public static final void write$Self(@NotNull j self, @NotNull j22 output, @NotNull nj8 serialDesc) {
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            if (output.e(serialDesc) || self.gdpr != null) {
                output.o(serialDesc, 0, f.a.INSTANCE, self.gdpr);
            }
            if (output.e(serialDesc) || self.ccpa != null) {
                output.o(serialDesc, 1, c.a.INSTANCE, self.ccpa);
            }
            if (output.e(serialDesc) || self.coppa != null) {
                output.o(serialDesc, 2, d.a.INSTANCE, self.coppa);
            }
            if (output.e(serialDesc) || self.fpd != null) {
                output.o(serialDesc, 3, ww3.a.INSTANCE, self.fpd);
            }
            if (!output.e(serialDesc) && self.iab == null) {
                return;
            }
            output.o(serialDesc, 4, g.a.INSTANCE, self.iab);
        }

        @Nullable
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final f getGdpr() {
            return this.gdpr;
        }

        @Nullable
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final c getCcpa() {
            return this.ccpa;
        }

        @Nullable
        /* JADX INFO: renamed from: component3, reason: from getter */
        public final d getCoppa() {
            return this.coppa;
        }

        @Nullable
        /* JADX INFO: renamed from: component4, reason: from getter */
        public final ww3 getFpd() {
            return this.fpd;
        }

        @Nullable
        /* JADX INFO: renamed from: component5, reason: from getter */
        public final g getIab() {
            return this.iab;
        }

        @NotNull
        public final j copy(@Nullable f gdpr, @Nullable c ccpa, @Nullable d coppa, @Nullable ww3 fpd, @Nullable g iab) {
            return new j(gdpr, ccpa, coppa, fpd, iab);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof j)) {
                return false;
            }
            j jVar = (j) other;
            return Intrinsics.areEqual(this.gdpr, jVar.gdpr) && Intrinsics.areEqual(this.ccpa, jVar.ccpa) && Intrinsics.areEqual(this.coppa, jVar.coppa) && Intrinsics.areEqual(this.fpd, jVar.fpd) && Intrinsics.areEqual(this.iab, jVar.iab);
        }

        @Nullable
        public final c getCcpa() {
            return this.ccpa;
        }

        @Nullable
        public final d getCoppa() {
            return this.coppa;
        }

        @Nullable
        public final ww3 getFpd() {
            return this.fpd;
        }

        @Nullable
        public final f getGdpr() {
            return this.gdpr;
        }

        @Nullable
        public final g getIab() {
            return this.iab;
        }

        public int hashCode() {
            f fVar = this.gdpr;
            int iHashCode = (fVar == null ? 0 : fVar.hashCode()) * 31;
            c cVar = this.ccpa;
            int iHashCode2 = (iHashCode + (cVar == null ? 0 : cVar.hashCode())) * 31;
            d dVar = this.coppa;
            int iHashCode3 = (iHashCode2 + (dVar == null ? 0 : dVar.hashCode())) * 31;
            ww3 ww3Var = this.fpd;
            int iHashCode4 = (iHashCode3 + (ww3Var == null ? 0 : ww3Var.hashCode())) * 31;
            g gVar = this.iab;
            return iHashCode4 + (gVar != null ? gVar.hashCode() : 0);
        }

        public final void setCcpa(@Nullable c cVar) {
            this.ccpa = cVar;
        }

        public final void setCoppa(@Nullable d dVar) {
            this.coppa = dVar;
        }

        public final void setFpd(@Nullable ww3 ww3Var) {
            this.fpd = ww3Var;
        }

        public final void setGdpr(@Nullable f fVar) {
            this.gdpr = fVar;
        }

        public final void setIab(@Nullable g gVar) {
            this.iab = gVar;
        }

        @NotNull
        public String toString() {
            return "User(gdpr=" + this.gdpr + ", ccpa=" + this.ccpa + ", coppa=" + this.coppa + ", fpd=" + this.fpd + ", iab=" + this.iab + ')';
        }

        /* JADX INFO: renamed from: pw1$j$b, reason: from kotlin metadata */
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

        public j() {
            this((f) null, (c) null, (d) null, (ww3) null, (g) null, 31, (DefaultConstructorMarker) null);
        }

        public j(@Nullable f fVar, @Nullable c cVar, @Nullable d dVar, @Nullable ww3 ww3Var, @Nullable g gVar) {
            this.gdpr = fVar;
            this.ccpa = cVar;
            this.coppa = dVar;
            this.fpd = ww3Var;
            this.iab = gVar;
        }

        public /* synthetic */ j(f fVar, c cVar, d dVar, ww3 ww3Var, g gVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : fVar, (i & 2) != 0 ? null : cVar, (i & 4) != 0 ? null : dVar, (i & 8) != 0 ? null : ww3Var, (i & 16) != 0 ? null : gVar);
        }
    }

    /* JADX INFO: renamed from: pw1$e, reason: from kotlin metadata */
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

    public pw1(@NotNull e43 e43Var, @Nullable cz czVar, @Nullable j jVar, @Nullable h hVar, @Nullable i iVar) {
        e43Var.getClass();
        this.device = e43Var;
        this.app = czVar;
        this.user = jVar;
        this.ext = hVar;
        this.request = iVar;
    }

    public /* synthetic */ pw1(e43 e43Var, cz czVar, j jVar, h hVar, i iVar, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(e43Var, (i2 & 2) != 0 ? null : czVar, (i2 & 4) != 0 ? null : jVar, (i2 & 8) != 0 ? null : hVar, (i2 & 16) != 0 ? null : iVar);
    }
}
