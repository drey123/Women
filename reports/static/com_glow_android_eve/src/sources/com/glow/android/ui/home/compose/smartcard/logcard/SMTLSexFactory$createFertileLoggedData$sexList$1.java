package com.glow.android.ui.home.compose.smartcard.logcard;

import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import com.glow.android.ui.dailylog.SexInput;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: SMTLSexFactory.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithFertileData;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.home.compose.smartcard.logcard.SMTLSexFactory$createFertileLoggedData$sexList$1", f = "SMTLSexFactory.kt", l = {}, m = "invokeSuspend")
public final class SMTLSexFactory$createFertileLoggedData$sexList$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super List<? extends LoggedItemWithFertileData>>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SMTLSexFactory f12796b;
    public final /* synthetic */ CycleSummary c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SMTLSexFactory$createFertileLoggedData$sexList$1(SMTLSexFactory sMTLSexFactory, CycleSummary cycleSummary, Continuation<? super SMTLSexFactory$createFertileLoggedData$sexList$1> continuation) {
        super(2, continuation);
        this.f12796b = sMTLSexFactory;
        this.c = cycleSummary;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new SMTLSexFactory$createFertileLoggedData$sexList$1(this.f12796b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super List<? extends LoggedItemWithFertileData>> continuation) {
        return ((SMTLSexFactory$createFertileLoggedData$sexList$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int i;
        int i6;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        SMTLSexFactory sMTLSexFactory = this.f12796b;
        sMTLSexFactory.getClass();
        CycleSummary cycleSummary = this.c;
        int fbIndex = cycleSummary.getFbIndex();
        int feIndex = cycleSummary.getFeIndex();
        int feIndex2 = (cycleSummary.getFeIndex() - cycleSummary.getFbIndex()) + 1;
        String string = cycleSummary.getPb().a(fbIndex).toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        String string2 = cycleSummary.getPb().a(feIndex).toString();
        Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
        ArrayList<DailyLog> arrayListK = sMTLSexFactory.d.k(sMTLSexFactory.f12787e, string, string2);
        ArrayList arrayList = new ArrayList(feIndex2);
        for (int i7 = 0; i7 < feIndex2; i7++) {
            arrayList.add(SexInput.NewIntercourse.UNKNOWN);
        }
        for (DailyLog dailyLog : arrayListK) {
            SexInput.NewIntercourse.Companion companion = SexInput.NewIntercourse.f11675f;
            int intercourse = dailyLog.getIntercourse();
            companion.getClass();
            SexInput.NewIntercourse newIntercourseA = SexInput.NewIntercourse.Companion.a(intercourse);
            int iB = dailyLog.getDate().B(cycleSummary.getPb()) - cycleSummary.getFbIndex();
            int iOrdinal = newIntercourseA.ordinal();
            if (iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3) {
                arrayList.set(iB, newIntercourseA);
            }
        }
        ArrayList arrayList2 = new ArrayList(CollectionsKt.m(arrayList));
        int i8 = 0;
        for (Object obj2 : arrayList) {
            int i9 = i8 + 1;
            if (i8 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            SexInput.NewIntercourse newIntercourse = (SexInput.NewIntercourse) obj2;
            int iOrdinal2 = newIntercourse.ordinal();
            if (iOrdinal2 == 1) {
                i = 2131234810;
            } else if (iOrdinal2 != 2) {
                i = iOrdinal2 != 3 ? 2131234811 : 2131234809;
            } else {
                i = 2131234812;
            }
            int iOrdinal3 = newIntercourse.ordinal();
            if (iOrdinal3 != 1) {
                i6 = -1;
                if (iOrdinal3 != 2 && iOrdinal3 != 3) {
                    i6 = 452326901;
                }
            } else {
                i6 = -1711276033;
            }
            arrayList2.add(new LoggedItemWithFertileData(i8, newIntercourse != SexInput.NewIntercourse.UNKNOWN, i6, i));
            i8 = i9;
        }
        return arrayList2;
    }
}
