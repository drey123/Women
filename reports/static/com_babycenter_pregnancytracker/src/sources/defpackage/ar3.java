package defpackage;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.Map;
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
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0015\b\u0087\b\u0018\u0000 ;2\u00020\u0001:\u0002<=BS\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0016\b\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\f\u0010\rB_\b\u0017\u0012\u0006\u0010\u000e\u001a\u00020\b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\f\u0010\u0011J(\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015HÇ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u001e\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\bHÆ\u0003¢\u0006\u0004\b \u0010!J\u0010\u0010\"\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b\"\u0010!J\u0012\u0010#\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b#\u0010\u001fJ^\u0010$\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u0016\b\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\b2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0004\b$\u0010%J\u0010\u0010&\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b&\u0010\u001fJ\u0010\u0010'\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b'\u0010!J\u001a\u0010*\u001a\u00020)2\b\u0010(\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b*\u0010+R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010,\u001a\u0004\b-\u0010\u001bR%\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010.\u001a\u0004\b/\u0010\u001dR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0007\u00100\u001a\u0004\b1\u0010\u001fR\"\u0010\t\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u00102\u001a\u0004\b3\u0010!\"\u0004\b4\u00105R\"\u0010\n\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u00102\u001a\u0004\b6\u0010!\"\u0004\b7\u00105R$\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u00100\u001a\u0004\b8\u0010\u001f\"\u0004\b9\u0010:¨\u0006>"}, d2 = {"Lar3;", "", "Llq4;", "method", "", "", "headers", "body", "", "retryAttempt", "retryCount", "tpatKey", "<init>", "(Llq4;Ljava/util/Map;Ljava/lang/String;IILjava/lang/String;)V", "seen1", "Lvj8;", "serializationConstructorMarker", "(ILlq4;Ljava/util/Map;Ljava/lang/String;IILjava/lang/String;Lvj8;)V", "self", "Lj22;", "output", "Lnj8;", "serialDesc", "", "write$Self", "(Lar3;Lj22;Lnj8;)V", "component1", "()Llq4;", "component2", "()Ljava/util/Map;", "component3", "()Ljava/lang/String;", "component4", "()I", "component5", "component6", "copy", "(Llq4;Ljava/util/Map;Ljava/lang/String;IILjava/lang/String;)Lar3;", "toString", "hashCode", "other", "", "equals", "(Ljava/lang/Object;)Z", "Llq4;", "getMethod", "Ljava/util/Map;", "getHeaders", "Ljava/lang/String;", "getBody", "I", "getRetryAttempt", "setRetryAttempt", "(I)V", "getRetryCount", "setRetryCount", "getTpatKey", "setTpatKey", "(Ljava/lang/String;)V", "Companion", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "b", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class ar3 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @Nullable
    private final String body;

    @Nullable
    private final Map<String, String> headers;

    @NotNull
    private final lq4 method;
    private int retryAttempt;
    private int retryCount;

    @Nullable
    private String tpatKey;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a implements a74 {

        @NotNull
        public static final a INSTANCE;
        public static final /* synthetic */ nj8 descriptor;

        static {
            a aVar = new a();
            INSTANCE = aVar;
            nf7 nf7Var = new nf7("com.vungle.ads.internal.network.FailedTpat", aVar, 6);
            nf7Var.j("method", true);
            nf7Var.j("headers", true);
            nf7Var.j("body", true);
            nf7Var.j("retryAttempt", true);
            nf7Var.j("retryCount", false);
            nf7Var.j("tpatKey", true);
            descriptor = nf7Var;
        }

        private a() {
        }

        @Override // defpackage.a74
        @NotNull
        public r65[] childSerializers() {
            ok9 ok9Var = ok9.a;
            r65 r65VarA = x71.a(new pi4(ok9Var, ok9Var, 1));
            r65 r65VarA2 = x71.a(ok9Var);
            r65 r65VarA3 = x71.a(ok9Var);
            iy4 iy4Var = iy4.a;
            return new r65[]{lq4.a.INSTANCE, r65VarA, r65VarA2, iy4Var, iy4Var, r65VarA3};
        }

        @Override // defpackage.r65
        @NotNull
        public ar3 deserialize(@NotNull xu2 xu2Var) {
            xu2Var.getClass();
            nj8 descriptor2 = getDescriptor();
            i22 i22VarC = xu2Var.c(descriptor2);
            boolean z = true;
            int i = 0;
            int iK = 0;
            int iK2 = 0;
            Object objZ = null;
            Object objM = null;
            Object objM2 = null;
            Object objM3 = null;
            while (z) {
                int iV = i22VarC.v(descriptor2);
                switch (iV) {
                    case -1:
                        z = false;
                        break;
                    case 0:
                        objZ = i22VarC.z(descriptor2, 0, lq4.a.INSTANCE, objZ);
                        i |= 1;
                        break;
                    case 1:
                        ok9 ok9Var = ok9.a;
                        objM = i22VarC.m(descriptor2, 1, new pi4(ok9Var, ok9Var, 1), objM);
                        i |= 2;
                        break;
                    case 2:
                        objM2 = i22VarC.m(descriptor2, 2, ok9.a, objM2);
                        i |= 4;
                        break;
                    case 3:
                        iK = i22VarC.k(descriptor2, 3);
                        i |= 8;
                        break;
                    case 4:
                        iK2 = i22VarC.k(descriptor2, 4);
                        i |= 16;
                        break;
                    case 5:
                        objM3 = i22VarC.m(descriptor2, 5, ok9.a, objM3);
                        i |= 32;
                        break;
                    default:
                        x47.d(iV);
                        return null;
                }
            }
            i22VarC.b(descriptor2);
            return new ar3(i, (lq4) objZ, (Map) objM, (String) objM2, iK, iK2, (String) objM3, (vj8) null);
        }

        @Override // defpackage.r65
        @NotNull
        public nj8 getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.r65
        public void serialize(@NotNull jf3 jf3Var, @NotNull ar3 ar3Var) {
            jf3Var.getClass();
            ar3Var.getClass();
            nj8 descriptor2 = getDescriptor();
            j22 j22VarC = jf3Var.c(descriptor2);
            ar3.write$Self(ar3Var, j22VarC, descriptor2);
            j22VarC.b(descriptor2);
        }

        @Override // defpackage.a74
        @NotNull
        public r65[] typeParametersSerializers() {
            return rw1.e;
        }
    }

    @Deprecated
    public /* synthetic */ ar3(int i, lq4 lq4Var, Map map, String str, int i2, int i3, String str2, vj8 vj8Var) {
        if (16 != (i & 16)) {
            vu7.H(i, 16, a.INSTANCE.getDescriptor());
            throw null;
        }
        this.method = (i & 1) == 0 ? lq4.GET : lq4Var;
        if ((i & 2) == 0) {
            this.headers = null;
        } else {
            this.headers = map;
        }
        if ((i & 4) == 0) {
            this.body = null;
        } else {
            this.body = str;
        }
        if ((i & 8) == 0) {
            this.retryAttempt = 0;
        } else {
            this.retryAttempt = i2;
        }
        this.retryCount = i3;
        if ((i & 32) == 0) {
            this.tpatKey = null;
        } else {
            this.tpatKey = str2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ar3 copy$default(ar3 ar3Var, lq4 lq4Var, Map map, String str, int i, int i2, String str2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            lq4Var = ar3Var.method;
        }
        if ((i3 & 2) != 0) {
            map = ar3Var.headers;
        }
        if ((i3 & 4) != 0) {
            str = ar3Var.body;
        }
        if ((i3 & 8) != 0) {
            i = ar3Var.retryAttempt;
        }
        if ((i3 & 16) != 0) {
            i2 = ar3Var.retryCount;
        }
        if ((i3 & 32) != 0) {
            str2 = ar3Var.tpatKey;
        }
        int i4 = i2;
        String str3 = str2;
        return ar3Var.copy(lq4Var, map, str, i, i4, str3);
    }

    @JvmStatic
    public static final void write$Self(@NotNull ar3 self, @NotNull j22 output, @NotNull nj8 serialDesc) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        if (output.e(serialDesc) || self.method != lq4.GET) {
            output.k(serialDesc, 0, lq4.a.INSTANCE, self.method);
        }
        if (output.e(serialDesc) || self.headers != null) {
            ok9 ok9Var = ok9.a;
            output.o(serialDesc, 1, new pi4(ok9Var, ok9Var, 1), self.headers);
        }
        if (output.e(serialDesc) || self.body != null) {
            output.o(serialDesc, 2, ok9.a, self.body);
        }
        if (output.e(serialDesc) || self.retryAttempt != 0) {
            output.z(3, self.retryAttempt, serialDesc);
        }
        output.z(4, self.retryCount, serialDesc);
        if (!output.e(serialDesc) && self.tpatKey == null) {
            return;
        }
        output.o(serialDesc, 5, ok9.a, self.tpatKey);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final lq4 getMethod() {
        return this.method;
    }

    @Nullable
    public final Map<String, String> component2() {
        return this.headers;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getBody() {
        return this.body;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getRetryAttempt() {
        return this.retryAttempt;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final int getRetryCount() {
        return this.retryCount;
    }

    @Nullable
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getTpatKey() {
        return this.tpatKey;
    }

    @NotNull
    public final ar3 copy(@NotNull lq4 method, @Nullable Map<String, String> headers, @Nullable String body, int retryAttempt, int retryCount, @Nullable String tpatKey) {
        method.getClass();
        return new ar3(method, headers, body, retryAttempt, retryCount, tpatKey);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ar3)) {
            return false;
        }
        ar3 ar3Var = (ar3) other;
        return this.method == ar3Var.method && Intrinsics.areEqual(this.headers, ar3Var.headers) && Intrinsics.areEqual(this.body, ar3Var.body) && this.retryAttempt == ar3Var.retryAttempt && this.retryCount == ar3Var.retryCount && Intrinsics.areEqual(this.tpatKey, ar3Var.tpatKey);
    }

    @Nullable
    public final String getBody() {
        return this.body;
    }

    @Nullable
    public final Map<String, String> getHeaders() {
        return this.headers;
    }

    @NotNull
    public final lq4 getMethod() {
        return this.method;
    }

    public final int getRetryAttempt() {
        return this.retryAttempt;
    }

    public final int getRetryCount() {
        return this.retryCount;
    }

    @Nullable
    public final String getTpatKey() {
        return this.tpatKey;
    }

    public int hashCode() {
        int iHashCode = this.method.hashCode() * 31;
        Map<String, String> map = this.headers;
        int iHashCode2 = (iHashCode + (map == null ? 0 : map.hashCode())) * 31;
        String str = this.body;
        int iA = w18.a(this.retryCount, w18.a(this.retryAttempt, (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31, 31), 31);
        String str2 = this.tpatKey;
        return iA + (str2 != null ? str2.hashCode() : 0);
    }

    public final void setRetryAttempt(int i) {
        this.retryAttempt = i;
    }

    public final void setRetryCount(int i) {
        this.retryCount = i;
    }

    public final void setTpatKey(@Nullable String str) {
        this.tpatKey = str;
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("FailedTpat(method=");
        sb.append(this.method);
        sb.append(", headers=");
        sb.append(this.headers);
        sb.append(", body=");
        sb.append(this.body);
        sb.append(", retryAttempt=");
        sb.append(this.retryAttempt);
        sb.append(", retryCount=");
        sb.append(this.retryCount);
        sb.append(", tpatKey=");
        return w18.p(sb, this.tpatKey, ')');
    }

    /* JADX INFO: renamed from: ar3$b, reason: from kotlin metadata */
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

    public ar3(@NotNull lq4 lq4Var, @Nullable Map<String, String> map, @Nullable String str, int i, int i2, @Nullable String str2) {
        lq4Var.getClass();
        this.method = lq4Var;
        this.headers = map;
        this.body = str;
        this.retryAttempt = i;
        this.retryCount = i2;
        this.tpatKey = str2;
    }

    public /* synthetic */ ar3(lq4 lq4Var, Map map, String str, int i, int i2, String str2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? lq4.GET : lq4Var, (i3 & 2) != 0 ? null : map, (i3 & 4) != 0 ? null : str, (i3 & 8) != 0 ? 0 : i, i2, (i3 & 32) != 0 ? null : str2);
    }
}
