package defpackage;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@uj8
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0010\b\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0002 !B\u0007¢\u0006\u0004\b\u0002\u0010\u0003B?\b\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0002\u0010\fJ(\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010HÇ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\u0017\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u0018\u0010\u0019R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u0007\u0010\u001a\u0012\u0004\b\u001b\u0010\u0003R\u001e\u0010\b\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\b\u0010\u001a\u0012\u0004\b\u001c\u0010\u0003R\u001e\u0010\t\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\t\u0010\u001d\u0012\u0004\b\u001e\u0010\u0003¨\u0006\""}, d2 = {"Lxi5;", "", "<init>", "()V", "", "seen1", "", "country", "regionState", "dma", "Lvj8;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lvj8;)V", "self", "Lj22;", "output", "Lnj8;", "serialDesc", "", "write$Self", "(Lxi5;Lj22;Lnj8;)V", "setCountry", "(Ljava/lang/String;)Lxi5;", "setRegionState", "setDma", "(I)Lxi5;", "Ljava/lang/String;", "getCountry$annotations", "getRegionState$annotations", "Ljava/lang/Integer;", "getDma$annotations", "Companion", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "b", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class xi5 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @Nullable
    private String country;

    @Nullable
    private Integer dma;

    @Nullable
    private String regionState;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a implements a74 {

        @NotNull
        public static final a INSTANCE;
        public static final /* synthetic */ nj8 descriptor;

        static {
            a aVar = new a();
            INSTANCE = aVar;
            nf7 nf7Var = new nf7("com.vungle.ads.fpd.Location", aVar, 3);
            nf7Var.j("country", true);
            nf7Var.j("region_state", true);
            nf7Var.j("dma", true);
            descriptor = nf7Var;
        }

        private a() {
        }

        @Override // defpackage.a74
        @NotNull
        public r65[] childSerializers() {
            ok9 ok9Var = ok9.a;
            return new r65[]{x71.a(ok9Var), x71.a(ok9Var), x71.a(iy4.a)};
        }

        @Override // defpackage.r65
        @NotNull
        public xi5 deserialize(@NotNull xu2 xu2Var) {
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
                    objM3 = i22VarC.m(descriptor2, 2, iy4.a, objM3);
                    i |= 4;
                }
            }
            i22VarC.b(descriptor2);
            return new xi5(i, (String) objM, (String) objM2, (Integer) objM3, null);
        }

        @Override // defpackage.r65
        @NotNull
        public nj8 getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.r65
        public void serialize(@NotNull jf3 jf3Var, @NotNull xi5 xi5Var) {
            jf3Var.getClass();
            xi5Var.getClass();
            nj8 descriptor2 = getDescriptor();
            j22 j22VarC = jf3Var.c(descriptor2);
            xi5.write$Self(xi5Var, j22VarC, descriptor2);
            j22VarC.b(descriptor2);
        }

        @Override // defpackage.a74
        @NotNull
        public r65[] typeParametersSerializers() {
            return rw1.e;
        }
    }

    @Deprecated
    public /* synthetic */ xi5(int i, String str, String str2, Integer num, vj8 vj8Var) {
        if ((i & 1) == 0) {
            this.country = null;
        } else {
            this.country = str;
        }
        if ((i & 2) == 0) {
            this.regionState = null;
        } else {
            this.regionState = str2;
        }
        if ((i & 4) == 0) {
            this.dma = null;
        } else {
            this.dma = num;
        }
    }

    @JvmStatic
    public static final void write$Self(@NotNull xi5 self, @NotNull j22 output, @NotNull nj8 serialDesc) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        if (output.e(serialDesc) || self.country != null) {
            output.o(serialDesc, 0, ok9.a, self.country);
        }
        if (output.e(serialDesc) || self.regionState != null) {
            output.o(serialDesc, 1, ok9.a, self.regionState);
        }
        if (!output.e(serialDesc) && self.dma == null) {
            return;
        }
        output.o(serialDesc, 2, iy4.a, self.dma);
    }

    @NotNull
    public final xi5 setCountry(@NotNull String country) {
        country.getClass();
        this.country = country;
        return this;
    }

    @NotNull
    public final xi5 setDma(int dma) {
        this.dma = Integer.valueOf(dma);
        return this;
    }

    @NotNull
    public final xi5 setRegionState(@NotNull String regionState) {
        regionState.getClass();
        this.regionState = regionState;
        return this;
    }

    /* JADX INFO: renamed from: xi5$b, reason: from kotlin metadata */
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

    private static /* synthetic */ void getCountry$annotations() {
    }

    private static /* synthetic */ void getDma$annotations() {
    }

    private static /* synthetic */ void getRegionState$annotations() {
    }

    public xi5() {
    }
}
