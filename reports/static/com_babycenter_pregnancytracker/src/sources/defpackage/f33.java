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
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0013\b\u0007\u0018\u0000 \"2\u00020\u0001:\u0002#$B\u0007¢\u0006\u0004\b\u0002\u0010\u0003BK\b\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0002\u0010\fJ(\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010HÇ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0004¢\u0006\u0004\b\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0004¢\u0006\u0004\b\u0018\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0004¢\u0006\u0004\b\u001a\u0010\u0017J\u0015\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0004¢\u0006\u0004\b\u001c\u0010\u0017R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u0006\u0010\u001d\u0012\u0004\b\u001e\u0010\u0003R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u0007\u0010\u001d\u0012\u0004\b\u001f\u0010\u0003R\u001e\u0010\b\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\b\u0010\u001d\u0012\u0004\b \u0010\u0003R\u001e\u0010\t\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\t\u0010\u001d\u0012\u0004\b!\u0010\u0003¨\u0006%"}, d2 = {"Lf33;", "", "<init>", "()V", "", "seen1", "ageRange", "lengthOfResidence", "medianHomeValueUSD", "monthlyHousingPaymentUSD", "Lvj8;", "serializationConstructorMarker", "(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lvj8;)V", "self", "Lj22;", "output", "Lnj8;", "serialDesc", "", "write$Self", "(Lf33;Lj22;Lnj8;)V", "age", "setAgeRange", "(I)Lf33;", "setLengthOfResidence", "homeValue", "setMedianHomeValueUSD", "housingCost", "setMonthlyHousingCosts", "Ljava/lang/Integer;", "getAgeRange$annotations", "getLengthOfResidence$annotations", "getMedianHomeValueUSD$annotations", "getMonthlyHousingPaymentUSD$annotations", "Companion", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "b", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class f33 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @Nullable
    private Integer ageRange;

    @Nullable
    private Integer lengthOfResidence;

    @Nullable
    private Integer medianHomeValueUSD;

    @Nullable
    private Integer monthlyHousingPaymentUSD;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a implements a74 {

        @NotNull
        public static final a INSTANCE;
        public static final /* synthetic */ nj8 descriptor;

        static {
            a aVar = new a();
            INSTANCE = aVar;
            nf7 nf7Var = new nf7("com.vungle.ads.fpd.Demographic", aVar, 4);
            nf7Var.j("age_range", true);
            nf7Var.j("length_of_residence", true);
            nf7Var.j("median_home_value_usd", true);
            nf7Var.j("monthly_housing_payment_usd", true);
            descriptor = nf7Var;
        }

        private a() {
        }

        @Override // defpackage.a74
        @NotNull
        public r65[] childSerializers() {
            iy4 iy4Var = iy4.a;
            return new r65[]{x71.a(iy4Var), x71.a(iy4Var), x71.a(iy4Var), x71.a(iy4Var)};
        }

        @Override // defpackage.r65
        @NotNull
        public f33 deserialize(@NotNull xu2 xu2Var) {
            xu2Var.getClass();
            nj8 descriptor2 = getDescriptor();
            i22 i22VarC = xu2Var.c(descriptor2);
            boolean z = true;
            int i = 0;
            Object objM = null;
            Object objM2 = null;
            Object objM3 = null;
            Object objM4 = null;
            while (z) {
                int iV = i22VarC.v(descriptor2);
                if (iV == -1) {
                    z = false;
                } else if (iV == 0) {
                    objM = i22VarC.m(descriptor2, 0, iy4.a, objM);
                    i |= 1;
                } else if (iV == 1) {
                    objM2 = i22VarC.m(descriptor2, 1, iy4.a, objM2);
                    i |= 2;
                } else if (iV == 2) {
                    objM3 = i22VarC.m(descriptor2, 2, iy4.a, objM3);
                    i |= 4;
                } else {
                    if (iV != 3) {
                        x47.d(iV);
                        return null;
                    }
                    objM4 = i22VarC.m(descriptor2, 3, iy4.a, objM4);
                    i |= 8;
                }
            }
            i22VarC.b(descriptor2);
            return new f33(i, (Integer) objM, (Integer) objM2, (Integer) objM3, (Integer) objM4, null);
        }

        @Override // defpackage.r65
        @NotNull
        public nj8 getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.r65
        public void serialize(@NotNull jf3 jf3Var, @NotNull f33 f33Var) {
            jf3Var.getClass();
            f33Var.getClass();
            nj8 descriptor2 = getDescriptor();
            j22 j22VarC = jf3Var.c(descriptor2);
            f33.write$Self(f33Var, j22VarC, descriptor2);
            j22VarC.b(descriptor2);
        }

        @Override // defpackage.a74
        @NotNull
        public r65[] typeParametersSerializers() {
            return rw1.e;
        }
    }

    @Deprecated
    public /* synthetic */ f33(int i, Integer num, Integer num2, Integer num3, Integer num4, vj8 vj8Var) {
        if ((i & 1) == 0) {
            this.ageRange = null;
        } else {
            this.ageRange = num;
        }
        if ((i & 2) == 0) {
            this.lengthOfResidence = null;
        } else {
            this.lengthOfResidence = num2;
        }
        if ((i & 4) == 0) {
            this.medianHomeValueUSD = null;
        } else {
            this.medianHomeValueUSD = num3;
        }
        if ((i & 8) == 0) {
            this.monthlyHousingPaymentUSD = null;
        } else {
            this.monthlyHousingPaymentUSD = num4;
        }
    }

    @JvmStatic
    public static final void write$Self(@NotNull f33 self, @NotNull j22 output, @NotNull nj8 serialDesc) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        if (output.e(serialDesc) || self.ageRange != null) {
            output.o(serialDesc, 0, iy4.a, self.ageRange);
        }
        if (output.e(serialDesc) || self.lengthOfResidence != null) {
            output.o(serialDesc, 1, iy4.a, self.lengthOfResidence);
        }
        if (output.e(serialDesc) || self.medianHomeValueUSD != null) {
            output.o(serialDesc, 2, iy4.a, self.medianHomeValueUSD);
        }
        if (!output.e(serialDesc) && self.monthlyHousingPaymentUSD == null) {
            return;
        }
        output.o(serialDesc, 3, iy4.a, self.monthlyHousingPaymentUSD);
    }

    @NotNull
    public final f33 setAgeRange(int age) {
        this.ageRange = Integer.valueOf(yk.Companion.fromAge$vungle_ads_release(age).getId());
        return this;
    }

    @NotNull
    public final f33 setLengthOfResidence(int lengthOfResidence) {
        this.lengthOfResidence = Integer.valueOf(pd5.Companion.fromYears$vungle_ads_release(lengthOfResidence).getId());
        return this;
    }

    @NotNull
    public final f33 setMedianHomeValueUSD(int homeValue) {
        this.medianHomeValueUSD = Integer.valueOf(hd6.Companion.fromPrice$vungle_ads_release(homeValue).getId());
        return this;
    }

    @NotNull
    public final f33 setMonthlyHousingCosts(int housingCost) {
        this.monthlyHousingPaymentUSD = Integer.valueOf(fj6.Companion.fromCost$vungle_ads_release(housingCost).getId());
        return this;
    }

    /* JADX INFO: renamed from: f33$b, reason: from kotlin metadata */
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

    private static /* synthetic */ void getAgeRange$annotations() {
    }

    private static /* synthetic */ void getLengthOfResidence$annotations() {
    }

    private static /* synthetic */ void getMedianHomeValueUSD$annotations() {
    }

    private static /* synthetic */ void getMonthlyHousingPaymentUSD$annotations() {
    }

    public f33() {
    }
}
