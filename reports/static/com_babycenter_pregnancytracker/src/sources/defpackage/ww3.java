package defpackage;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@uj8
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b \b\u0007\u0018\u0000 62\u00020\u0001:\u000278B\u0007¢\u0006\u0004\b\u0002\u0010\u0003Bc\b\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0001\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0001\u0010\r\u001a\u0004\u0018\u00010\f\u0012\u0016\b\u0001\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u0002\u0010\u0013J(\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017HÇ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0019¢\u0006\u0004\b\u001c\u0010\u0003R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u0007\u0010\u001d\u0012\u0004\b\u001e\u0010\u0003R\u001e\u0010\t\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\t\u0010\u001f\u0012\u0004\b \u0010\u0003R\u001e\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u000b\u0010!\u0012\u0004\b\"\u0010\u0003R\u001e\u0010\r\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\r\u0010#\u0012\u0004\b$\u0010\u0003R*\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u0010\u0010%\u0012\u0004\b&\u0010\u0003R\u0011\u0010)\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b'\u0010(R\u0011\u0010,\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b*\u0010+R\u0011\u0010/\u001a\u00020\n8F¢\u0006\u0006\u001a\u0004\b-\u0010.R\u0011\u00102\u001a\u00020\f8F¢\u0006\u0006\u001a\u0004\b0\u00101R\u001d\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000e8F¢\u0006\u0006\u001a\u0004\b3\u00104¨\u00069"}, d2 = {"Lww3;", "", "<init>", "()V", "", "seen1", "Lvl8;", "_sessionContext", "Lf33;", "_demographic", "Lxi5;", "_location", "Lva8;", "_revenue", "", "", "_customData", "Lvj8;", "serializationConstructorMarker", "(ILvl8;Lf33;Lxi5;Lva8;Ljava/util/Map;Lvj8;)V", "self", "Lj22;", "output", "Lnj8;", "serialDesc", "", "write$Self", "(Lww3;Lj22;Lnj8;)V", "clearAll", "Lvl8;", "get_sessionContext$annotations", "Lf33;", "get_demographic$annotations", "Lxi5;", "get_location$annotations", "Lva8;", "get_revenue$annotations", "Ljava/util/Map;", "get_customData$annotations", "getSessionContext", "()Lvl8;", "sessionContext", "getDemographic", "()Lf33;", "demographic", "getLocation", "()Lxi5;", "location", "getRevenue", "()Lva8;", "revenue", "getCustomData", "()Ljava/util/Map;", "customData", "Companion", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "b", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class ww3 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @Nullable
    private Map<String, String> _customData;

    @Nullable
    private volatile f33 _demographic;

    @Nullable
    private volatile xi5 _location;

    @Nullable
    private volatile va8 _revenue;

    @Nullable
    private volatile vl8 _sessionContext;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a implements a74 {

        @NotNull
        public static final a INSTANCE;
        public static final /* synthetic */ nj8 descriptor;

        static {
            a aVar = new a();
            INSTANCE = aVar;
            nf7 nf7Var = new nf7("com.vungle.ads.fpd.FirstPartyData", aVar, 5);
            nf7Var.j("session_context", true);
            nf7Var.j("demographic", true);
            nf7Var.j("location", true);
            nf7Var.j("revenue", true);
            nf7Var.j("custom_data", true);
            descriptor = nf7Var;
        }

        private a() {
        }

        @Override // defpackage.a74
        @NotNull
        public r65[] childSerializers() {
            r65 r65VarA = x71.a(vl8.a.INSTANCE);
            r65 r65VarA2 = x71.a(f33.a.INSTANCE);
            r65 r65VarA3 = x71.a(xi5.a.INSTANCE);
            r65 r65VarA4 = x71.a(va8.a.INSTANCE);
            ok9 ok9Var = ok9.a;
            return new r65[]{r65VarA, r65VarA2, r65VarA3, r65VarA4, x71.a(new pi4(ok9Var, ok9Var, 1))};
        }

        @Override // defpackage.r65
        @NotNull
        public ww3 deserialize(@NotNull xu2 xu2Var) {
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
                    objM = i22VarC.m(descriptor2, 0, vl8.a.INSTANCE, objM);
                    i |= 1;
                } else if (iV == 1) {
                    objM2 = i22VarC.m(descriptor2, 1, f33.a.INSTANCE, objM2);
                    i |= 2;
                } else if (iV == 2) {
                    objM3 = i22VarC.m(descriptor2, 2, xi5.a.INSTANCE, objM3);
                    i |= 4;
                } else if (iV == 3) {
                    objM4 = i22VarC.m(descriptor2, 3, va8.a.INSTANCE, objM4);
                    i |= 8;
                } else {
                    if (iV != 4) {
                        x47.d(iV);
                        return null;
                    }
                    ok9 ok9Var = ok9.a;
                    objM5 = i22VarC.m(descriptor2, 4, new pi4(ok9Var, ok9Var, 1), objM5);
                    i |= 16;
                }
            }
            i22VarC.b(descriptor2);
            return new ww3(i, (vl8) objM, (f33) objM2, (xi5) objM3, (va8) objM4, (Map) objM5, null);
        }

        @Override // defpackage.r65
        @NotNull
        public nj8 getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.r65
        public void serialize(@NotNull jf3 jf3Var, @NotNull ww3 ww3Var) {
            jf3Var.getClass();
            ww3Var.getClass();
            nj8 descriptor2 = getDescriptor();
            j22 j22VarC = jf3Var.c(descriptor2);
            ww3.write$Self(ww3Var, j22VarC, descriptor2);
            j22VarC.b(descriptor2);
        }

        @Override // defpackage.a74
        @NotNull
        public r65[] typeParametersSerializers() {
            return rw1.e;
        }
    }

    @Deprecated
    public /* synthetic */ ww3(int i, vl8 vl8Var, f33 f33Var, xi5 xi5Var, va8 va8Var, Map map, vj8 vj8Var) {
        if ((i & 1) == 0) {
            this._sessionContext = null;
        } else {
            this._sessionContext = vl8Var;
        }
        if ((i & 2) == 0) {
            this._demographic = null;
        } else {
            this._demographic = f33Var;
        }
        if ((i & 4) == 0) {
            this._location = null;
        } else {
            this._location = xi5Var;
        }
        if ((i & 8) == 0) {
            this._revenue = null;
        } else {
            this._revenue = va8Var;
        }
        if ((i & 16) == 0) {
            this._customData = null;
        } else {
            this._customData = map;
        }
    }

    @JvmStatic
    public static final void write$Self(@NotNull ww3 self, @NotNull j22 output, @NotNull nj8 serialDesc) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        if (output.e(serialDesc) || self._sessionContext != null) {
            output.o(serialDesc, 0, vl8.a.INSTANCE, self._sessionContext);
        }
        if (output.e(serialDesc) || self._demographic != null) {
            output.o(serialDesc, 1, f33.a.INSTANCE, self._demographic);
        }
        if (output.e(serialDesc) || self._location != null) {
            output.o(serialDesc, 2, xi5.a.INSTANCE, self._location);
        }
        if (output.e(serialDesc) || self._revenue != null) {
            output.o(serialDesc, 3, va8.a.INSTANCE, self._revenue);
        }
        if (!output.e(serialDesc) && self._customData == null) {
            return;
        }
        ok9 ok9Var = ok9.a;
        output.o(serialDesc, 4, new pi4(ok9Var, ok9Var, 1), self._customData);
    }

    public final synchronized void clearAll() {
        try {
            this._sessionContext = null;
            this._demographic = null;
            this._location = null;
            this._revenue = null;
            Map<String, String> map = this._customData;
            if (map != null) {
                map.clear();
            }
            this._customData = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    @NotNull
    public final synchronized Map<String, String> getCustomData() {
        Map<String, String> concurrentHashMap;
        concurrentHashMap = this._customData;
        if (concurrentHashMap == null) {
            concurrentHashMap = new ConcurrentHashMap<>();
            this._customData = concurrentHashMap;
        }
        return concurrentHashMap;
    }

    @NotNull
    public final synchronized f33 getDemographic() {
        f33 f33Var;
        f33Var = this._demographic;
        if (f33Var == null) {
            f33Var = new f33();
            this._demographic = f33Var;
        }
        return f33Var;
    }

    @NotNull
    public final synchronized xi5 getLocation() {
        xi5 xi5Var;
        xi5Var = this._location;
        if (xi5Var == null) {
            xi5Var = new xi5();
            this._location = xi5Var;
        }
        return xi5Var;
    }

    @NotNull
    public final synchronized va8 getRevenue() {
        va8 va8Var;
        va8Var = this._revenue;
        if (va8Var == null) {
            va8Var = new va8();
            this._revenue = va8Var;
        }
        return va8Var;
    }

    @NotNull
    public final synchronized vl8 getSessionContext() {
        vl8 vl8Var;
        vl8Var = this._sessionContext;
        if (vl8Var == null) {
            vl8Var = new vl8();
            this._sessionContext = vl8Var;
        }
        return vl8Var;
    }

    /* JADX INFO: renamed from: ww3$b, reason: from kotlin metadata */
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

    private static /* synthetic */ void get_customData$annotations() {
    }

    private static /* synthetic */ void get_demographic$annotations() {
    }

    private static /* synthetic */ void get_location$annotations() {
    }

    private static /* synthetic */ void get_revenue$annotations() {
    }

    private static /* synthetic */ void get_sessionContext$annotations() {
    }

    public ww3() {
    }
}
