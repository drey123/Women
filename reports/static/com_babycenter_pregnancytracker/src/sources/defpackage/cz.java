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
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u0000 (2\u00020\u0001:\u0002)*B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007B;\b\u0017\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ(\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010HÇ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0016J.\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u0016J\u0010\u0010\u001c\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b \u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\"\u001a\u0004\b#\u0010\u0016R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\"\u001a\u0004\b$\u0010\u0016R \u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\"\u0012\u0004\b&\u0010'\u001a\u0004\b%\u0010\u0016¨\u0006+"}, d2 = {"Lcz;", "", "", "bundle", "ver", "appId", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "seen1", "Lvj8;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvj8;)V", "self", "Lj22;", "output", "Lnj8;", "serialDesc", "", "write$Self", "(Lcz;Lj22;Lnj8;)V", "component1", "()Ljava/lang/String;", "component2", "component3", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcz;", "toString", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getBundle", "getVer", "getAppId", "getAppId$annotations", "()V", "Companion", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "b", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class cz {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private final String appId;

    @NotNull
    private final String bundle;

    @NotNull
    private final String ver;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a implements a74 {

        @NotNull
        public static final a INSTANCE;
        public static final /* synthetic */ nj8 descriptor;

        static {
            a aVar = new a();
            INSTANCE = aVar;
            nf7 nf7Var = new nf7("com.vungle.ads.internal.model.AppNode", aVar, 3);
            nf7Var.j("bundle", false);
            nf7Var.j("ver", false);
            nf7Var.j("id", false);
            descriptor = nf7Var;
        }

        private a() {
        }

        @Override // defpackage.a74
        @NotNull
        public r65[] childSerializers() {
            ok9 ok9Var = ok9.a;
            return new r65[]{ok9Var, ok9Var, ok9Var};
        }

        @Override // defpackage.r65
        @NotNull
        public cz deserialize(@NotNull xu2 xu2Var) {
            xu2Var.getClass();
            nj8 descriptor2 = getDescriptor();
            i22 i22VarC = xu2Var.c(descriptor2);
            boolean z = true;
            int i = 0;
            String strH = null;
            String strH2 = null;
            String strH3 = null;
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
                } else {
                    if (iV != 2) {
                        x47.d(iV);
                        return null;
                    }
                    strH3 = i22VarC.h(descriptor2, 2);
                    i |= 4;
                }
            }
            i22VarC.b(descriptor2);
            return new cz(i, strH, strH2, strH3, null);
        }

        @Override // defpackage.r65
        @NotNull
        public nj8 getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.r65
        public void serialize(@NotNull jf3 jf3Var, @NotNull cz czVar) {
            jf3Var.getClass();
            czVar.getClass();
            nj8 descriptor2 = getDescriptor();
            j22 j22VarC = jf3Var.c(descriptor2);
            cz.write$Self(czVar, j22VarC, descriptor2);
            j22VarC.b(descriptor2);
        }

        @Override // defpackage.a74
        @NotNull
        public r65[] typeParametersSerializers() {
            return rw1.e;
        }
    }

    @Deprecated
    public /* synthetic */ cz(int i, String str, String str2, String str3, vj8 vj8Var) {
        if (7 != (i & 7)) {
            vu7.H(i, 7, a.INSTANCE.getDescriptor());
            throw null;
        }
        this.bundle = str;
        this.ver = str2;
        this.appId = str3;
    }

    public static /* synthetic */ cz copy$default(cz czVar, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = czVar.bundle;
        }
        if ((i & 2) != 0) {
            str2 = czVar.ver;
        }
        if ((i & 4) != 0) {
            str3 = czVar.appId;
        }
        return czVar.copy(str, str2, str3);
    }

    @JvmStatic
    public static final void write$Self(@NotNull cz self, @NotNull j22 output, @NotNull nj8 serialDesc) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        output.n(serialDesc, 0, self.bundle);
        output.n(serialDesc, 1, self.ver);
        output.n(serialDesc, 2, self.appId);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getBundle() {
        return this.bundle;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getVer() {
        return this.ver;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getAppId() {
        return this.appId;
    }

    @NotNull
    public final cz copy(@NotNull String bundle, @NotNull String ver, @NotNull String appId) {
        bundle.getClass();
        ver.getClass();
        appId.getClass();
        return new cz(bundle, ver, appId);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof cz)) {
            return false;
        }
        cz czVar = (cz) other;
        return Intrinsics.areEqual(this.bundle, czVar.bundle) && Intrinsics.areEqual(this.ver, czVar.ver) && Intrinsics.areEqual(this.appId, czVar.appId);
    }

    @NotNull
    public final String getAppId() {
        return this.appId;
    }

    @NotNull
    public final String getBundle() {
        return this.bundle;
    }

    @NotNull
    public final String getVer() {
        return this.ver;
    }

    public int hashCode() {
        return this.appId.hashCode() + pe1.c(this.bundle.hashCode() * 31, 31, this.ver);
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("AppNode(bundle=");
        sb.append(this.bundle);
        sb.append(", ver=");
        sb.append(this.ver);
        sb.append(", appId=");
        return w18.p(sb, this.appId, ')');
    }

    /* JADX INFO: renamed from: cz$b, reason: from kotlin metadata */
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

    public static /* synthetic */ void getAppId$annotations() {
    }

    public cz(@NotNull String str, @NotNull String str2, @NotNull String str3) {
        pe1.D(str, str2, str3);
        this.bundle = str;
        this.ver = str2;
        this.appId = str3;
    }
}
