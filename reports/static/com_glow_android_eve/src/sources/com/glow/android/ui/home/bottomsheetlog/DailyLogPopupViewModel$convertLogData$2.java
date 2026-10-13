package com.glow.android.ui.home.bottomsheetlog;

import com.glow.android.data.LogConstants;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.trion.data.SimpleDate;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: DailyLogPopupViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.home.bottomsheetlog.DailyLogPopupViewModel$convertLogData$2", f = "DailyLogPopupViewModel.kt", l = {267, 268}, m = "invokeSuspend")
final class DailyLogPopupViewModel$convertLogData$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super DailyLogPopupViewModel.LogItemData>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12485b;
    public final /* synthetic */ DailyLogPopupViewModel.LogStyle c;
    public final /* synthetic */ DailyLogPopupViewModel d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f12486e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DailyLogPopupViewModel$convertLogData$2(DailyLogPopupViewModel.LogStyle logStyle, DailyLogPopupViewModel dailyLogPopupViewModel, int i, Continuation<? super DailyLogPopupViewModel$convertLogData$2> continuation) {
        super(2, continuation);
        this.c = logStyle;
        this.d = dailyLogPopupViewModel;
        this.f12486e = i;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DailyLogPopupViewModel$convertLogData$2(this.c, this.d, this.f12486e, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super DailyLogPopupViewModel.LogItemData> continuation) {
        return ((DailyLogPopupViewModel$convertLogData$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00b4  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean z2;
        String strD;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f12485b;
        if (i != 0) {
            if (i == 1) {
                ResultKt.a(obj);
                return (DailyLogPopupViewModel.LogItemData) obj;
            }
            if (i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            return (DailyLogPopupViewModel.LogItemData) obj;
        }
        ResultKt.a(obj);
        int iOrdinal = this.c.ordinal();
        int i6 = this.f12486e;
        DailyLogPopupViewModel dailyLogPopupViewModel = this.d;
        switch (iOrdinal) {
            case 0:
                this.f12485b = 1;
                obj = DailyLogPopupViewModel.l(dailyLogPopupViewModel, i6, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
                return (DailyLogPopupViewModel.LogItemData) obj;
            case 1:
                this.f12485b = 2;
                obj = DailyLogPopupViewModel.k(dailyLogPopupViewModel, i6, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
                break;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                DailyLog dailyLog = dailyLogPopupViewModel.f12465q;
                SimpleDate simpleDate = dailyLogPopupViewModel.f12467u;
                Intrinsics.checkNotNull(simpleDate);
                DailyLogPopupViewModel.LogStyle logStyle = this.c;
                if (dailyLog == null) {
                    z2 = false;
                } else {
                    LogConstants.Log log = logStyle.d;
                    if (log == null || (strD = log.d()) == null) {
                        strD = "";
                    }
                    if (dailyLog.isLogged(strD)) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                }
                return new DailyLogPopupViewModel.LogItemData(simpleDate, z2, dailyLogPopupViewModel.f12466t, logStyle, this.f12486e, dailyLog);
            case 7:
                LocalUserPrefs localUserPrefsU = LocalUserPrefs.u(dailyLogPopupViewModel.a);
                int iD = localUserPrefsU.d("bottom_log_info_day", -1) + 1;
                List<String> list = DailyLogPopupKt.f12448e;
                int i7 = iD < list.size() ? iD : 0;
                localUserPrefsU.l(i7, "bottom_log_info_day");
                SimpleDate simpleDate2 = dailyLogPopupViewModel.f12467u;
                Intrinsics.checkNotNull(simpleDate2);
                return new DailyLogPopupViewModel.LogItemData(simpleDate2, false, dailyLogPopupViewModel.f12466t, this.c, 2131232068, list.get(i7));
            case 8:
                SimpleDate simpleDate3 = dailyLogPopupViewModel.f12467u;
                Intrinsics.checkNotNull(simpleDate3);
                return new DailyLogPopupViewModel.LogItemData(simpleDate3, false, dailyLogPopupViewModel.f12466t, this.c, this.f12486e, null);
            case 9:
                SimpleDate simpleDate4 = dailyLogPopupViewModel.f12467u;
                Intrinsics.checkNotNull(simpleDate4);
                return new DailyLogPopupViewModel.LogItemData(simpleDate4, false, dailyLogPopupViewModel.f12466t, this.c, this.f12486e, "My period has ended.");
            default:
                throw new NoWhenBranchMatchedException();
        }
        return (DailyLogPopupViewModel.LogItemData) obj;
    }
}
