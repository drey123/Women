package com.glow.android.ui.newsignup;

import D1.f;
import com.glow.android.trion.data.SimpleDate;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import org.joda.time.LocalDate;
import timber.log.Timber;

/* JADX INFO: compiled from: NewPeriodEditorV2Fragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "Lcom/glow/android/ui/newsignup/CalendarLine;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.newsignup.NewPeriodEditorViewModel$addOneMonthDays$2", f = "NewPeriodEditorV2Fragment.kt", l = {}, m = "invokeSuspend")
@SourceDebugExtension
final class NewPeriodEditorViewModel$addOneMonthDays$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super List<CalendarLine>>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ NewPeriodEditorViewModel f13732b;
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewPeriodEditorViewModel$addOneMonthDays$2(NewPeriodEditorViewModel newPeriodEditorViewModel, int i, Continuation<? super NewPeriodEditorViewModel$addOneMonthDays$2> continuation) {
        super(2, continuation);
        this.f13732b = newPeriodEditorViewModel;
        this.c = i;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new NewPeriodEditorViewModel$addOneMonthDays$2(this.f13732b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super List<CalendarLine>> continuation) {
        return ((NewPeriodEditorViewModel$addOneMonthDays$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [T, java.util.ArrayList] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        ref$ObjectRef.f25459b = new ArrayList();
        ArrayList arrayList = new ArrayList();
        f fVar = new f(5, ref$ObjectRef, arrayList);
        NewPeriodEditorViewModel newPeriodEditorViewModel = this.f13732b;
        SimpleDate simpleDateB = newPeriodEditorViewModel.p.b(this.c);
        LocalDate localDate = simpleDateB.f10521b;
        SimpleDate simpleDateV = simpleDateB.V(localDate.d() - 1);
        SimpleDate simpleDateA = simpleDateV.b(1).a(-1);
        int iC = simpleDateV.C() % 7;
        int iB = simpleDateA.B(simpleDateV) + 1;
        String strL = localDate.l("MMM, yyyy");
        Intrinsics.checkNotNullExpressionValue(strL, "toStringByFormat(...)");
        arrayList.add(new CalendarMonthLine(strL, simpleDateB.E()));
        Timber.a.b(android.support.v4.media.a.i(simpleDateB.E(), "add month line, month: "), new Object[0]);
        for (int i = 0; i < newPeriodEditorViewModel.f13731q; i++) {
            if (i >= iC && i < iB + iC) {
                SimpleDate simpleDateA2 = simpleDateV.a(i - iC);
                Intrinsics.checkNotNull(simpleDateA2);
                fVar.invoke(new CalendarDay(simpleDateA2), Boolean.TRUE);
            } else if (i < iC) {
                fVar.invoke(new CalendarDay(0), Boolean.TRUE);
            } else {
                fVar.invoke(new CalendarDay(0), Boolean.FALSE);
            }
        }
        return arrayList;
    }
}
