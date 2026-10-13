package defpackage;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
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
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b/\b\u0087\b\u0018\u0000 W2\u00020\u0001:\u0002XYB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B¥\u0001\b\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0001\u0010\n\u001a\u00020\t\u0012\u0010\b\u0001\u0010\r\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b\u0012\b\b\u0001\u0010\u000e\u001a\u00020\t\u0012\b\b\u0001\u0010\u000f\u001a\u00020\u0002\u0012\u0010\b\u0001\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u0012\b\b\u0001\u0010\u0013\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0014\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0015\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0016\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0017\u001a\u00020\u0002\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018¢\u0006\u0004\b\u0004\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b!\u0010\u001cJ\u001a\u0010$\u001a\u00020#2\b\u0010\"\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b$\u0010%J(\u0010,\u001a\u00020+2\u0006\u0010&\u001a\u00020\u00002\u0006\u0010(\u001a\u00020'2\u0006\u0010*\u001a\u00020)HÇ\u0001¢\u0006\u0004\b,\u0010-R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010.\u0012\u0004\b0\u00101\u001a\u0004\b/\u0010\u001cR \u0010\b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u00102\u0012\u0004\b4\u00101\u001a\u0004\b3\u0010 R(\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\n\u00105\u0012\u0004\b:\u00101\u001a\u0004\b6\u00107\"\u0004\b8\u00109R.\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\r\u0010;\u0012\u0004\b@\u00101\u001a\u0004\b<\u0010=\"\u0004\b>\u0010?R(\u0010\u000e\u001a\u00020\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u000e\u00105\u0012\u0004\bC\u00101\u001a\u0004\bA\u00107\"\u0004\bB\u00109R(\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u000f\u0010.\u0012\u0004\bF\u00101\u001a\u0004\bD\u0010\u001c\"\u0004\bE\u0010\u0005R.\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u00108\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0012\u0010;\u0012\u0004\bI\u00101\u001a\u0004\bG\u0010=\"\u0004\bH\u0010?R(\u0010\u0013\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0013\u0010.\u0012\u0004\bK\u00101\u001a\u0004\b\u0013\u0010\u001c\"\u0004\bJ\u0010\u0005R(\u0010\u0014\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0014\u0010.\u0012\u0004\bM\u00101\u001a\u0004\b\u0014\u0010\u001c\"\u0004\bL\u0010\u0005R(\u0010\u0015\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0015\u0010.\u0012\u0004\bP\u00101\u001a\u0004\bN\u0010\u001c\"\u0004\bO\u0010\u0005R(\u0010\u0016\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0016\u0010.\u0012\u0004\bS\u00101\u001a\u0004\bQ\u0010\u001c\"\u0004\bR\u0010\u0005R(\u0010\u0017\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0017\u0010.\u0012\u0004\bV\u00101\u001a\u0004\bT\u0010\u001c\"\u0004\bU\u0010\u0005¨\u0006Z"}, d2 = {"Lam8;", "", "", "sessionCount", "<init>", "(I)V", "seen1", "", "sessionId", "", "sessionCreationTime", "", "Lvs8;", "signaledAd", "sessionDuration", "sessionDepthCounter", "", "Lmca;", "unclosedAd", "isDevice", "isVPNConnected", "overlayGranted", "sensorCount", "httpProxyEnabled", "Lvj8;", "serializationConstructorMarker", "(IILjava/lang/String;JLjava/util/List;JILjava/util/List;IIIIILvj8;)V", "component1", "()I", "copy", "(I)Lam8;", "toString", "()Ljava/lang/String;", "hashCode", "other", "", "equals", "(Ljava/lang/Object;)Z", "self", "Lj22;", "output", "Lnj8;", "serialDesc", "", "write$Self", "(Lam8;Lj22;Lnj8;)V", "I", "getSessionCount", "getSessionCount$annotations", "()V", "Ljava/lang/String;", "getSessionId", "getSessionId$annotations", "J", "getSessionCreationTime", "()J", "setSessionCreationTime", "(J)V", "getSessionCreationTime$annotations", "Ljava/util/List;", "getSignaledAd", "()Ljava/util/List;", "setSignaledAd", "(Ljava/util/List;)V", "getSignaledAd$annotations", "getSessionDuration", "setSessionDuration", "getSessionDuration$annotations", "getSessionDepthCounter", "setSessionDepthCounter", "getSessionDepthCounter$annotations", "getUnclosedAd", "setUnclosedAd", "getUnclosedAd$annotations", "setDevice", "isDevice$annotations", "setVPNConnected", "isVPNConnected$annotations", "getOverlayGranted", "setOverlayGranted", "getOverlayGranted$annotations", "getSensorCount", "setSensorCount", "getSensorCount$annotations", "getHttpProxyEnabled", "setHttpProxyEnabled", "getHttpProxyEnabled$annotations", "Companion", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "b", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class am8 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    private int httpProxyEnabled;
    private int isDevice;
    private int isVPNConnected;
    private int overlayGranted;
    private int sensorCount;
    private final int sessionCount;
    private long sessionCreationTime;
    private int sessionDepthCounter;
    private long sessionDuration;

    @NotNull
    private final String sessionId;

    @NotNull
    private List<vs8> signaledAd;

    @NotNull
    private List<mca> unclosedAd;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a implements a74 {

        @NotNull
        public static final a INSTANCE;
        public static final /* synthetic */ nj8 descriptor;

        static {
            a aVar = new a();
            INSTANCE = aVar;
            nf7 nf7Var = new nf7("com.vungle.ads.internal.signals.SessionData", aVar, 12);
            nf7Var.j("103", false);
            nf7Var.j("101", true);
            nf7Var.j("100", true);
            nf7Var.j("106", true);
            nf7Var.j("102", true);
            nf7Var.j("104", true);
            nf7Var.j("105", true);
            nf7Var.j("112", true);
            nf7Var.j("113", true);
            nf7Var.j("114", true);
            nf7Var.j("115", true);
            nf7Var.j("116", true);
            descriptor = nf7Var;
        }

        private a() {
        }

        @Override // defpackage.a74
        @NotNull
        public r65[] childSerializers() {
            y10 y10Var = new y10(vs8.a.INSTANCE, 0);
            y10 y10Var2 = new y10(mca.a.INSTANCE, 0);
            iy4 iy4Var = iy4.a;
            ol5 ol5Var = ol5.a;
            return new r65[]{iy4Var, ok9.a, ol5Var, y10Var, ol5Var, iy4Var, y10Var2, iy4Var, iy4Var, iy4Var, iy4Var, iy4Var};
        }

        @Override // defpackage.r65
        @NotNull
        public am8 deserialize(@NotNull xu2 xu2Var) {
            xu2Var.getClass();
            nj8 descriptor2 = getDescriptor();
            i22 i22VarC = xu2Var.c(descriptor2);
            am8 am8Var = null;
            int i = 0;
            int iK = 0;
            int iK2 = 0;
            int iK3 = 0;
            int iK4 = 0;
            int iK5 = 0;
            int iK6 = 0;
            int iK7 = 0;
            Object objZ = null;
            String strH = null;
            long jP = 0;
            long jP2 = 0;
            boolean z = true;
            Object objZ2 = null;
            while (z) {
                int iV = i22VarC.v(descriptor2);
                switch (iV) {
                    case -1:
                        z = false;
                        continue;
                    case 0:
                        iK = i22VarC.k(descriptor2, 0);
                        i |= 1;
                        break;
                    case 1:
                        strH = i22VarC.h(descriptor2, 1);
                        i |= 2;
                        break;
                    case 2:
                        jP = i22VarC.p(descriptor2, 2);
                        i |= 4;
                        break;
                    case 3:
                        objZ2 = i22VarC.z(descriptor2, 3, new y10(vs8.a.INSTANCE, 0), objZ2);
                        i |= 8;
                        break;
                    case 4:
                        jP2 = i22VarC.p(descriptor2, 4);
                        i |= 16;
                        break;
                    case 5:
                        iK2 = i22VarC.k(descriptor2, 5);
                        i |= 32;
                        break;
                    case 6:
                        objZ = i22VarC.z(descriptor2, 6, new y10(mca.a.INSTANCE, 0), objZ);
                        i |= 64;
                        break;
                    case 7:
                        iK3 = i22VarC.k(descriptor2, 7);
                        i |= 128;
                        continue;
                    case 8:
                        iK4 = i22VarC.k(descriptor2, 8);
                        i |= 256;
                        continue;
                    case 9:
                        iK5 = i22VarC.k(descriptor2, 9);
                        i |= 512;
                        continue;
                    case 10:
                        iK6 = i22VarC.k(descriptor2, 10);
                        i |= 1024;
                        continue;
                    case 11:
                        iK7 = i22VarC.k(descriptor2, 11);
                        i |= 2048;
                        continue;
                    default:
                        x47.d(iV);
                        return am8Var;
                }
                am8Var = null;
            }
            i22VarC.b(descriptor2);
            return new am8(i, iK, strH, jP, (List) objZ2, jP2, iK2, (List) objZ, iK3, iK4, iK5, iK6, iK7, null);
        }

        @Override // defpackage.r65
        @NotNull
        public nj8 getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.r65
        public void serialize(@NotNull jf3 jf3Var, @NotNull am8 am8Var) {
            jf3Var.getClass();
            am8Var.getClass();
            nj8 descriptor2 = getDescriptor();
            j22 j22VarC = jf3Var.c(descriptor2);
            am8.write$Self(am8Var, j22VarC, descriptor2);
            j22VarC.b(descriptor2);
        }

        @Override // defpackage.a74
        @NotNull
        public r65[] typeParametersSerializers() {
            return rw1.e;
        }
    }

    @Deprecated
    public /* synthetic */ am8(int i, int i2, String str, long j, List list, long j2, int i3, List list2, int i4, int i5, int i6, int i7, int i8, vj8 vj8Var) {
        if (1 != (i & 1)) {
            vu7.H(i, 1, a.INSTANCE.getDescriptor());
            throw null;
        }
        this.sessionCount = i2;
        if ((i & 2) == 0) {
            this.sessionId = fu3.f();
        } else {
            this.sessionId = str;
        }
        if ((i & 4) == 0) {
            this.sessionCreationTime = System.currentTimeMillis() / 1000;
        } else {
            this.sessionCreationTime = j;
        }
        if ((i & 8) == 0) {
            this.signaledAd = new ArrayList();
        } else {
            this.signaledAd = list;
        }
        if ((i & 16) == 0) {
            this.sessionDuration = 0L;
        } else {
            this.sessionDuration = j2;
        }
        if ((i & 32) == 0) {
            this.sessionDepthCounter = 0;
        } else {
            this.sessionDepthCounter = i3;
        }
        if ((i & 64) == 0) {
            this.unclosedAd = new ArrayList();
        } else {
            this.unclosedAd = list2;
        }
        if ((i & 128) == 0) {
            this.isDevice = 0;
        } else {
            this.isDevice = i4;
        }
        if ((i & 256) == 0) {
            this.isVPNConnected = 0;
        } else {
            this.isVPNConnected = i5;
        }
        if ((i & 512) == 0) {
            this.overlayGranted = 0;
        } else {
            this.overlayGranted = i6;
        }
        if ((i & 1024) == 0) {
            this.sensorCount = 0;
        } else {
            this.sensorCount = i7;
        }
        if ((i & 2048) == 0) {
            this.httpProxyEnabled = 0;
        } else {
            this.httpProxyEnabled = i8;
        }
    }

    public static /* synthetic */ am8 copy$default(am8 am8Var, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = am8Var.sessionCount;
        }
        return am8Var.copy(i);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0029  */
    @JvmStatic
    public static final void write$Self(@NotNull am8 self, @NotNull j22 output, @NotNull nj8 serialDesc) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        output.z(0, self.sessionCount, serialDesc);
        if (output.e(serialDesc)) {
            output.n(serialDesc, 1, self.sessionId);
        } else {
            String str = self.sessionId;
            String string = UUID.randomUUID().toString();
            string.getClass();
            if (!Intrinsics.areEqual(str, string)) {
                output.n(serialDesc, 1, self.sessionId);
            }
        }
        if (output.e(serialDesc) || self.sessionCreationTime != System.currentTimeMillis() / 1000) {
            output.g(serialDesc, 2, self.sessionCreationTime);
        }
        if (output.e(serialDesc) || !Intrinsics.areEqual(self.signaledAd, new ArrayList())) {
            output.k(serialDesc, 3, new y10(vs8.a.INSTANCE, 0), self.signaledAd);
        }
        if (output.e(serialDesc) || self.sessionDuration != 0) {
            output.g(serialDesc, 4, self.sessionDuration);
        }
        if (output.e(serialDesc) || self.sessionDepthCounter != 0) {
            output.z(5, self.sessionDepthCounter, serialDesc);
        }
        if (output.e(serialDesc) || !Intrinsics.areEqual(self.unclosedAd, new ArrayList())) {
            output.k(serialDesc, 6, new y10(mca.a.INSTANCE, 0), self.unclosedAd);
        }
        if (output.e(serialDesc) || self.isDevice != 0) {
            output.z(7, self.isDevice, serialDesc);
        }
        if (output.e(serialDesc) || self.isVPNConnected != 0) {
            output.z(8, self.isVPNConnected, serialDesc);
        }
        if (output.e(serialDesc) || self.overlayGranted != 0) {
            output.z(9, self.overlayGranted, serialDesc);
        }
        if (output.e(serialDesc) || self.sensorCount != 0) {
            output.z(10, self.sensorCount, serialDesc);
        }
        if (!output.e(serialDesc) && self.httpProxyEnabled == 0) {
            return;
        }
        output.z(11, self.httpProxyEnabled, serialDesc);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getSessionCount() {
        return this.sessionCount;
    }

    @NotNull
    public final am8 copy(int sessionCount) {
        return new am8(sessionCount);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof am8) && this.sessionCount == ((am8) other).sessionCount;
    }

    public final int getHttpProxyEnabled() {
        return this.httpProxyEnabled;
    }

    public final int getOverlayGranted() {
        return this.overlayGranted;
    }

    public final int getSensorCount() {
        return this.sensorCount;
    }

    public final int getSessionCount() {
        return this.sessionCount;
    }

    public final long getSessionCreationTime() {
        return this.sessionCreationTime;
    }

    public final int getSessionDepthCounter() {
        return this.sessionDepthCounter;
    }

    public final long getSessionDuration() {
        return this.sessionDuration;
    }

    @NotNull
    public final String getSessionId() {
        return this.sessionId;
    }

    @NotNull
    public final List<vs8> getSignaledAd() {
        return this.signaledAd;
    }

    @NotNull
    public final List<mca> getUnclosedAd() {
        return this.unclosedAd;
    }

    public int hashCode() {
        return Integer.hashCode(this.sessionCount);
    }

    /* JADX INFO: renamed from: isDevice, reason: from getter */
    public final int getIsDevice() {
        return this.isDevice;
    }

    /* JADX INFO: renamed from: isVPNConnected, reason: from getter */
    public final int getIsVPNConnected() {
        return this.isVPNConnected;
    }

    public final void setDevice(int i) {
        this.isDevice = i;
    }

    public final void setHttpProxyEnabled(int i) {
        this.httpProxyEnabled = i;
    }

    public final void setOverlayGranted(int i) {
        this.overlayGranted = i;
    }

    public final void setSensorCount(int i) {
        this.sensorCount = i;
    }

    public final void setSessionCreationTime(long j) {
        this.sessionCreationTime = j;
    }

    public final void setSessionDepthCounter(int i) {
        this.sessionDepthCounter = i;
    }

    public final void setSessionDuration(long j) {
        this.sessionDuration = j;
    }

    public final void setSignaledAd(@NotNull List<vs8> list) {
        list.getClass();
        this.signaledAd = list;
    }

    public final void setUnclosedAd(@NotNull List<mca> list) {
        list.getClass();
        this.unclosedAd = list;
    }

    public final void setVPNConnected(int i) {
        this.isVPNConnected = i;
    }

    @NotNull
    public String toString() {
        return le2.o(new StringBuilder("SessionData(sessionCount="), this.sessionCount, ')');
    }

    /* JADX INFO: renamed from: am8$b, reason: from kotlin metadata */
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

    public static /* synthetic */ void getHttpProxyEnabled$annotations() {
    }

    public static /* synthetic */ void getOverlayGranted$annotations() {
    }

    public static /* synthetic */ void getSensorCount$annotations() {
    }

    public static /* synthetic */ void getSessionCount$annotations() {
    }

    public static /* synthetic */ void getSessionCreationTime$annotations() {
    }

    public static /* synthetic */ void getSessionDepthCounter$annotations() {
    }

    public static /* synthetic */ void getSessionDuration$annotations() {
    }

    public static /* synthetic */ void getSessionId$annotations() {
    }

    public static /* synthetic */ void getSignaledAd$annotations() {
    }

    public static /* synthetic */ void getUnclosedAd$annotations() {
    }

    public static /* synthetic */ void isDevice$annotations() {
    }

    public static /* synthetic */ void isVPNConnected$annotations() {
    }

    public am8(int i) {
        this.sessionCount = i;
        this.sessionId = fu3.f();
        this.sessionCreationTime = System.currentTimeMillis() / 1000;
        this.signaledAd = new ArrayList();
        this.unclosedAd = new ArrayList();
    }
}
