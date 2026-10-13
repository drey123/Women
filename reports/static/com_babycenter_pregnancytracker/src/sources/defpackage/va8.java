package defpackage;

import androidx.media3.exoplayer.DecoderReuseEvaluation;
import androidx.media3.exoplayer.upstream.CmcdData;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.ArrayList;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@uj8
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\b\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u001a\b\u0007\u0018\u0000 [2\u00020\u0001:\u0002\\]B\u0007¢\u0006\u0004\b\u0002\u0010\u0003Bí\u0001\b\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\u0010\b\u0001\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\n\b\u0001\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0001\u0010\u000e\u001a\u0004\u0018\u00010\f\u0012\n\b\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0001\u0010\u0019\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0001\u0010\u001a\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u001b¢\u0006\u0004\b\u0002\u0010\u001dJ\u0015\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u0006¢\u0006\u0004\b\u001f\u0010 J\u0015\u0010\"\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u0006¢\u0006\u0004\b\"\u0010 J\u001d\u0010$\u001a\u00020\u00002\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010#¢\u0006\u0004\b$\u0010%J\u0015\u0010&\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b&\u0010'J\u0015\u0010(\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\f¢\u0006\u0004\b(\u0010'J\u0015\u0010*\u001a\u00020\u00002\u0006\u0010)\u001a\u00020\u0006¢\u0006\u0004\b*\u0010 J\u0015\u0010,\u001a\u00020\u00002\u0006\u0010+\u001a\u00020\u0006¢\u0006\u0004\b,\u0010 J\u0015\u0010.\u001a\u00020\u00002\u0006\u0010-\u001a\u00020\u0006¢\u0006\u0004\b.\u0010 J\u0015\u00100\u001a\u00020\u00002\u0006\u0010/\u001a\u00020\u0006¢\u0006\u0004\b0\u0010 J\u0015\u00102\u001a\u00020\u00002\u0006\u00101\u001a\u00020\u0006¢\u0006\u0004\b2\u0010 J\u0015\u00104\u001a\u00020\u00002\u0006\u00103\u001a\u00020\u0006¢\u0006\u0004\b4\u0010 J\u0015\u00106\u001a\u00020\u00002\u0006\u00105\u001a\u00020\u0006¢\u0006\u0004\b6\u0010 J\u0015\u00108\u001a\u00020\u00002\u0006\u00107\u001a\u00020\u0006¢\u0006\u0004\b8\u0010 J\u0015\u0010:\u001a\u00020\u00002\u0006\u00109\u001a\u00020\u0006¢\u0006\u0004\b:\u0010 J\u0015\u0010<\u001a\u00020\u00002\u0006\u0010;\u001a\u00020\u0006¢\u0006\u0004\b<\u0010 J\u0015\u0010=\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0006¢\u0006\u0004\b=\u0010 J\u0015\u0010>\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0006¢\u0006\u0004\b>\u0010 J(\u0010E\u001a\u00020D2\u0006\u0010?\u001a\u00020\u00002\u0006\u0010A\u001a\u00020@2\u0006\u0010C\u001a\u00020BHÇ\u0001¢\u0006\u0004\bE\u0010FR\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u0007\u0010G\u0012\u0004\bH\u0010\u0003R\u001e\u0010\b\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\b\u0010G\u0012\u0004\bI\u0010\u0003R$\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u000b\u0010J\u0012\u0004\bK\u0010\u0003R\u001e\u0010\r\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\r\u0010L\u0012\u0004\bM\u0010\u0003R\u001e\u0010\u000e\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u000e\u0010L\u0012\u0004\bN\u0010\u0003R\u001e\u0010\u000f\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u000f\u0010G\u0012\u0004\bO\u0010\u0003R\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u0010\u0010G\u0012\u0004\bP\u0010\u0003R\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u0011\u0010G\u0012\u0004\bQ\u0010\u0003R\u001e\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u0012\u0010G\u0012\u0004\bR\u0010\u0003R\u001e\u0010\u0013\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u0013\u0010G\u0012\u0004\bS\u0010\u0003R\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u0014\u0010G\u0012\u0004\bT\u0010\u0003R\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u0015\u0010G\u0012\u0004\bU\u0010\u0003R\u001e\u0010\u0016\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u0016\u0010G\u0012\u0004\bV\u0010\u0003R\u001e\u0010\u0017\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u0017\u0010G\u0012\u0004\bW\u0010\u0003R\u001e\u0010\u0018\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u0018\u0010G\u0012\u0004\bX\u0010\u0003R\u001e\u0010\u0019\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u0019\u0010G\u0012\u0004\bY\u0010\u0003R\u001e\u0010\u001a\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u001a\u0010G\u0012\u0004\bZ\u0010\u0003¨\u0006^"}, d2 = {"Lva8;", "", "<init>", "()V", "", "seen1", "", "totalEarningsUSD", "earningsByPlacementUSD", "", "", "topNAdomain", "", "isUserAPurchaser", "isUserASubscriber", "last7DaysTotalSpendUSD", "last7DaysMedianSpendUSD", "last7DaysMeanSpendUSD", "last30DaysTotalSpendUSD", "last30DaysMedianSpendUSD", "last30DaysMeanSpendUSD", "last7DaysUserPltvUSD", "last7DaysUserLtvUSD", "last30DaysUserPltvUSD", "last30DaysUserLtvUSD", "last7DaysPlacementFillRate", "last30DaysPlacementFillRate", "Lvj8;", "serializationConstructorMarker", "(ILjava/lang/Float;Ljava/lang/Float;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lvj8;)V", "totalEarningsUsd", "setTotalEarningsUsd", "(F)Lva8;", "earningsByPlacement", "setEarningsByPlacement", "", "setTopNAdomain", "(Ljava/util/List;)Lva8;", "setIsUserAPurchaser", "(Z)Lva8;", "setIsUserASubscriber", "last7DaysMedianSpendUsd", "setLast7DaysMedianSpendUsd", "last7DaysTotalSpendUsd", "setLast7DaysTotalSpendUsd", "last30DaysTotalSpendUsd", "setLast30DaysTotalSpendUsd", "last7DaysMeanSpendUsd", "setLast7DaysMeanSpendUsd", "last30DaysMedianSpendUsd", "setLast30DaysMedianSpendUsd", "last30DaysMeanSpendUsd", "setLast30DaysMeanSpendUsd", "last7DaysUserPltvUsd", "setLast7DaysUserPltvUsd", "last7DaysUserLtvUsd", "setLast7DaysUserLtvUsd", "last30DaysUserPltvUsd", "setLast30DaysUserPltvUsd", "last30DaysUserLtvUsd", "setLast30DaysUserLtvUsd", "setLast7DaysPlacementFillRate", "setLast30DaysPlacementFillRate", "self", "Lj22;", "output", "Lnj8;", "serialDesc", "", "write$Self", "(Lva8;Lj22;Lnj8;)V", "Ljava/lang/Float;", "getTotalEarningsUSD$annotations", "getEarningsByPlacementUSD$annotations", "Ljava/util/List;", "getTopNAdomain$annotations", "Ljava/lang/Boolean;", "isUserAPurchaser$annotations", "isUserASubscriber$annotations", "getLast7DaysTotalSpendUSD$annotations", "getLast7DaysMedianSpendUSD$annotations", "getLast7DaysMeanSpendUSD$annotations", "getLast30DaysTotalSpendUSD$annotations", "getLast30DaysMedianSpendUSD$annotations", "getLast30DaysMeanSpendUSD$annotations", "getLast7DaysUserPltvUSD$annotations", "getLast7DaysUserLtvUSD$annotations", "getLast30DaysUserPltvUSD$annotations", "getLast30DaysUserLtvUSD$annotations", "getLast7DaysPlacementFillRate$annotations", "getLast30DaysPlacementFillRate$annotations", "Companion", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "b", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class va8 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @Nullable
    private Float earningsByPlacementUSD;

    @Nullable
    private Boolean isUserAPurchaser;

    @Nullable
    private Boolean isUserASubscriber;

    @Nullable
    private Float last30DaysMeanSpendUSD;

    @Nullable
    private Float last30DaysMedianSpendUSD;

    @Nullable
    private Float last30DaysPlacementFillRate;

    @Nullable
    private Float last30DaysTotalSpendUSD;

    @Nullable
    private Float last30DaysUserLtvUSD;

    @Nullable
    private Float last30DaysUserPltvUSD;

    @Nullable
    private Float last7DaysMeanSpendUSD;

    @Nullable
    private Float last7DaysMedianSpendUSD;

    @Nullable
    private Float last7DaysPlacementFillRate;

    @Nullable
    private Float last7DaysTotalSpendUSD;

    @Nullable
    private Float last7DaysUserLtvUSD;

    @Nullable
    private Float last7DaysUserPltvUSD;

    @Nullable
    private List<String> topNAdomain;

    @Nullable
    private Float totalEarningsUSD;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a implements a74 {

        @NotNull
        public static final a INSTANCE;
        public static final /* synthetic */ nj8 descriptor;

        static {
            a aVar = new a();
            INSTANCE = aVar;
            nf7 nf7Var = new nf7("com.vungle.ads.fpd.Revenue", aVar, 17);
            nf7Var.j("total_earnings_usd", true);
            nf7Var.j("earnings_by_placement_usd", true);
            nf7Var.j("top_n_adomain", true);
            nf7Var.j("is_user_a_purchaser", true);
            nf7Var.j("is_user_a_subscriber", true);
            nf7Var.j("last_7_days_total_spend_usd", true);
            nf7Var.j("last_7_days_median_spend_usd", true);
            nf7Var.j("last_7_days_mean_spend_usd", true);
            nf7Var.j("last_30_days_total_spend_usd", true);
            nf7Var.j("last_30_days_median_spend_usd", true);
            nf7Var.j("last_30_days_mean_spend_usd", true);
            nf7Var.j("last_7_days_user_pltv_usd", true);
            nf7Var.j("last_7_days_user_ltv_usd", true);
            nf7Var.j("last_30_days_user_pltv_usd", true);
            nf7Var.j("last_30_days_user_ltv_usd", true);
            nf7Var.j("last_7_days_placement_fill_rate", true);
            nf7Var.j("last_30_days_placement_fill_rate", true);
            descriptor = nf7Var;
        }

        private a() {
        }

        @Override // defpackage.a74
        @NotNull
        public r65[] childSerializers() {
            vx3 vx3Var = vx3.a;
            r65 r65VarA = x71.a(vx3Var);
            r65 r65VarA2 = x71.a(vx3Var);
            r65 r65VarA3 = x71.a(new y10(ok9.a, 0));
            z31 z31Var = z31.a;
            return new r65[]{r65VarA, r65VarA2, r65VarA3, x71.a(z31Var), x71.a(z31Var), x71.a(vx3Var), x71.a(vx3Var), x71.a(vx3Var), x71.a(vx3Var), x71.a(vx3Var), x71.a(vx3Var), x71.a(vx3Var), x71.a(vx3Var), x71.a(vx3Var), x71.a(vx3Var), x71.a(vx3Var), x71.a(vx3Var)};
        }

        @Override // defpackage.r65
        @NotNull
        public va8 deserialize(@NotNull xu2 xu2Var) {
            int i;
            Object obj;
            xu2Var.getClass();
            nj8 descriptor2 = getDescriptor();
            i22 i22VarC = xu2Var.c(descriptor2);
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
            Object objM14 = null;
            Object objM15 = null;
            Object objM16 = null;
            Object objM17 = null;
            while (z) {
                int iV = i22VarC.v(descriptor2);
                switch (iV) {
                    case -1:
                        z = false;
                        objM3 = objM3;
                        objM2 = objM2;
                        objM10 = objM10;
                        objM15 = objM15;
                        objM9 = objM9;
                        break;
                    case 0:
                        objM14 = i22VarC.m(descriptor2, 0, vx3.a, objM14);
                        i2 |= 1;
                        objM3 = objM3;
                        objM2 = objM2;
                        objM10 = objM10;
                        objM = objM;
                        objM15 = objM15;
                        objM9 = objM9;
                        break;
                    case 1:
                        objM = objM;
                        i2 |= 2;
                        objM2 = objM2;
                        objM9 = objM9;
                        objM10 = objM10;
                        objM15 = i22VarC.m(descriptor2, 1, vx3.a, objM15);
                        objM = objM;
                        break;
                    case 2:
                        obj = objM9;
                        objM16 = i22VarC.m(descriptor2, 2, new y10(ok9.a, 0), objM16);
                        i2 |= 4;
                        objM9 = obj;
                        objM10 = objM10;
                        objM = objM;
                        break;
                    case 3:
                        obj = objM9;
                        objM17 = i22VarC.m(descriptor2, 3, z31.a, objM17);
                        i2 |= 8;
                        objM9 = obj;
                        objM10 = objM10;
                        objM = objM;
                        break;
                    case 4:
                        objM = objM;
                        objM10 = objM10;
                        objM9 = i22VarC.m(descriptor2, 4, z31.a, objM9);
                        i2 |= 16;
                        objM10 = objM10;
                        objM = objM;
                        break;
                    case 5:
                        objM = objM;
                        objM10 = i22VarC.m(descriptor2, 5, vx3.a, objM10);
                        i2 |= 32;
                        objM9 = objM9;
                        objM = objM;
                        break;
                    case 6:
                        objM9 = objM9;
                        objM10 = objM10;
                        objM11 = i22VarC.m(descriptor2, 6, vx3.a, objM11);
                        i2 |= 64;
                        objM9 = objM9;
                        objM10 = objM10;
                        break;
                    case 7:
                        objM9 = objM9;
                        objM10 = objM10;
                        objM12 = i22VarC.m(descriptor2, 7, vx3.a, objM12);
                        i2 |= 128;
                        objM9 = objM9;
                        objM10 = objM10;
                        break;
                    case 8:
                        objM9 = objM9;
                        objM10 = objM10;
                        objM13 = i22VarC.m(descriptor2, 8, vx3.a, objM13);
                        i2 |= 256;
                        objM9 = objM9;
                        objM10 = objM10;
                        break;
                    case 9:
                        objM9 = objM9;
                        objM10 = objM10;
                        objM3 = i22VarC.m(descriptor2, 9, vx3.a, objM3);
                        i2 |= 512;
                        objM9 = objM9;
                        objM10 = objM10;
                        break;
                    case 10:
                        objM9 = objM9;
                        objM10 = objM10;
                        objM = i22VarC.m(descriptor2, 10, vx3.a, objM);
                        i2 |= 1024;
                        objM9 = objM9;
                        objM10 = objM10;
                        break;
                    case 11:
                        objM9 = objM9;
                        objM10 = objM10;
                        objM2 = i22VarC.m(descriptor2, 11, vx3.a, objM2);
                        i2 |= 2048;
                        objM9 = objM9;
                        objM10 = objM10;
                        break;
                    case 12:
                        objM9 = objM9;
                        objM10 = objM10;
                        objM4 = i22VarC.m(descriptor2, 12, vx3.a, objM4);
                        i2 |= 4096;
                        objM9 = objM9;
                        objM10 = objM10;
                        break;
                    case 13:
                        objM9 = objM9;
                        objM10 = objM10;
                        objM5 = i22VarC.m(descriptor2, 13, vx3.a, objM5);
                        i2 |= DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED;
                        objM9 = objM9;
                        objM10 = objM10;
                        break;
                    case 14:
                        objM9 = objM9;
                        objM10 = objM10;
                        objM6 = i22VarC.m(descriptor2, 14, vx3.a, objM6);
                        i2 |= 16384;
                        objM9 = objM9;
                        objM10 = objM10;
                        break;
                    case 15:
                        objM7 = i22VarC.m(descriptor2, 15, vx3.a, objM7);
                        i = DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE;
                        i2 |= i;
                        objM9 = objM9;
                        objM10 = objM10;
                        break;
                    case 16:
                        objM8 = i22VarC.m(descriptor2, 16, vx3.a, objM8);
                        i = 65536;
                        i2 |= i;
                        objM9 = objM9;
                        objM10 = objM10;
                        break;
                    default:
                        x47.d(iV);
                        return null;
                }
            }
            Object obj2 = objM;
            Object obj3 = objM3;
            Object obj4 = objM9;
            Object obj5 = objM10;
            Object obj6 = objM15;
            Object obj7 = objM2;
            i22VarC.b(descriptor2);
            return new va8(i2, (Float) objM14, (Float) obj6, (List) objM16, (Boolean) objM17, (Boolean) obj4, (Float) obj5, (Float) objM11, (Float) objM12, (Float) objM13, (Float) obj3, (Float) obj2, (Float) obj7, (Float) objM4, (Float) objM5, (Float) objM6, (Float) objM7, (Float) objM8, null);
        }

        @Override // defpackage.r65
        @NotNull
        public nj8 getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.r65
        public void serialize(@NotNull jf3 jf3Var, @NotNull va8 va8Var) {
            jf3Var.getClass();
            va8Var.getClass();
            nj8 descriptor2 = getDescriptor();
            j22 j22VarC = jf3Var.c(descriptor2);
            va8.write$Self(va8Var, j22VarC, descriptor2);
            j22VarC.b(descriptor2);
        }

        @Override // defpackage.a74
        @NotNull
        public r65[] typeParametersSerializers() {
            return rw1.e;
        }
    }

    @Deprecated
    public /* synthetic */ va8(int i, Float f, Float f2, List list, Boolean bool, Boolean bool2, Float f3, Float f4, Float f5, Float f6, Float f7, Float f8, Float f9, Float f10, Float f11, Float f12, Float f13, Float f14, vj8 vj8Var) {
        if ((i & 1) == 0) {
            this.totalEarningsUSD = null;
        } else {
            this.totalEarningsUSD = f;
        }
        if ((i & 2) == 0) {
            this.earningsByPlacementUSD = null;
        } else {
            this.earningsByPlacementUSD = f2;
        }
        if ((i & 4) == 0) {
            this.topNAdomain = null;
        } else {
            this.topNAdomain = list;
        }
        if ((i & 8) == 0) {
            this.isUserAPurchaser = null;
        } else {
            this.isUserAPurchaser = bool;
        }
        if ((i & 16) == 0) {
            this.isUserASubscriber = null;
        } else {
            this.isUserASubscriber = bool2;
        }
        if ((i & 32) == 0) {
            this.last7DaysTotalSpendUSD = null;
        } else {
            this.last7DaysTotalSpendUSD = f3;
        }
        if ((i & 64) == 0) {
            this.last7DaysMedianSpendUSD = null;
        } else {
            this.last7DaysMedianSpendUSD = f4;
        }
        if ((i & 128) == 0) {
            this.last7DaysMeanSpendUSD = null;
        } else {
            this.last7DaysMeanSpendUSD = f5;
        }
        if ((i & 256) == 0) {
            this.last30DaysTotalSpendUSD = null;
        } else {
            this.last30DaysTotalSpendUSD = f6;
        }
        if ((i & 512) == 0) {
            this.last30DaysMedianSpendUSD = null;
        } else {
            this.last30DaysMedianSpendUSD = f7;
        }
        if ((i & 1024) == 0) {
            this.last30DaysMeanSpendUSD = null;
        } else {
            this.last30DaysMeanSpendUSD = f8;
        }
        if ((i & 2048) == 0) {
            this.last7DaysUserPltvUSD = null;
        } else {
            this.last7DaysUserPltvUSD = f9;
        }
        if ((i & 4096) == 0) {
            this.last7DaysUserLtvUSD = null;
        } else {
            this.last7DaysUserLtvUSD = f10;
        }
        if ((i & DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED) == 0) {
            this.last30DaysUserPltvUSD = null;
        } else {
            this.last30DaysUserPltvUSD = f11;
        }
        if ((i & 16384) == 0) {
            this.last30DaysUserLtvUSD = null;
        } else {
            this.last30DaysUserLtvUSD = f12;
        }
        if ((32768 & i) == 0) {
            this.last7DaysPlacementFillRate = null;
        } else {
            this.last7DaysPlacementFillRate = f13;
        }
        if ((i & 65536) == 0) {
            this.last30DaysPlacementFillRate = null;
        } else {
            this.last30DaysPlacementFillRate = f14;
        }
    }

    @JvmStatic
    public static final void write$Self(@NotNull va8 self, @NotNull j22 output, @NotNull nj8 serialDesc) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        if (output.e(serialDesc) || self.totalEarningsUSD != null) {
            output.o(serialDesc, 0, vx3.a, self.totalEarningsUSD);
        }
        if (output.e(serialDesc) || self.earningsByPlacementUSD != null) {
            output.o(serialDesc, 1, vx3.a, self.earningsByPlacementUSD);
        }
        if (output.e(serialDesc) || self.topNAdomain != null) {
            output.o(serialDesc, 2, new y10(ok9.a, 0), self.topNAdomain);
        }
        if (output.e(serialDesc) || self.isUserAPurchaser != null) {
            output.o(serialDesc, 3, z31.a, self.isUserAPurchaser);
        }
        if (output.e(serialDesc) || self.isUserASubscriber != null) {
            output.o(serialDesc, 4, z31.a, self.isUserASubscriber);
        }
        if (output.e(serialDesc) || self.last7DaysTotalSpendUSD != null) {
            output.o(serialDesc, 5, vx3.a, self.last7DaysTotalSpendUSD);
        }
        if (output.e(serialDesc) || self.last7DaysMedianSpendUSD != null) {
            output.o(serialDesc, 6, vx3.a, self.last7DaysMedianSpendUSD);
        }
        if (output.e(serialDesc) || self.last7DaysMeanSpendUSD != null) {
            output.o(serialDesc, 7, vx3.a, self.last7DaysMeanSpendUSD);
        }
        if (output.e(serialDesc) || self.last30DaysTotalSpendUSD != null) {
            output.o(serialDesc, 8, vx3.a, self.last30DaysTotalSpendUSD);
        }
        if (output.e(serialDesc) || self.last30DaysMedianSpendUSD != null) {
            output.o(serialDesc, 9, vx3.a, self.last30DaysMedianSpendUSD);
        }
        if (output.e(serialDesc) || self.last30DaysMeanSpendUSD != null) {
            output.o(serialDesc, 10, vx3.a, self.last30DaysMeanSpendUSD);
        }
        if (output.e(serialDesc) || self.last7DaysUserPltvUSD != null) {
            output.o(serialDesc, 11, vx3.a, self.last7DaysUserPltvUSD);
        }
        if (output.e(serialDesc) || self.last7DaysUserLtvUSD != null) {
            output.o(serialDesc, 12, vx3.a, self.last7DaysUserLtvUSD);
        }
        if (output.e(serialDesc) || self.last30DaysUserPltvUSD != null) {
            output.o(serialDesc, 13, vx3.a, self.last30DaysUserPltvUSD);
        }
        if (output.e(serialDesc) || self.last30DaysUserLtvUSD != null) {
            output.o(serialDesc, 14, vx3.a, self.last30DaysUserLtvUSD);
        }
        if (output.e(serialDesc) || self.last7DaysPlacementFillRate != null) {
            output.o(serialDesc, 15, vx3.a, self.last7DaysPlacementFillRate);
        }
        if (!output.e(serialDesc) && self.last30DaysPlacementFillRate == null) {
            return;
        }
        output.o(serialDesc, 16, vx3.a, self.last30DaysPlacementFillRate);
    }

    @NotNull
    public final va8 setEarningsByPlacement(float earningsByPlacement) {
        if (sx7.isInRange$default(sx7.INSTANCE, earningsByPlacement, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 4, (Object) null)) {
            this.earningsByPlacementUSD = Float.valueOf(earningsByPlacement);
        }
        return this;
    }

    @NotNull
    public final va8 setIsUserAPurchaser(boolean isUserAPurchaser) {
        this.isUserAPurchaser = Boolean.valueOf(isUserAPurchaser);
        return this;
    }

    @NotNull
    public final va8 setIsUserASubscriber(boolean isUserASubscriber) {
        this.isUserASubscriber = Boolean.valueOf(isUserASubscriber);
        return this;
    }

    @NotNull
    public final va8 setLast30DaysMeanSpendUsd(float last30DaysMeanSpendUsd) {
        if (sx7.isInRange$default(sx7.INSTANCE, last30DaysMeanSpendUsd, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 4, (Object) null)) {
            this.last30DaysMeanSpendUSD = Float.valueOf(last30DaysMeanSpendUsd);
        }
        return this;
    }

    @NotNull
    public final va8 setLast30DaysMedianSpendUsd(float last30DaysMedianSpendUsd) {
        if (sx7.isInRange$default(sx7.INSTANCE, last30DaysMedianSpendUsd, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 4, (Object) null)) {
            this.last30DaysMedianSpendUSD = Float.valueOf(last30DaysMedianSpendUsd);
        }
        return this;
    }

    @NotNull
    public final va8 setLast30DaysPlacementFillRate(float last30DaysPlacementFillRate) {
        if (sx7.INSTANCE.isInRange(last30DaysPlacementFillRate, BitmapDescriptorFactory.HUE_RED, 100.0f)) {
            this.last30DaysPlacementFillRate = Float.valueOf(last30DaysPlacementFillRate);
        }
        return this;
    }

    @NotNull
    public final va8 setLast30DaysTotalSpendUsd(float last30DaysTotalSpendUsd) {
        if (sx7.isInRange$default(sx7.INSTANCE, last30DaysTotalSpendUsd, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 4, (Object) null)) {
            this.last30DaysTotalSpendUSD = Float.valueOf(last30DaysTotalSpendUsd);
        }
        return this;
    }

    @NotNull
    public final va8 setLast30DaysUserLtvUsd(float last30DaysUserLtvUsd) {
        if (sx7.isInRange$default(sx7.INSTANCE, last30DaysUserLtvUsd, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 4, (Object) null)) {
            this.last30DaysUserLtvUSD = Float.valueOf(last30DaysUserLtvUsd);
        }
        return this;
    }

    @NotNull
    public final va8 setLast30DaysUserPltvUsd(float last30DaysUserPltvUsd) {
        if (sx7.isInRange$default(sx7.INSTANCE, last30DaysUserPltvUsd, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 4, (Object) null)) {
            this.last30DaysUserPltvUSD = Float.valueOf(last30DaysUserPltvUsd);
        }
        return this;
    }

    @NotNull
    public final va8 setLast7DaysMeanSpendUsd(float last7DaysMeanSpendUsd) {
        if (sx7.isInRange$default(sx7.INSTANCE, last7DaysMeanSpendUsd, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 4, (Object) null)) {
            this.last7DaysMeanSpendUSD = Float.valueOf(last7DaysMeanSpendUsd);
        }
        return this;
    }

    @NotNull
    public final va8 setLast7DaysMedianSpendUsd(float last7DaysMedianSpendUsd) {
        if (sx7.isInRange$default(sx7.INSTANCE, last7DaysMedianSpendUsd, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 4, (Object) null)) {
            this.last7DaysMedianSpendUSD = Float.valueOf(last7DaysMedianSpendUsd);
        }
        return this;
    }

    @NotNull
    public final va8 setLast7DaysPlacementFillRate(float last7DaysPlacementFillRate) {
        if (sx7.INSTANCE.isInRange(last7DaysPlacementFillRate, BitmapDescriptorFactory.HUE_RED, 100.0f)) {
            this.last7DaysPlacementFillRate = Float.valueOf(last7DaysPlacementFillRate);
        }
        return this;
    }

    @NotNull
    public final va8 setLast7DaysTotalSpendUsd(float last7DaysTotalSpendUsd) {
        if (sx7.isInRange$default(sx7.INSTANCE, last7DaysTotalSpendUsd, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 4, (Object) null)) {
            this.last7DaysTotalSpendUSD = Float.valueOf(last7DaysTotalSpendUsd);
        }
        return this;
    }

    @NotNull
    public final va8 setLast7DaysUserLtvUsd(float last7DaysUserLtvUsd) {
        if (sx7.isInRange$default(sx7.INSTANCE, last7DaysUserLtvUsd, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 4, (Object) null)) {
            this.last7DaysUserLtvUSD = Float.valueOf(last7DaysUserLtvUsd);
        }
        return this;
    }

    @NotNull
    public final va8 setLast7DaysUserPltvUsd(float last7DaysUserPltvUsd) {
        if (sx7.isInRange$default(sx7.INSTANCE, last7DaysUserPltvUsd, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 4, (Object) null)) {
            this.last7DaysUserPltvUSD = Float.valueOf(last7DaysUserPltvUsd);
        }
        return this;
    }

    @NotNull
    public final va8 setTopNAdomain(@Nullable List<String> topNAdomain) {
        this.topNAdomain = topNAdomain != null ? new ArrayList(topNAdomain) : null;
        return this;
    }

    @NotNull
    public final va8 setTotalEarningsUsd(float totalEarningsUsd) {
        if (sx7.isInRange$default(sx7.INSTANCE, totalEarningsUsd, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 4, (Object) null)) {
            this.totalEarningsUSD = Float.valueOf(totalEarningsUsd);
        }
        return this;
    }

    public va8() {
    }

    /* JADX INFO: renamed from: va8$b, reason: from kotlin metadata */
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

    private static /* synthetic */ void getEarningsByPlacementUSD$annotations() {
    }

    private static /* synthetic */ void getLast30DaysMeanSpendUSD$annotations() {
    }

    private static /* synthetic */ void getLast30DaysMedianSpendUSD$annotations() {
    }

    private static /* synthetic */ void getLast30DaysPlacementFillRate$annotations() {
    }

    private static /* synthetic */ void getLast30DaysTotalSpendUSD$annotations() {
    }

    private static /* synthetic */ void getLast30DaysUserLtvUSD$annotations() {
    }

    private static /* synthetic */ void getLast30DaysUserPltvUSD$annotations() {
    }

    private static /* synthetic */ void getLast7DaysMeanSpendUSD$annotations() {
    }

    private static /* synthetic */ void getLast7DaysMedianSpendUSD$annotations() {
    }

    private static /* synthetic */ void getLast7DaysPlacementFillRate$annotations() {
    }

    private static /* synthetic */ void getLast7DaysTotalSpendUSD$annotations() {
    }

    private static /* synthetic */ void getLast7DaysUserLtvUSD$annotations() {
    }

    private static /* synthetic */ void getLast7DaysUserPltvUSD$annotations() {
    }

    private static /* synthetic */ void getTopNAdomain$annotations() {
    }

    private static /* synthetic */ void getTotalEarningsUSD$annotations() {
    }

    private static /* synthetic */ void isUserAPurchaser$annotations() {
    }

    private static /* synthetic */ void isUserASubscriber$annotations() {
    }
}
