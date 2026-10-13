package defpackage;

import androidx.media3.exoplayer.DecoderReuseEvaluation;
import androidx.media3.exoplayer.source.ProgressiveMediaSource;
import androidx.media3.exoplayer.upstream.CmcdData;
import com.amazon.device.ads.DtbDeviceData;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vungle.ads.internal.protos.Sdk$SDKError;
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
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b \b\u0087\b\u0018\u0000 N2\u00020\u0001:\u0003OPQBs\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0010\u0010\u0011B\u0085\u0001\b\u0017\u0012\u0006\u0010\u0012\u001a\u00020\b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\r\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u0010\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0017J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0017J\u0010\u0010\u001b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u0017J\u0010\u0010\u001c\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001dJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u0017J\u0012\u0010 \u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b \u0010\u0017J\u0012\u0010!\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u000eHÆ\u0003¢\u0006\u0004\b#\u0010$J\u0088\u0001\u0010%\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u00022\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\b2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eHÆ\u0001¢\u0006\u0004\b%\u0010&J\u0010\u0010'\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b'\u0010\u0017J\u0010\u0010(\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b(\u0010\u001dJ\u001a\u0010+\u001a\u00020*2\b\u0010)\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b+\u0010,J(\u00103\u001a\u0002022\u0006\u0010-\u001a\u00020\u00002\u0006\u0010/\u001a\u00020.2\u0006\u00101\u001a\u000200HÇ\u0001¢\u0006\u0004\b3\u00104R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u00105\u001a\u0004\b6\u0010\u0017R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u00105\u001a\u0004\b7\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u00105\u001a\u0004\b8\u0010\u0017R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u00105\u001a\u0004\b9\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u00105\u001a\u0004\b:\u0010\u0017R\"\u0010\t\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010;\u001a\u0004\b<\u0010\u001d\"\u0004\b=\u0010>R\"\u0010\n\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010;\u001a\u0004\b?\u0010\u001d\"\u0004\b@\u0010>R$\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u00105\u001a\u0004\bA\u0010\u0017\"\u0004\bB\u0010CR$\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u00105\u001a\u0004\bD\u0010\u0017\"\u0004\bE\u0010CR$\u0010\r\u001a\u0004\u0018\u00010\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\r\u0010F\u001a\u0004\bG\u0010\"\"\u0004\bH\u0010IR$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010J\u001a\u0004\bK\u0010$\"\u0004\bL\u0010M¨\u0006R"}, d2 = {"Le43;", "", "", "make", DtbDeviceData.DEVICE_DATA_MODEL_KEY, "osv", "carrier", "os", "", "w", CmcdData.STREAMING_FORMAT_HLS, "ua", "ifa", "lmt", "Le43$c;", "ext", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Le43$c;)V", "seen1", "Lvj8;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Le43$c;Lvj8;)V", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "component5", "component6", "()I", "component7", "component8", "component9", "component10", "()Ljava/lang/Integer;", "component11", "()Le43$c;", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Le43$c;)Le43;", "toString", "hashCode", "other", "", "equals", "(Ljava/lang/Object;)Z", "self", "Lj22;", "output", "Lnj8;", "serialDesc", "", "write$Self", "(Le43;Lj22;Lnj8;)V", "Ljava/lang/String;", "getMake", "getModel", "getOsv", "getCarrier", "getOs", "I", "getW", "setW", "(I)V", "getH", "setH", "getUa", "setUa", "(Ljava/lang/String;)V", "getIfa", "setIfa", "Ljava/lang/Integer;", "getLmt", "setLmt", "(Ljava/lang/Integer;)V", "Le43$c;", "getExt", "setExt", "(Le43$c;)V", "Companion", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "b", "c", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class e43 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @Nullable
    private final String carrier;

    @Nullable
    private c ext;
    private int h;

    @Nullable
    private String ifa;

    @Nullable
    private Integer lmt;

    @NotNull
    private final String make;

    @NotNull
    private final String model;

    @NotNull
    private final String os;

    @NotNull
    private final String osv;

    @Nullable
    private String ua;
    private int w;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a implements a74 {

        @NotNull
        public static final a INSTANCE;
        public static final /* synthetic */ nj8 descriptor;

        static {
            a aVar = new a();
            INSTANCE = aVar;
            nf7 nf7Var = new nf7("com.vungle.ads.internal.model.DeviceNode", aVar, 11);
            nf7Var.j("make", false);
            nf7Var.j(DtbDeviceData.DEVICE_DATA_MODEL_KEY, false);
            nf7Var.j("osv", false);
            nf7Var.j("carrier", true);
            nf7Var.j("os", false);
            nf7Var.j("w", false);
            nf7Var.j(CmcdData.STREAMING_FORMAT_HLS, false);
            nf7Var.j("ua", true);
            nf7Var.j("ifa", true);
            nf7Var.j("lmt", true);
            nf7Var.j("ext", true);
            descriptor = nf7Var;
        }

        private a() {
        }

        @Override // defpackage.a74
        @NotNull
        public r65[] childSerializers() {
            ok9 ok9Var = ok9.a;
            r65 r65VarA = x71.a(ok9Var);
            iy4 iy4Var = iy4.a;
            return new r65[]{ok9Var, ok9Var, ok9Var, r65VarA, ok9Var, iy4Var, iy4Var, x71.a(ok9Var), x71.a(ok9Var), x71.a(iy4Var), x71.a(c.a.INSTANCE)};
        }

        @Override // defpackage.r65
        @NotNull
        public e43 deserialize(@NotNull xu2 xu2Var) {
            xu2Var.getClass();
            nj8 descriptor2 = getDescriptor();
            i22 i22VarC = xu2Var.c(descriptor2);
            Object objM = null;
            Object objM2 = null;
            boolean z = true;
            Object objM3 = null;
            int i = 0;
            String strH = null;
            String strH2 = null;
            String strH3 = null;
            Object objM4 = null;
            String strH4 = null;
            int iK = 0;
            int iK2 = 0;
            Object objM5 = null;
            while (z) {
                int iV = i22VarC.v(descriptor2);
                switch (iV) {
                    case -1:
                        z = false;
                        continue;
                    case 0:
                        strH = i22VarC.h(descriptor2, 0);
                        i |= 1;
                        break;
                    case 1:
                        strH2 = i22VarC.h(descriptor2, 1);
                        i |= 2;
                        continue;
                    case 2:
                        strH3 = i22VarC.h(descriptor2, 2);
                        i |= 4;
                        continue;
                    case 3:
                        objM3 = i22VarC.m(descriptor2, 3, ok9.a, objM3);
                        i |= 8;
                        break;
                    case 4:
                        strH4 = i22VarC.h(descriptor2, 4);
                        i |= 16;
                        continue;
                    case 5:
                        iK = i22VarC.k(descriptor2, 5);
                        i |= 32;
                        continue;
                    case 6:
                        iK2 = i22VarC.k(descriptor2, 6);
                        i |= 64;
                        continue;
                    case 7:
                        objM4 = i22VarC.m(descriptor2, 7, ok9.a, objM4);
                        i |= 128;
                        break;
                    case 8:
                        objM5 = i22VarC.m(descriptor2, 8, ok9.a, objM5);
                        i |= 256;
                        break;
                    case 9:
                        objM2 = i22VarC.m(descriptor2, 9, iy4.a, objM2);
                        i |= 512;
                        break;
                    case 10:
                        objM = i22VarC.m(descriptor2, 10, c.a.INSTANCE, objM);
                        i |= 1024;
                        break;
                    default:
                        x47.d(iV);
                        return null;
                }
                z = z;
            }
            i22VarC.b(descriptor2);
            return new e43(i, strH, strH2, strH3, (String) objM3, strH4, iK, iK2, (String) objM4, (String) objM5, (Integer) objM2, (c) objM, (vj8) null);
        }

        @Override // defpackage.r65
        @NotNull
        public nj8 getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.r65
        public void serialize(@NotNull jf3 jf3Var, @NotNull e43 e43Var) {
            jf3Var.getClass();
            e43Var.getClass();
            nj8 descriptor2 = getDescriptor();
            j22 j22VarC = jf3Var.c(descriptor2);
            e43.write$Self(e43Var, j22VarC, descriptor2);
            j22VarC.b(descriptor2);
        }

        @Override // defpackage.a74
        @NotNull
        public r65[] typeParametersSerializers() {
            return rw1.e;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @uj8
    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u000f\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\bR\b\u0087\b\u0018\u0000 \u009a\u00012\u00020\u0001:\u0004\u009b\u0001\u009c\u0001Bÿ\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0006\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0011\u001a\u00020\b\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0018\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0018\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0018¢\u0006\u0004\b\u001d\u0010\u001eB\u0093\u0002\b\u0017\u0012\u0006\u0010\u001f\u001a\u00020\u0006\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0001\u0010\t\u001a\u00020\b\u0012\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0001\u0010\u000b\u001a\u00020\u0006\u0012\n\b\u0001\u0010\f\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0001\u0010\u0011\u001a\u00020\b\u0012\b\b\u0001\u0010\u0012\u001a\u00020\u0006\u0012\b\b\u0001\u0010\u0013\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0014\u001a\u00020\u0006\u0012\b\b\u0001\u0010\u0015\u001a\u00020\u0002\u0012\n\b\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\n\b\u0001\u0010\u001a\u001a\u0004\u0018\u00010\u0018\u0012\n\b\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u0018\u0012\n\b\u0001\u0010\u001c\u001a\u0004\u0018\u00010\u0018\u0012\b\u0010!\u001a\u0004\u0018\u00010 ¢\u0006\u0004\b\u001d\u0010\"J\u0010\u0010#\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b%\u0010&J\u0012\u0010'\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b'\u0010(J\u0010\u0010)\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b)\u0010*J\u0012\u0010+\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b+\u0010&J\u0010\u0010,\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b,\u0010-J\u0012\u0010.\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b.\u0010&J\u0012\u0010/\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b/\u0010&J\u0012\u00100\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b0\u0010&J\u0012\u00101\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b1\u0010&J\u0012\u00102\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b2\u0010&J\u0010\u00103\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b3\u0010*J\u0010\u00104\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b4\u0010-J\u0010\u00105\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b5\u0010$J\u0010\u00106\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b6\u0010-J\u0010\u00107\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b7\u0010$J\u0012\u00108\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b8\u0010&J\u0012\u00109\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b9\u0010&J\u0012\u0010:\u001a\u0004\u0018\u00010\u0018HÆ\u0003¢\u0006\u0004\b:\u0010;J\u0012\u0010<\u001a\u0004\u0018\u00010\u0018HÆ\u0003¢\u0006\u0004\b<\u0010;J\u0012\u0010=\u001a\u0004\u0018\u00010\u0018HÆ\u0003¢\u0006\u0004\b=\u0010;J\u0012\u0010>\u001a\u0004\u0018\u00010\u0018HÆ\u0003¢\u0006\u0004\b>\u0010;J\u0088\u0002\u0010?\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\u000b\u001a\u00020\u00062\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\u0011\u001a\u00020\b2\b\b\u0002\u0010\u0012\u001a\u00020\u00062\b\b\u0002\u0010\u0013\u001a\u00020\u00022\b\b\u0002\u0010\u0014\u001a\u00020\u00062\b\b\u0002\u0010\u0015\u001a\u00020\u00022\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00182\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00182\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00182\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0018HÆ\u0001¢\u0006\u0004\b?\u0010@J\u0010\u0010A\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\bA\u0010&J\u0010\u0010B\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\bB\u0010-J\u001a\u0010D\u001a\u00020\u00022\b\u0010C\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\bD\u0010EJ(\u0010L\u001a\u00020K2\u0006\u0010F\u001a\u00020\u00002\u0006\u0010H\u001a\u00020G2\u0006\u0010J\u001a\u00020IHÇ\u0001¢\u0006\u0004\bL\u0010MR(\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0003\u0010N\u0012\u0004\bQ\u0010R\u001a\u0004\b\u0003\u0010$\"\u0004\bO\u0010PR*\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0005\u0010S\u0012\u0004\bW\u0010R\u001a\u0004\bT\u0010&\"\u0004\bU\u0010VR*\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0007\u0010X\u0012\u0004\b\\\u0010R\u001a\u0004\bY\u0010(\"\u0004\bZ\u0010[R(\u0010\t\u001a\u00020\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\t\u0010]\u0012\u0004\ba\u0010R\u001a\u0004\b^\u0010*\"\u0004\b_\u0010`R*\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\n\u0010S\u0012\u0004\bd\u0010R\u001a\u0004\bb\u0010&\"\u0004\bc\u0010VR(\u0010\u000b\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u000b\u0010e\u0012\u0004\bi\u0010R\u001a\u0004\bf\u0010-\"\u0004\bg\u0010hR*\u0010\f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\f\u0010S\u0012\u0004\bl\u0010R\u001a\u0004\bj\u0010&\"\u0004\bk\u0010VR*\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\r\u0010S\u0012\u0004\bo\u0010R\u001a\u0004\bm\u0010&\"\u0004\bn\u0010VR*\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u000e\u0010S\u0012\u0004\br\u0010R\u001a\u0004\bp\u0010&\"\u0004\bq\u0010VR*\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u000f\u0010S\u0012\u0004\bu\u0010R\u001a\u0004\bs\u0010&\"\u0004\bt\u0010VR*\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0010\u0010S\u0012\u0004\bx\u0010R\u001a\u0004\bv\u0010&\"\u0004\bw\u0010VR(\u0010\u0011\u001a\u00020\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0011\u0010]\u0012\u0004\b{\u0010R\u001a\u0004\by\u0010*\"\u0004\bz\u0010`R(\u0010\u0012\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0012\u0010e\u0012\u0004\b~\u0010R\u001a\u0004\b|\u0010-\"\u0004\b}\u0010hR)\u0010\u0013\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0019\n\u0004\b\u0013\u0010N\u0012\u0005\b\u0080\u0001\u0010R\u001a\u0004\b\u0013\u0010$\"\u0004\b\u007f\u0010PR+\u0010\u0014\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u001b\n\u0004\b\u0014\u0010e\u0012\u0005\b\u0083\u0001\u0010R\u001a\u0005\b\u0081\u0001\u0010-\"\u0005\b\u0082\u0001\u0010hR*\u0010\u0015\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u001a\n\u0004\b\u0015\u0010N\u0012\u0005\b\u0085\u0001\u0010R\u001a\u0004\b\u0015\u0010$\"\u0005\b\u0084\u0001\u0010PR-\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u001b\n\u0004\b\u0016\u0010S\u0012\u0005\b\u0088\u0001\u0010R\u001a\u0005\b\u0086\u0001\u0010&\"\u0005\b\u0087\u0001\u0010VR-\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u001b\n\u0004\b\u0017\u0010S\u0012\u0005\b\u008b\u0001\u0010R\u001a\u0005\b\u0089\u0001\u0010&\"\u0005\b\u008a\u0001\u0010VR/\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e¢\u0006\u001d\n\u0005\b\u0019\u0010\u008c\u0001\u0012\u0005\b\u0090\u0001\u0010R\u001a\u0005\b\u008d\u0001\u0010;\"\u0006\b\u008e\u0001\u0010\u008f\u0001R/\u0010\u001a\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e¢\u0006\u001d\n\u0005\b\u001a\u0010\u008c\u0001\u0012\u0005\b\u0093\u0001\u0010R\u001a\u0005\b\u0091\u0001\u0010;\"\u0006\b\u0092\u0001\u0010\u008f\u0001R/\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e¢\u0006\u001d\n\u0005\b\u001b\u0010\u008c\u0001\u0012\u0005\b\u0096\u0001\u0010R\u001a\u0005\b\u0094\u0001\u0010;\"\u0006\b\u0095\u0001\u0010\u008f\u0001R/\u0010\u001c\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e¢\u0006\u001d\n\u0005\b\u001c\u0010\u008c\u0001\u0012\u0005\b\u0099\u0001\u0010R\u001a\u0005\b\u0097\u0001\u0010;\"\u0006\b\u0098\u0001\u0010\u008f\u0001¨\u0006\u009d\u0001"}, d2 = {"Le43$c;", "", "", "isGooglePlayServicesAvailable", "", "appSetId", "", "appSetIdScope", "", "batteryLevel", "batteryState", "batterySaverEnabled", "connectionType", "connectionTypeDetail", "locale", "language", "timeZone", "volumeLevel", "soundEnabled", "isTv", "sdCardAvailable", "isSideloadEnabled", "gaid", "amazonAdvertisingId", "", "sit", "oit", "ort", "obt", "<init>", "(ZLjava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V", "seen1", "Lvj8;", "serializationConstructorMarker", "(IZLjava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lvj8;)V", "component1", "()Z", "component2", "()Ljava/lang/String;", "component3", "()Ljava/lang/Integer;", "component4", "()F", "component5", "component6", "()I", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "()Ljava/lang/Long;", "component20", "component21", "component22", "copy", "(ZLjava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Le43$c;", "toString", "hashCode", "other", "equals", "(Ljava/lang/Object;)Z", "self", "Lj22;", "output", "Lnj8;", "serialDesc", "", "write$Self", "(Le43$c;Lj22;Lnj8;)V", "Z", "setGooglePlayServicesAvailable", "(Z)V", "isGooglePlayServicesAvailable$annotations", "()V", "Ljava/lang/String;", "getAppSetId", "setAppSetId", "(Ljava/lang/String;)V", "getAppSetId$annotations", "Ljava/lang/Integer;", "getAppSetIdScope", "setAppSetIdScope", "(Ljava/lang/Integer;)V", "getAppSetIdScope$annotations", "F", "getBatteryLevel", "setBatteryLevel", "(F)V", "getBatteryLevel$annotations", "getBatteryState", "setBatteryState", "getBatteryState$annotations", "I", "getBatterySaverEnabled", "setBatterySaverEnabled", "(I)V", "getBatterySaverEnabled$annotations", "getConnectionType", "setConnectionType", "getConnectionType$annotations", "getConnectionTypeDetail", "setConnectionTypeDetail", "getConnectionTypeDetail$annotations", "getLocale", "setLocale", "getLocale$annotations", "getLanguage", "setLanguage", "getLanguage$annotations", "getTimeZone", "setTimeZone", "getTimeZone$annotations", "getVolumeLevel", "setVolumeLevel", "getVolumeLevel$annotations", "getSoundEnabled", "setSoundEnabled", "getSoundEnabled$annotations", "setTv", "isTv$annotations", "getSdCardAvailable", "setSdCardAvailable", "getSdCardAvailable$annotations", "setSideloadEnabled", "isSideloadEnabled$annotations", "getGaid", "setGaid", "getGaid$annotations", "getAmazonAdvertisingId", "setAmazonAdvertisingId", "getAmazonAdvertisingId$annotations", "Ljava/lang/Long;", "getSit", "setSit", "(Ljava/lang/Long;)V", "getSit$annotations", "getOit", "setOit", "getOit$annotations", "getOrt", "setOrt", "getOrt$annotations", "getObt", "setObt", "getObt$annotations", "Companion", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "b", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class c {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @Nullable
        private String amazonAdvertisingId;

        @Nullable
        private String appSetId;

        @Nullable
        private Integer appSetIdScope;
        private float batteryLevel;
        private int batterySaverEnabled;

        @Nullable
        private String batteryState;

        @Nullable
        private String connectionType;

        @Nullable
        private String connectionTypeDetail;

        @Nullable
        private String gaid;
        private boolean isGooglePlayServicesAvailable;
        private boolean isSideloadEnabled;
        private boolean isTv;

        @Nullable
        private String language;

        @Nullable
        private String locale;

        @Nullable
        private Long obt;

        @Nullable
        private Long oit;

        @Nullable
        private Long ort;
        private int sdCardAvailable;

        @Nullable
        private Long sit;
        private int soundEnabled;

        @Nullable
        private String timeZone;
        private float volumeLevel;

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static final class a implements a74 {

            @NotNull
            public static final a INSTANCE;
            public static final /* synthetic */ nj8 descriptor;

            static {
                a aVar = new a();
                INSTANCE = aVar;
                nf7 nf7Var = new nf7("com.vungle.ads.internal.model.DeviceNode.VungleExt", aVar, 22);
                nf7Var.j("is_google_play_services_available", true);
                nf7Var.j("app_set_id", true);
                nf7Var.j("app_set_id_scope", true);
                nf7Var.j("battery_level", true);
                nf7Var.j("battery_state", true);
                nf7Var.j("battery_saver_enabled", true);
                nf7Var.j("connection_type", true);
                nf7Var.j("connection_type_detail", true);
                nf7Var.j("locale", true);
                nf7Var.j("language", true);
                nf7Var.j("time_zone", true);
                nf7Var.j("volume_level", true);
                nf7Var.j("sound_enabled", true);
                nf7Var.j("is_tv", true);
                nf7Var.j("sd_card_available", true);
                nf7Var.j("is_sideload_enabled", true);
                nf7Var.j("gaid", true);
                nf7Var.j("amazon_advertising_id", true);
                nf7Var.j("sit", true);
                nf7Var.j("oit", true);
                nf7Var.j("ort", true);
                nf7Var.j("obt", true);
                descriptor = nf7Var;
            }

            private a() {
            }

            @Override // defpackage.a74
            @NotNull
            public r65[] childSerializers() {
                ok9 ok9Var = ok9.a;
                r65 r65VarA = x71.a(ok9Var);
                iy4 iy4Var = iy4.a;
                r65 r65VarA2 = x71.a(iy4Var);
                r65 r65VarA3 = x71.a(ok9Var);
                r65 r65VarA4 = x71.a(ok9Var);
                r65 r65VarA5 = x71.a(ok9Var);
                r65 r65VarA6 = x71.a(ok9Var);
                r65 r65VarA7 = x71.a(ok9Var);
                r65 r65VarA8 = x71.a(ok9Var);
                r65 r65VarA9 = x71.a(ok9Var);
                r65 r65VarA10 = x71.a(ok9Var);
                ol5 ol5Var = ol5.a;
                r65 r65VarA11 = x71.a(ol5Var);
                r65 r65VarA12 = x71.a(ol5Var);
                r65 r65VarA13 = x71.a(ol5Var);
                r65 r65VarA14 = x71.a(ol5Var);
                z31 z31Var = z31.a;
                vx3 vx3Var = vx3.a;
                return new r65[]{z31Var, r65VarA, r65VarA2, vx3Var, r65VarA3, iy4Var, r65VarA4, r65VarA5, r65VarA6, r65VarA7, r65VarA8, vx3Var, iy4Var, z31Var, iy4Var, z31Var, r65VarA9, r65VarA10, r65VarA11, r65VarA12, r65VarA13, r65VarA14};
            }

            @Override // defpackage.r65
            @NotNull
            public c deserialize(@NotNull xu2 xu2Var) {
                int i;
                Object obj;
                xu2Var.getClass();
                nj8 descriptor2 = getDescriptor();
                i22 i22VarC = xu2Var.c(descriptor2);
                float fU = 0.0f;
                float fU2 = 0.0f;
                Object objM = null;
                Object objM2 = null;
                Object objM3 = null;
                Object objM4 = null;
                Object objM5 = null;
                int i2 = 0;
                Object objM6 = null;
                Object objM7 = null;
                Object objM8 = null;
                Object objM9 = null;
                Object objM10 = null;
                Object objM11 = null;
                Object objM12 = null;
                Object objM13 = null;
                boolean z = true;
                boolean zD = false;
                int iK = 0;
                boolean zD2 = false;
                int iK2 = 0;
                boolean zD3 = false;
                int iK3 = 0;
                Object objM14 = null;
                while (z) {
                    int iV = i22VarC.v(descriptor2);
                    switch (iV) {
                        case -1:
                            objM7 = objM7;
                            objM8 = objM8;
                            z = false;
                            objM7 = objM7;
                            objM8 = objM8;
                            break;
                        case 0:
                            obj = objM7;
                            zD = i22VarC.D(descriptor2, 0);
                            i2 |= 1;
                            objM7 = obj;
                            objM8 = objM8;
                            objM = objM;
                            break;
                        case 1:
                            obj = objM7;
                            objM14 = i22VarC.m(descriptor2, 1, ok9.a, objM14);
                            i2 |= 2;
                            objM7 = obj;
                            objM8 = objM8;
                            objM = objM;
                            break;
                        case 2:
                            objM = objM;
                            objM8 = objM8;
                            objM7 = i22VarC.m(descriptor2, 2, iy4.a, objM7);
                            i2 |= 4;
                            objM8 = objM8;
                            objM = objM;
                            break;
                        case 3:
                            fU2 = i22VarC.u(descriptor2, 3);
                            i2 |= 8;
                            objM7 = objM7;
                            objM = objM;
                            break;
                        case 4:
                            objM8 = i22VarC.m(descriptor2, 4, ok9.a, objM8);
                            i2 |= 16;
                            objM7 = objM7;
                            objM = objM;
                            break;
                        case 5:
                            iK3 = i22VarC.k(descriptor2, 5);
                            i2 |= 32;
                            objM7 = objM7;
                            break;
                        case 6:
                            objM7 = objM7;
                            objM8 = objM8;
                            objM10 = i22VarC.m(descriptor2, 6, ok9.a, objM10);
                            i2 |= 64;
                            objM7 = objM7;
                            objM8 = objM8;
                            break;
                        case 7:
                            objM7 = objM7;
                            objM8 = objM8;
                            objM12 = i22VarC.m(descriptor2, 7, ok9.a, objM12);
                            i2 |= 128;
                            objM7 = objM7;
                            objM8 = objM8;
                            break;
                        case 8:
                            objM7 = objM7;
                            objM8 = objM8;
                            objM13 = i22VarC.m(descriptor2, 8, ok9.a, objM13);
                            i2 |= 256;
                            objM7 = objM7;
                            objM8 = objM8;
                            break;
                        case 9:
                            objM7 = objM7;
                            objM8 = objM8;
                            objM3 = i22VarC.m(descriptor2, 9, ok9.a, objM3);
                            i2 |= 512;
                            objM7 = objM7;
                            objM8 = objM8;
                            break;
                        case 10:
                            objM7 = objM7;
                            objM8 = objM8;
                            objM2 = i22VarC.m(descriptor2, 10, ok9.a, objM2);
                            i2 |= 1024;
                            objM7 = objM7;
                            objM8 = objM8;
                            break;
                        case 11:
                            fU = i22VarC.u(descriptor2, 11);
                            i2 |= 2048;
                            objM7 = objM7;
                            break;
                        case 12:
                            iK = i22VarC.k(descriptor2, 12);
                            i2 |= 4096;
                            objM7 = objM7;
                            break;
                        case 13:
                            zD2 = i22VarC.D(descriptor2, 13);
                            i2 |= DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED;
                            objM7 = objM7;
                            break;
                        case 14:
                            iK2 = i22VarC.k(descriptor2, 14);
                            i2 |= 16384;
                            objM7 = objM7;
                            break;
                        case 15:
                            zD3 = i22VarC.D(descriptor2, 15);
                            i2 |= DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE;
                            objM7 = objM7;
                            break;
                        case 16:
                            objM = i22VarC.m(descriptor2, 16, ok9.a, objM);
                            i = 65536;
                            i2 |= i;
                            objM7 = objM7;
                            objM8 = objM8;
                            break;
                        case 17:
                            objM4 = i22VarC.m(descriptor2, 17, ok9.a, objM4);
                            i = 131072;
                            i2 |= i;
                            objM7 = objM7;
                            objM8 = objM8;
                            break;
                        case 18:
                            objM6 = i22VarC.m(descriptor2, 18, ol5.a, objM6);
                            i = 262144;
                            i2 |= i;
                            objM7 = objM7;
                            objM8 = objM8;
                            break;
                        case 19:
                            objM9 = i22VarC.m(descriptor2, 19, ol5.a, objM9);
                            i = 524288;
                            i2 |= i;
                            objM7 = objM7;
                            objM8 = objM8;
                            break;
                        case 20:
                            objM11 = i22VarC.m(descriptor2, 20, ol5.a, objM11);
                            i = ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                            i2 |= i;
                            objM7 = objM7;
                            objM8 = objM8;
                            break;
                        case 21:
                            objM5 = i22VarC.m(descriptor2, 21, ol5.a, objM5);
                            i = 2097152;
                            i2 |= i;
                            objM7 = objM7;
                            objM8 = objM8;
                            break;
                        default:
                            x47.d(iV);
                            return null;
                    }
                }
                Object obj2 = objM7;
                Object obj3 = objM8;
                i22VarC.b(descriptor2);
                return new c(i2, zD, (String) objM14, (Integer) obj2, fU2, (String) obj3, iK3, (String) objM10, (String) objM12, (String) objM13, (String) objM3, (String) objM2, fU, iK, zD2, iK2, zD3, (String) objM, (String) objM4, (Long) objM6, (Long) objM9, (Long) objM11, (Long) objM5, (vj8) null);
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

        public /* synthetic */ c(boolean z, String str, Integer num, float f, String str2, int i, String str3, String str4, String str5, String str6, String str7, float f2, int i2, boolean z2, int i3, boolean z3, String str8, String str9, Long l, Long l2, Long l3, Long l4, int i4, DefaultConstructorMarker defaultConstructorMarker) {
            this((i4 & 1) != 0 ? false : z, (i4 & 2) != 0 ? null : str, (i4 & 4) != 0 ? null : num, (i4 & 8) != 0 ? 0.0f : f, (i4 & 16) != 0 ? null : str2, (i4 & 32) != 0 ? 0 : i, (i4 & 64) != 0 ? null : str3, (i4 & 128) != 0 ? null : str4, (i4 & 256) != 0 ? null : str5, (i4 & 512) != 0 ? null : str6, (i4 & 1024) != 0 ? null : str7, (i4 & 2048) == 0 ? f2 : BitmapDescriptorFactory.HUE_RED, (i4 & 4096) != 0 ? 1 : i2, (i4 & DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED) != 0 ? false : z2, (i4 & 16384) == 0 ? i3 : 1, (32768 & i4) != 0 ? false : z3, (i4 & 65536) != 0 ? null : str8, (i4 & 131072) != 0 ? null : str9, (i4 & 262144) != 0 ? null : l, (i4 & 524288) != 0 ? null : l2, (i4 & ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0 ? null : l3, (i4 & 2097152) != 0 ? null : l4);
        }

        public static /* synthetic */ c copy$default(c cVar, boolean z, String str, Integer num, float f, String str2, int i, String str3, String str4, String str5, String str6, String str7, float f2, int i2, boolean z2, int i3, boolean z3, String str8, String str9, Long l, Long l2, Long l3, Long l4, int i4, Object obj) {
            Long l5;
            Long l6;
            boolean z4 = (i4 & 1) != 0 ? cVar.isGooglePlayServicesAvailable : z;
            String str10 = (i4 & 2) != 0 ? cVar.appSetId : str;
            Integer num2 = (i4 & 4) != 0 ? cVar.appSetIdScope : num;
            float f3 = (i4 & 8) != 0 ? cVar.batteryLevel : f;
            String str11 = (i4 & 16) != 0 ? cVar.batteryState : str2;
            int i5 = (i4 & 32) != 0 ? cVar.batterySaverEnabled : i;
            String str12 = (i4 & 64) != 0 ? cVar.connectionType : str3;
            String str13 = (i4 & 128) != 0 ? cVar.connectionTypeDetail : str4;
            String str14 = (i4 & 256) != 0 ? cVar.locale : str5;
            String str15 = (i4 & 512) != 0 ? cVar.language : str6;
            String str16 = (i4 & 1024) != 0 ? cVar.timeZone : str7;
            float f4 = (i4 & 2048) != 0 ? cVar.volumeLevel : f2;
            int i6 = (i4 & 4096) != 0 ? cVar.soundEnabled : i2;
            boolean z5 = (i4 & DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED) != 0 ? cVar.isTv : z2;
            boolean z6 = z4;
            int i7 = (i4 & 16384) != 0 ? cVar.sdCardAvailable : i3;
            boolean z7 = (i4 & DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE) != 0 ? cVar.isSideloadEnabled : z3;
            String str17 = (i4 & 65536) != 0 ? cVar.gaid : str8;
            String str18 = (i4 & 131072) != 0 ? cVar.amazonAdvertisingId : str9;
            Long l7 = (i4 & 262144) != 0 ? cVar.sit : l;
            Long l8 = (i4 & 524288) != 0 ? cVar.oit : l2;
            Long l9 = (i4 & ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0 ? cVar.ort : l3;
            if ((i4 & 2097152) != 0) {
                l6 = l9;
                l5 = cVar.obt;
            } else {
                l5 = l4;
                l6 = l9;
            }
            return cVar.copy(z6, str10, num2, f3, str11, i5, str12, str13, str14, str15, str16, f4, i6, z5, i7, z7, str17, str18, l7, l8, l6, l5);
        }

        @JvmStatic
        public static final void write$Self(@NotNull c self, @NotNull j22 output, @NotNull nj8 serialDesc) {
            Float fValueOf = Float.valueOf(BitmapDescriptorFactory.HUE_RED);
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            if (output.e(serialDesc) || self.isGooglePlayServicesAvailable) {
                output.j(serialDesc, 0, self.isGooglePlayServicesAvailable);
            }
            if (output.e(serialDesc) || self.appSetId != null) {
                output.o(serialDesc, 1, ok9.a, self.appSetId);
            }
            if (output.e(serialDesc) || self.appSetIdScope != null) {
                output.o(serialDesc, 2, iy4.a, self.appSetIdScope);
            }
            if (output.e(serialDesc) || !Intrinsics.areEqual((Object) Float.valueOf(self.batteryLevel), (Object) fValueOf)) {
                output.F(serialDesc, 3, self.batteryLevel);
            }
            if (output.e(serialDesc) || self.batteryState != null) {
                output.o(serialDesc, 4, ok9.a, self.batteryState);
            }
            if (output.e(serialDesc) || self.batterySaverEnabled != 0) {
                output.z(5, self.batterySaverEnabled, serialDesc);
            }
            if (output.e(serialDesc) || self.connectionType != null) {
                output.o(serialDesc, 6, ok9.a, self.connectionType);
            }
            if (output.e(serialDesc) || self.connectionTypeDetail != null) {
                output.o(serialDesc, 7, ok9.a, self.connectionTypeDetail);
            }
            if (output.e(serialDesc) || self.locale != null) {
                output.o(serialDesc, 8, ok9.a, self.locale);
            }
            if (output.e(serialDesc) || self.language != null) {
                output.o(serialDesc, 9, ok9.a, self.language);
            }
            if (output.e(serialDesc) || self.timeZone != null) {
                output.o(serialDesc, 10, ok9.a, self.timeZone);
            }
            if (output.e(serialDesc) || !Intrinsics.areEqual((Object) Float.valueOf(self.volumeLevel), (Object) fValueOf)) {
                output.F(serialDesc, 11, self.volumeLevel);
            }
            if (output.e(serialDesc) || self.soundEnabled != 1) {
                output.z(12, self.soundEnabled, serialDesc);
            }
            if (output.e(serialDesc) || self.isTv) {
                output.j(serialDesc, 13, self.isTv);
            }
            if (output.e(serialDesc) || self.sdCardAvailable != 1) {
                output.z(14, self.sdCardAvailable, serialDesc);
            }
            if (output.e(serialDesc) || self.isSideloadEnabled) {
                output.j(serialDesc, 15, self.isSideloadEnabled);
            }
            if (output.e(serialDesc) || self.gaid != null) {
                output.o(serialDesc, 16, ok9.a, self.gaid);
            }
            if (output.e(serialDesc) || self.amazonAdvertisingId != null) {
                output.o(serialDesc, 17, ok9.a, self.amazonAdvertisingId);
            }
            if (output.e(serialDesc) || self.sit != null) {
                output.o(serialDesc, 18, ol5.a, self.sit);
            }
            if (output.e(serialDesc) || self.oit != null) {
                output.o(serialDesc, 19, ol5.a, self.oit);
            }
            if (output.e(serialDesc) || self.ort != null) {
                output.o(serialDesc, 20, ol5.a, self.ort);
            }
            if (!output.e(serialDesc) && self.obt == null) {
                return;
            }
            output.o(serialDesc, 21, ol5.a, self.obt);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final boolean getIsGooglePlayServicesAvailable() {
            return this.isGooglePlayServicesAvailable;
        }

        @Nullable
        /* JADX INFO: renamed from: component10, reason: from getter */
        public final String getLanguage() {
            return this.language;
        }

        @Nullable
        /* JADX INFO: renamed from: component11, reason: from getter */
        public final String getTimeZone() {
            return this.timeZone;
        }

        /* JADX INFO: renamed from: component12, reason: from getter */
        public final float getVolumeLevel() {
            return this.volumeLevel;
        }

        /* JADX INFO: renamed from: component13, reason: from getter */
        public final int getSoundEnabled() {
            return this.soundEnabled;
        }

        /* JADX INFO: renamed from: component14, reason: from getter */
        public final boolean getIsTv() {
            return this.isTv;
        }

        /* JADX INFO: renamed from: component15, reason: from getter */
        public final int getSdCardAvailable() {
            return this.sdCardAvailable;
        }

        /* JADX INFO: renamed from: component16, reason: from getter */
        public final boolean getIsSideloadEnabled() {
            return this.isSideloadEnabled;
        }

        @Nullable
        /* JADX INFO: renamed from: component17, reason: from getter */
        public final String getGaid() {
            return this.gaid;
        }

        @Nullable
        /* JADX INFO: renamed from: component18, reason: from getter */
        public final String getAmazonAdvertisingId() {
            return this.amazonAdvertisingId;
        }

        @Nullable
        /* JADX INFO: renamed from: component19, reason: from getter */
        public final Long getSit() {
            return this.sit;
        }

        @Nullable
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getAppSetId() {
            return this.appSetId;
        }

        @Nullable
        /* JADX INFO: renamed from: component20, reason: from getter */
        public final Long getOit() {
            return this.oit;
        }

        @Nullable
        /* JADX INFO: renamed from: component21, reason: from getter */
        public final Long getOrt() {
            return this.ort;
        }

        @Nullable
        /* JADX INFO: renamed from: component22, reason: from getter */
        public final Long getObt() {
            return this.obt;
        }

        @Nullable
        /* JADX INFO: renamed from: component3, reason: from getter */
        public final Integer getAppSetIdScope() {
            return this.appSetIdScope;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final float getBatteryLevel() {
            return this.batteryLevel;
        }

        @Nullable
        /* JADX INFO: renamed from: component5, reason: from getter */
        public final String getBatteryState() {
            return this.batteryState;
        }

        /* JADX INFO: renamed from: component6, reason: from getter */
        public final int getBatterySaverEnabled() {
            return this.batterySaverEnabled;
        }

        @Nullable
        /* JADX INFO: renamed from: component7, reason: from getter */
        public final String getConnectionType() {
            return this.connectionType;
        }

        @Nullable
        /* JADX INFO: renamed from: component8, reason: from getter */
        public final String getConnectionTypeDetail() {
            return this.connectionTypeDetail;
        }

        @Nullable
        /* JADX INFO: renamed from: component9, reason: from getter */
        public final String getLocale() {
            return this.locale;
        }

        @NotNull
        public final c copy(boolean isGooglePlayServicesAvailable, @Nullable String appSetId, @Nullable Integer appSetIdScope, float batteryLevel, @Nullable String batteryState, int batterySaverEnabled, @Nullable String connectionType, @Nullable String connectionTypeDetail, @Nullable String locale, @Nullable String language, @Nullable String timeZone, float volumeLevel, int soundEnabled, boolean isTv, int sdCardAvailable, boolean isSideloadEnabled, @Nullable String gaid, @Nullable String amazonAdvertisingId, @Nullable Long sit, @Nullable Long oit, @Nullable Long ort, @Nullable Long obt) {
            return new c(isGooglePlayServicesAvailable, appSetId, appSetIdScope, batteryLevel, batteryState, batterySaverEnabled, connectionType, connectionTypeDetail, locale, language, timeZone, volumeLevel, soundEnabled, isTv, sdCardAvailable, isSideloadEnabled, gaid, amazonAdvertisingId, sit, oit, ort, obt);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof c)) {
                return false;
            }
            c cVar = (c) other;
            return this.isGooglePlayServicesAvailable == cVar.isGooglePlayServicesAvailable && Intrinsics.areEqual(this.appSetId, cVar.appSetId) && Intrinsics.areEqual(this.appSetIdScope, cVar.appSetIdScope) && Intrinsics.areEqual((Object) Float.valueOf(this.batteryLevel), (Object) Float.valueOf(cVar.batteryLevel)) && Intrinsics.areEqual(this.batteryState, cVar.batteryState) && this.batterySaverEnabled == cVar.batterySaverEnabled && Intrinsics.areEqual(this.connectionType, cVar.connectionType) && Intrinsics.areEqual(this.connectionTypeDetail, cVar.connectionTypeDetail) && Intrinsics.areEqual(this.locale, cVar.locale) && Intrinsics.areEqual(this.language, cVar.language) && Intrinsics.areEqual(this.timeZone, cVar.timeZone) && Intrinsics.areEqual((Object) Float.valueOf(this.volumeLevel), (Object) Float.valueOf(cVar.volumeLevel)) && this.soundEnabled == cVar.soundEnabled && this.isTv == cVar.isTv && this.sdCardAvailable == cVar.sdCardAvailable && this.isSideloadEnabled == cVar.isSideloadEnabled && Intrinsics.areEqual(this.gaid, cVar.gaid) && Intrinsics.areEqual(this.amazonAdvertisingId, cVar.amazonAdvertisingId) && Intrinsics.areEqual(this.sit, cVar.sit) && Intrinsics.areEqual(this.oit, cVar.oit) && Intrinsics.areEqual(this.ort, cVar.ort) && Intrinsics.areEqual(this.obt, cVar.obt);
        }

        @Nullable
        public final String getAmazonAdvertisingId() {
            return this.amazonAdvertisingId;
        }

        @Nullable
        public final String getAppSetId() {
            return this.appSetId;
        }

        @Nullable
        public final Integer getAppSetIdScope() {
            return this.appSetIdScope;
        }

        public final float getBatteryLevel() {
            return this.batteryLevel;
        }

        public final int getBatterySaverEnabled() {
            return this.batterySaverEnabled;
        }

        @Nullable
        public final String getBatteryState() {
            return this.batteryState;
        }

        @Nullable
        public final String getConnectionType() {
            return this.connectionType;
        }

        @Nullable
        public final String getConnectionTypeDetail() {
            return this.connectionTypeDetail;
        }

        @Nullable
        public final String getGaid() {
            return this.gaid;
        }

        @Nullable
        public final String getLanguage() {
            return this.language;
        }

        @Nullable
        public final String getLocale() {
            return this.locale;
        }

        @Nullable
        public final Long getObt() {
            return this.obt;
        }

        @Nullable
        public final Long getOit() {
            return this.oit;
        }

        @Nullable
        public final Long getOrt() {
            return this.ort;
        }

        public final int getSdCardAvailable() {
            return this.sdCardAvailable;
        }

        @Nullable
        public final Long getSit() {
            return this.sit;
        }

        public final int getSoundEnabled() {
            return this.soundEnabled;
        }

        @Nullable
        public final String getTimeZone() {
            return this.timeZone;
        }

        public final float getVolumeLevel() {
            return this.volumeLevel;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v1, types: [int] */
        /* JADX WARN: Type inference failed for: r0v24, types: [int] */
        /* JADX WARN: Type inference failed for: r0v41 */
        /* JADX WARN: Type inference failed for: r0v42 */
        /* JADX WARN: Type inference failed for: r1v0 */
        /* JADX WARN: Type inference failed for: r1v1, types: [int] */
        /* JADX WARN: Type inference failed for: r1v22 */
        /* JADX WARN: Type inference failed for: r3v32, types: [int] */
        /* JADX WARN: Type inference failed for: r3v35 */
        /* JADX WARN: Type inference failed for: r3v43 */
        public int hashCode() {
            boolean z = this.isGooglePlayServicesAvailable;
            ?? r0 = z;
            if (z) {
                r0 = 1;
            }
            int i = r0 * 31;
            String str = this.appSetId;
            int iHashCode = (i + (str == null ? 0 : str.hashCode())) * 31;
            Integer num = this.appSetIdScope;
            int iHashCode2 = (Float.hashCode(this.batteryLevel) + ((iHashCode + (num == null ? 0 : num.hashCode())) * 31)) * 31;
            String str2 = this.batteryState;
            int iA = w18.a(this.batterySaverEnabled, (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31);
            String str3 = this.connectionType;
            int iHashCode3 = (iA + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.connectionTypeDetail;
            int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.locale;
            int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.language;
            int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
            String str7 = this.timeZone;
            int iA2 = w18.a(this.soundEnabled, (Float.hashCode(this.volumeLevel) + ((iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31)) * 31, 31);
            boolean z2 = this.isTv;
            ?? r3 = z2;
            if (z2) {
                r3 = 1;
            }
            int iA3 = w18.a(this.sdCardAvailable, (iA2 + r3) * 31, 31);
            boolean z3 = this.isSideloadEnabled;
            int i2 = (iA3 + (z3 ? 1 : z3)) * 31;
            String str8 = this.gaid;
            int iHashCode7 = (i2 + (str8 == null ? 0 : str8.hashCode())) * 31;
            String str9 = this.amazonAdvertisingId;
            int iHashCode8 = (iHashCode7 + (str9 == null ? 0 : str9.hashCode())) * 31;
            Long l = this.sit;
            int iHashCode9 = (iHashCode8 + (l == null ? 0 : l.hashCode())) * 31;
            Long l2 = this.oit;
            int iHashCode10 = (iHashCode9 + (l2 == null ? 0 : l2.hashCode())) * 31;
            Long l3 = this.ort;
            int iHashCode11 = (iHashCode10 + (l3 == null ? 0 : l3.hashCode())) * 31;
            Long l4 = this.obt;
            return iHashCode11 + (l4 != null ? l4.hashCode() : 0);
        }

        public final boolean isGooglePlayServicesAvailable() {
            return this.isGooglePlayServicesAvailable;
        }

        public final boolean isSideloadEnabled() {
            return this.isSideloadEnabled;
        }

        public final boolean isTv() {
            return this.isTv;
        }

        public final void setAmazonAdvertisingId(@Nullable String str) {
            this.amazonAdvertisingId = str;
        }

        public final void setAppSetId(@Nullable String str) {
            this.appSetId = str;
        }

        public final void setAppSetIdScope(@Nullable Integer num) {
            this.appSetIdScope = num;
        }

        public final void setBatteryLevel(float f) {
            this.batteryLevel = f;
        }

        public final void setBatterySaverEnabled(int i) {
            this.batterySaverEnabled = i;
        }

        public final void setBatteryState(@Nullable String str) {
            this.batteryState = str;
        }

        public final void setConnectionType(@Nullable String str) {
            this.connectionType = str;
        }

        public final void setConnectionTypeDetail(@Nullable String str) {
            this.connectionTypeDetail = str;
        }

        public final void setGaid(@Nullable String str) {
            this.gaid = str;
        }

        public final void setGooglePlayServicesAvailable(boolean z) {
            this.isGooglePlayServicesAvailable = z;
        }

        public final void setLanguage(@Nullable String str) {
            this.language = str;
        }

        public final void setLocale(@Nullable String str) {
            this.locale = str;
        }

        public final void setObt(@Nullable Long l) {
            this.obt = l;
        }

        public final void setOit(@Nullable Long l) {
            this.oit = l;
        }

        public final void setOrt(@Nullable Long l) {
            this.ort = l;
        }

        public final void setSdCardAvailable(int i) {
            this.sdCardAvailable = i;
        }

        public final void setSideloadEnabled(boolean z) {
            this.isSideloadEnabled = z;
        }

        public final void setSit(@Nullable Long l) {
            this.sit = l;
        }

        public final void setSoundEnabled(int i) {
            this.soundEnabled = i;
        }

        public final void setTimeZone(@Nullable String str) {
            this.timeZone = str;
        }

        public final void setTv(boolean z) {
            this.isTv = z;
        }

        public final void setVolumeLevel(float f) {
            this.volumeLevel = f;
        }

        @NotNull
        public String toString() {
            return "VungleExt(isGooglePlayServicesAvailable=" + this.isGooglePlayServicesAvailable + ", appSetId=" + this.appSetId + ", appSetIdScope=" + this.appSetIdScope + ", batteryLevel=" + this.batteryLevel + ", batteryState=" + this.batteryState + ", batterySaverEnabled=" + this.batterySaverEnabled + ", connectionType=" + this.connectionType + ", connectionTypeDetail=" + this.connectionTypeDetail + ", locale=" + this.locale + ", language=" + this.language + ", timeZone=" + this.timeZone + ", volumeLevel=" + this.volumeLevel + ", soundEnabled=" + this.soundEnabled + ", isTv=" + this.isTv + ", sdCardAvailable=" + this.sdCardAvailable + ", isSideloadEnabled=" + this.isSideloadEnabled + ", gaid=" + this.gaid + ", amazonAdvertisingId=" + this.amazonAdvertisingId + ", sit=" + this.sit + ", oit=" + this.oit + ", ort=" + this.ort + ", obt=" + this.obt + ')';
        }

        @Deprecated
        public /* synthetic */ c(int i, boolean z, String str, Integer num, float f, String str2, int i2, String str3, String str4, String str5, String str6, String str7, float f2, int i3, boolean z2, int i4, boolean z3, String str8, String str9, Long l, Long l2, Long l3, Long l4, vj8 vj8Var) {
            if ((i & 1) == 0) {
                this.isGooglePlayServicesAvailable = false;
            } else {
                this.isGooglePlayServicesAvailable = z;
            }
            if ((i & 2) == 0) {
                this.appSetId = null;
            } else {
                this.appSetId = str;
            }
            if ((i & 4) == 0) {
                this.appSetIdScope = null;
            } else {
                this.appSetIdScope = num;
            }
            if ((i & 8) == 0) {
                this.batteryLevel = BitmapDescriptorFactory.HUE_RED;
            } else {
                this.batteryLevel = f;
            }
            if ((i & 16) == 0) {
                this.batteryState = null;
            } else {
                this.batteryState = str2;
            }
            if ((i & 32) == 0) {
                this.batterySaverEnabled = 0;
            } else {
                this.batterySaverEnabled = i2;
            }
            if ((i & 64) == 0) {
                this.connectionType = null;
            } else {
                this.connectionType = str3;
            }
            if ((i & 128) == 0) {
                this.connectionTypeDetail = null;
            } else {
                this.connectionTypeDetail = str4;
            }
            if ((i & 256) == 0) {
                this.locale = null;
            } else {
                this.locale = str5;
            }
            if ((i & 512) == 0) {
                this.language = null;
            } else {
                this.language = str6;
            }
            if ((i & 1024) == 0) {
                this.timeZone = null;
            } else {
                this.timeZone = str7;
            }
            if ((i & 2048) == 0) {
                this.volumeLevel = BitmapDescriptorFactory.HUE_RED;
            } else {
                this.volumeLevel = f2;
            }
            if ((i & 4096) == 0) {
                this.soundEnabled = 1;
            } else {
                this.soundEnabled = i3;
            }
            if ((i & DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED) == 0) {
                this.isTv = false;
            } else {
                this.isTv = z2;
            }
            if ((i & 16384) == 0) {
                this.sdCardAvailable = 1;
            } else {
                this.sdCardAvailable = i4;
            }
            if ((32768 & i) == 0) {
                this.isSideloadEnabled = false;
            } else {
                this.isSideloadEnabled = z3;
            }
            if ((65536 & i) == 0) {
                this.gaid = null;
            } else {
                this.gaid = str8;
            }
            if ((131072 & i) == 0) {
                this.amazonAdvertisingId = null;
            } else {
                this.amazonAdvertisingId = str9;
            }
            if ((262144 & i) == 0) {
                this.sit = null;
            } else {
                this.sit = l;
            }
            if ((524288 & i) == 0) {
                this.oit = null;
            } else {
                this.oit = l2;
            }
            if ((1048576 & i) == 0) {
                this.ort = null;
            } else {
                this.ort = l3;
            }
            if ((i & 2097152) == 0) {
                this.obt = null;
            } else {
                this.obt = l4;
            }
        }

        public c(boolean z, @Nullable String str, @Nullable Integer num, float f, @Nullable String str2, int i, @Nullable String str3, @Nullable String str4, @Nullable String str5, @Nullable String str6, @Nullable String str7, float f2, int i2, boolean z2, int i3, boolean z3, @Nullable String str8, @Nullable String str9, @Nullable Long l, @Nullable Long l2, @Nullable Long l3, @Nullable Long l4) {
            this.isGooglePlayServicesAvailable = z;
            this.appSetId = str;
            this.appSetIdScope = num;
            this.batteryLevel = f;
            this.batteryState = str2;
            this.batterySaverEnabled = i;
            this.connectionType = str3;
            this.connectionTypeDetail = str4;
            this.locale = str5;
            this.language = str6;
            this.timeZone = str7;
            this.volumeLevel = f2;
            this.soundEnabled = i2;
            this.isTv = z2;
            this.sdCardAvailable = i3;
            this.isSideloadEnabled = z3;
            this.gaid = str8;
            this.amazonAdvertisingId = str9;
            this.sit = l;
            this.oit = l2;
            this.ort = l3;
            this.obt = l4;
        }

        /* JADX INFO: renamed from: e43$c$b, reason: from kotlin metadata */
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

        public static /* synthetic */ void getAmazonAdvertisingId$annotations() {
        }

        public static /* synthetic */ void getAppSetId$annotations() {
        }

        public static /* synthetic */ void getAppSetIdScope$annotations() {
        }

        public static /* synthetic */ void getBatteryLevel$annotations() {
        }

        public static /* synthetic */ void getBatterySaverEnabled$annotations() {
        }

        public static /* synthetic */ void getBatteryState$annotations() {
        }

        public static /* synthetic */ void getConnectionType$annotations() {
        }

        public static /* synthetic */ void getConnectionTypeDetail$annotations() {
        }

        public static /* synthetic */ void getGaid$annotations() {
        }

        public static /* synthetic */ void getLanguage$annotations() {
        }

        public static /* synthetic */ void getLocale$annotations() {
        }

        public static /* synthetic */ void getObt$annotations() {
        }

        public static /* synthetic */ void getOit$annotations() {
        }

        public static /* synthetic */ void getOrt$annotations() {
        }

        public static /* synthetic */ void getSdCardAvailable$annotations() {
        }

        public static /* synthetic */ void getSit$annotations() {
        }

        public static /* synthetic */ void getSoundEnabled$annotations() {
        }

        public static /* synthetic */ void getTimeZone$annotations() {
        }

        public static /* synthetic */ void getVolumeLevel$annotations() {
        }

        public static /* synthetic */ void isGooglePlayServicesAvailable$annotations() {
        }

        public static /* synthetic */ void isSideloadEnabled$annotations() {
        }

        public static /* synthetic */ void isTv$annotations() {
        }

        public c() {
            this(false, (String) null, (Integer) null, BitmapDescriptorFactory.HUE_RED, (String) null, 0, (String) null, (String) null, (String) null, (String) null, (String) null, BitmapDescriptorFactory.HUE_RED, 0, false, 0, false, (String) null, (String) null, (Long) null, (Long) null, (Long) null, (Long) null, 4194303, (DefaultConstructorMarker) null);
        }
    }

    @Deprecated
    public /* synthetic */ e43(int i, String str, String str2, String str3, String str4, String str5, int i2, int i3, String str6, String str7, Integer num, c cVar, vj8 vj8Var) {
        if (119 != (i & Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE)) {
            vu7.H(i, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, a.INSTANCE.getDescriptor());
            throw null;
        }
        this.make = str;
        this.model = str2;
        this.osv = str3;
        if ((i & 8) == 0) {
            this.carrier = null;
        } else {
            this.carrier = str4;
        }
        this.os = str5;
        this.w = i2;
        this.h = i3;
        if ((i & 128) == 0) {
            this.ua = null;
        } else {
            this.ua = str6;
        }
        if ((i & 256) == 0) {
            this.ifa = null;
        } else {
            this.ifa = str7;
        }
        if ((i & 512) == 0) {
            this.lmt = null;
        } else {
            this.lmt = num;
        }
        if ((i & 1024) == 0) {
            this.ext = null;
        } else {
            this.ext = cVar;
        }
    }

    public static /* synthetic */ e43 copy$default(e43 e43Var, String str, String str2, String str3, String str4, String str5, int i, int i2, String str6, String str7, Integer num, c cVar, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = e43Var.make;
        }
        if ((i3 & 2) != 0) {
            str2 = e43Var.model;
        }
        if ((i3 & 4) != 0) {
            str3 = e43Var.osv;
        }
        if ((i3 & 8) != 0) {
            str4 = e43Var.carrier;
        }
        if ((i3 & 16) != 0) {
            str5 = e43Var.os;
        }
        if ((i3 & 32) != 0) {
            i = e43Var.w;
        }
        if ((i3 & 64) != 0) {
            i2 = e43Var.h;
        }
        if ((i3 & 128) != 0) {
            str6 = e43Var.ua;
        }
        if ((i3 & 256) != 0) {
            str7 = e43Var.ifa;
        }
        if ((i3 & 512) != 0) {
            num = e43Var.lmt;
        }
        if ((i3 & 1024) != 0) {
            cVar = e43Var.ext;
        }
        Integer num2 = num;
        c cVar2 = cVar;
        String str8 = str6;
        String str9 = str7;
        int i4 = i;
        int i5 = i2;
        String str10 = str5;
        String str11 = str3;
        return e43Var.copy(str, str2, str11, str4, str10, i4, i5, str8, str9, num2, cVar2);
    }

    @JvmStatic
    public static final void write$Self(@NotNull e43 self, @NotNull j22 output, @NotNull nj8 serialDesc) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        output.n(serialDesc, 0, self.make);
        output.n(serialDesc, 1, self.model);
        output.n(serialDesc, 2, self.osv);
        if (output.e(serialDesc) || self.carrier != null) {
            output.o(serialDesc, 3, ok9.a, self.carrier);
        }
        output.n(serialDesc, 4, self.os);
        output.z(5, self.w, serialDesc);
        output.z(6, self.h, serialDesc);
        if (output.e(serialDesc) || self.ua != null) {
            output.o(serialDesc, 7, ok9.a, self.ua);
        }
        if (output.e(serialDesc) || self.ifa != null) {
            output.o(serialDesc, 8, ok9.a, self.ifa);
        }
        if (output.e(serialDesc) || self.lmt != null) {
            output.o(serialDesc, 9, iy4.a, self.lmt);
        }
        if (!output.e(serialDesc) && self.ext == null) {
            return;
        }
        output.o(serialDesc, 10, c.a.INSTANCE, self.ext);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getMake() {
        return this.make;
    }

    @Nullable
    /* JADX INFO: renamed from: component10, reason: from getter */
    public final Integer getLmt() {
        return this.lmt;
    }

    @Nullable
    /* JADX INFO: renamed from: component11, reason: from getter */
    public final c getExt() {
        return this.ext;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getModel() {
        return this.model;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getOsv() {
        return this.osv;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getCarrier() {
        return this.carrier;
    }

    @NotNull
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getOs() {
        return this.os;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final int getW() {
        return this.w;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final int getH() {
        return this.h;
    }

    @Nullable
    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getUa() {
        return this.ua;
    }

    @Nullable
    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getIfa() {
        return this.ifa;
    }

    @NotNull
    public final e43 copy(@NotNull String make, @NotNull String model, @NotNull String osv, @Nullable String carrier, @NotNull String os, int w, int h, @Nullable String ua, @Nullable String ifa, @Nullable Integer lmt, @Nullable c ext) {
        make.getClass();
        model.getClass();
        osv.getClass();
        os.getClass();
        return new e43(make, model, osv, carrier, os, w, h, ua, ifa, lmt, ext);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof e43)) {
            return false;
        }
        e43 e43Var = (e43) other;
        return Intrinsics.areEqual(this.make, e43Var.make) && Intrinsics.areEqual(this.model, e43Var.model) && Intrinsics.areEqual(this.osv, e43Var.osv) && Intrinsics.areEqual(this.carrier, e43Var.carrier) && Intrinsics.areEqual(this.os, e43Var.os) && this.w == e43Var.w && this.h == e43Var.h && Intrinsics.areEqual(this.ua, e43Var.ua) && Intrinsics.areEqual(this.ifa, e43Var.ifa) && Intrinsics.areEqual(this.lmt, e43Var.lmt) && Intrinsics.areEqual(this.ext, e43Var.ext);
    }

    @Nullable
    public final String getCarrier() {
        return this.carrier;
    }

    @Nullable
    public final c getExt() {
        return this.ext;
    }

    public final int getH() {
        return this.h;
    }

    @Nullable
    public final String getIfa() {
        return this.ifa;
    }

    @Nullable
    public final Integer getLmt() {
        return this.lmt;
    }

    @NotNull
    public final String getMake() {
        return this.make;
    }

    @NotNull
    public final String getModel() {
        return this.model;
    }

    @NotNull
    public final String getOs() {
        return this.os;
    }

    @NotNull
    public final String getOsv() {
        return this.osv;
    }

    @Nullable
    public final String getUa() {
        return this.ua;
    }

    public final int getW() {
        return this.w;
    }

    public int hashCode() {
        int iC = pe1.c(pe1.c(this.make.hashCode() * 31, 31, this.model), 31, this.osv);
        String str = this.carrier;
        int iA = w18.a(this.h, w18.a(this.w, pe1.c((iC + (str == null ? 0 : str.hashCode())) * 31, 31, this.os), 31), 31);
        String str2 = this.ua;
        int iHashCode = (iA + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.ifa;
        int iHashCode2 = (iHashCode + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num = this.lmt;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        c cVar = this.ext;
        return iHashCode3 + (cVar != null ? cVar.hashCode() : 0);
    }

    public final void setExt(@Nullable c cVar) {
        this.ext = cVar;
    }

    public final void setH(int i) {
        this.h = i;
    }

    public final void setIfa(@Nullable String str) {
        this.ifa = str;
    }

    public final void setLmt(@Nullable Integer num) {
        this.lmt = num;
    }

    public final void setUa(@Nullable String str) {
        this.ua = str;
    }

    public final void setW(int i) {
        this.w = i;
    }

    @NotNull
    public String toString() {
        return "DeviceNode(make=" + this.make + ", model=" + this.model + ", osv=" + this.osv + ", carrier=" + this.carrier + ", os=" + this.os + ", w=" + this.w + ", h=" + this.h + ", ua=" + this.ua + ", ifa=" + this.ifa + ", lmt=" + this.lmt + ", ext=" + this.ext + ')';
    }

    /* JADX INFO: renamed from: e43$b, reason: from kotlin metadata */
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

    public e43(@NotNull String str, @NotNull String str2, @NotNull String str3, @Nullable String str4, @NotNull String str5, int i, int i2, @Nullable String str6, @Nullable String str7, @Nullable Integer num, @Nullable c cVar) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str5.getClass();
        this.make = str;
        this.model = str2;
        this.osv = str3;
        this.carrier = str4;
        this.os = str5;
        this.w = i;
        this.h = i2;
        this.ua = str6;
        this.ifa = str7;
        this.lmt = num;
        this.ext = cVar;
    }

    public /* synthetic */ e43(String str, String str2, String str3, String str4, String str5, int i, int i2, String str6, String str7, Integer num, c cVar, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, (i3 & 8) != 0 ? null : str4, str5, i, i2, (i3 & 128) != 0 ? null : str6, (i3 & 256) != 0 ? null : str7, (i3 & 512) != 0 ? null : num, (i3 & 1024) != 0 ? null : cVar);
    }
}
