package com.glow.android.ui.home.bottomsheetlog;

import com.facebook.imagepipeline.common.RotationOptions;
import com.glow.android.data.LogConstants;
import com.glow.android.prefs.LogPrefs;
import com.glow.android.roomdb.OpkLogRepository;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import java.util.ArrayList;
import java.util.Collection;
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
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;

/* JADX INFO: compiled from: BottomSheetLogViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.home.bottomsheetlog.BottomSheetLogViewModel$getLogItemsOrder$1", f = "BottomSheetLogViewModel.kt", l = {154, 164, 168, RotationOptions.ROTATE_180}, m = "invokeSuspend")
final class BottomSheetLogViewModel$getLogItemsOrder$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f12417b;
    public BottomSheetLogViewModel c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ BottomSheetLogActivity.BottomSheetType f12418e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ LogPrefs f12419f;
    public final /* synthetic */ BottomSheetLogViewModel g;
    public final /* synthetic */ List<CycleSummary> h;

    /* JADX INFO: renamed from: com.glow.android.ui.home.bottomsheetlog.BottomSheetLogViewModel$getLogItemsOrder$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: BottomSheetLogViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.ui.home.bottomsheetlog.BottomSheetLogViewModel$getLogItemsOrder$1$1", f = "BottomSheetLogViewModel.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Integer>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ BottomSheetLogViewModel f12420b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(BottomSheetLogViewModel bottomSheetLogViewModel, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.f12420b = bottomSheetLogViewModel;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.f12420b, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Integer> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            ResultKt.a(obj);
            OpkLogRepository opkLogRepository = this.f12420b.g;
            if (opkLogRepository == null) {
                Intrinsics.throwUninitializedPropertyAccessException("opkLogRepository");
                opkLogRepository = null;
            }
            SimpleDate simpleDateM = SimpleDate.M();
            Intrinsics.checkNotNullExpressionValue(simpleDateM, "getToday(...)");
            return new Integer(opkLogRepository.a(simpleDateM));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BottomSheetLogViewModel$getLogItemsOrder$1(BottomSheetLogActivity.BottomSheetType bottomSheetType, LogPrefs logPrefs, BottomSheetLogViewModel bottomSheetLogViewModel, List<CycleSummary> list, Continuation<? super BottomSheetLogViewModel$getLogItemsOrder$1> continuation) {
        super(2, continuation);
        this.f12418e = bottomSheetType;
        this.f12419f = logPrefs;
        this.g = bottomSheetLogViewModel;
        this.h = list;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new BottomSheetLogViewModel$getLogItemsOrder$1(this.f12418e, this.f12419f, this.g, this.h, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((BottomSheetLogViewModel$getLogItemsOrder$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:30:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:38:0x0123 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:39:0x0124  */
    /* JADX WARN: Code duplicated, block: B:42:0x013a  */
    /* JADX WARN: Code duplicated, block: B:45:0x0141  */
    /* JADX WARN: Code duplicated, block: B:53:0x0161  */
    /* JADX WARN: Code duplicated, block: B:58:0x0170  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        List list;
        List list2;
        BottomSheetLogViewModel bottomSheetLogViewModel;
        List list3;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.d;
        BottomSheetLogViewModel bottomSheetLogViewModel2 = this.g;
        if (i == 0) {
            ResultKt.a(obj);
            BottomSheetLogActivity.BottomSheetType bottomSheetType = BottomSheetLogActivity.BottomSheetType.CONFIRM_PERIOD;
            BottomSheetLogActivity.BottomSheetType bottomSheetType2 = this.f12418e;
            if (bottomSheetType2 == bottomSheetType) {
                return Unit.a;
            }
            LogPrefs logPrefs = this.f12419f;
            ArrayList arrayListR = logPrefs.r();
            Intrinsics.checkNotNullExpressionValue(arrayListR, "getFavoritesLogItems(...)");
            ArrayList arrayListS = logPrefs.s();
            Intrinsics.checkNotNullExpressionValue(arrayListS, "getOtherLogItems(...)");
            List listPlus = CollectionsKt.plus((Collection) arrayListR, (Iterable) arrayListS);
            bottomSheetLogViewModel2.r.setValue(Boolean.valueOf(listPlus.contains(LogConstants.Log.g)));
            bottomSheetLogViewModel2.s.setValue(Boolean.valueOf(listPlus.contains(LogConstants.Log.k)));
            bottomSheetLogViewModel2.f12411t.setValue(Boolean.valueOf(listPlus.contains(LogConstants.Log.i)));
            bottomSheetLogViewModel2.f12412u.setValue(Boolean.valueOf(listPlus.contains(LogConstants.Log.l)));
            bottomSheetLogViewModel2.f12413v.setValue(Boolean.valueOf(listPlus.contains(LogConstants.Log.f3740j)));
            bottomSheetLogViewModel2.w.setValue(Boolean.valueOf(listPlus.contains(LogConstants.Log.p)));
            bottomSheetLogViewModel2.f12414x.setValue(Boolean.valueOf(listPlus.contains(LogConstants.Log.c)));
            BottomSheetLogActivity.BottomSheetType bottomSheetType3 = BottomSheetLogActivity.BottomSheetType.LOG_IN_PERIOD;
            List<CycleSummary> list4 = this.h;
            if (bottomSheetType2 == bottomSheetType3) {
                DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
                BottomSheetLogViewModel$getLogItemsOrder$1$logsInLast6Periods$1 bottomSheetLogViewModel$getLogItemsOrder$1$logsInLast6Periods$1 = new BottomSheetLogViewModel$getLogItemsOrder$1$logsInLast6Periods$1(list4, bottomSheetLogViewModel2, null);
                this.d = 1;
                obj = BuildersKt.f(defaultIoScheduler, bottomSheetLogViewModel$getLogItemsOrder$1$logsInLast6Periods$1, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
                list = (List) obj;
                if (bottomSheetLogViewModel2.p()) {
                    BottomSheetLogViewModel.l(bottomSheetLogViewModel2, list);
                }
                if (bottomSheetLogViewModel2.n()) {
                    BottomSheetLogViewModel.k(bottomSheetLogViewModel2, list);
                } else {
                    BottomSheetLogViewModel.k(bottomSheetLogViewModel2, list);
                }
            } else if (bottomSheetType2 == BottomSheetLogActivity.BottomSheetType.LOG_IN_FERTILE) {
                DefaultIoScheduler defaultIoScheduler2 = Dispatchers.c;
                BottomSheetLogViewModel$getLogItemsOrder$1$logsInLast6Fertiles$1 bottomSheetLogViewModel$getLogItemsOrder$1$logsInLast6Fertiles$1 = new BottomSheetLogViewModel$getLogItemsOrder$1$logsInLast6Fertiles$1(list4, bottomSheetLogViewModel2, null);
                this.d = 2;
                obj = BuildersKt.f(defaultIoScheduler2, bottomSheetLogViewModel$getLogItemsOrder$1$logsInLast6Fertiles$1, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
                list2 = (List) obj;
                DefaultIoScheduler defaultIoScheduler3 = Dispatchers.c;
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(bottomSheetLogViewModel2, null);
                this.f12417b = list2;
                this.c = bottomSheetLogViewModel2;
                this.d = 3;
                obj = BuildersKt.f(defaultIoScheduler3, anonymousClass1, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
                bottomSheetLogViewModel = bottomSheetLogViewModel2;
                bottomSheetLogViewModel.f12403B.setValue(Integer.valueOf(((Number) obj).intValue()));
                if (bottomSheetLogViewModel2.p()) {
                    BottomSheetLogViewModel.l(bottomSheetLogViewModel2, list2);
                }
                if (!bottomSheetLogViewModel2.m) {
                    BottomSheetLogViewModel.k(bottomSheetLogViewModel2, list2);
                }
            } else if (bottomSheetType2 == BottomSheetLogActivity.BottomSheetType.PMS) {
                DefaultIoScheduler defaultIoScheduler4 = Dispatchers.c;
                BottomSheetLogViewModel$getLogItemsOrder$1$logsInLast6PMS$1 bottomSheetLogViewModel$getLogItemsOrder$1$logsInLast6PMS$1 = new BottomSheetLogViewModel$getLogItemsOrder$1$logsInLast6PMS$1(list4, bottomSheetLogViewModel2, null);
                this.d = 4;
                obj = BuildersKt.f(defaultIoScheduler4, bottomSheetLogViewModel$getLogItemsOrder$1$logsInLast6PMS$1, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
                list3 = (List) obj;
                if (bottomSheetLogViewModel2.p()) {
                    BottomSheetLogViewModel.l(bottomSheetLogViewModel2, list3);
                }
                if (bottomSheetLogViewModel2.n()) {
                    BottomSheetLogViewModel.k(bottomSheetLogViewModel2, list3);
                } else {
                    BottomSheetLogViewModel.k(bottomSheetLogViewModel2, list3);
                }
            }
        } else if (i != 1) {
            if (i == 2) {
                ResultKt.a(obj);
                list2 = (List) obj;
                DefaultIoScheduler defaultIoScheduler5 = Dispatchers.c;
                AnonymousClass1 anonymousClass2 = new AnonymousClass1(bottomSheetLogViewModel2, null);
                this.f12417b = list2;
                this.c = bottomSheetLogViewModel2;
                this.d = 3;
                obj = BuildersKt.f(defaultIoScheduler5, anonymousClass2, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
                bottomSheetLogViewModel = bottomSheetLogViewModel2;
            } else if (i == 3) {
                bottomSheetLogViewModel = this.c;
                list2 = this.f12417b;
                ResultKt.a(obj);
            } else {
                if (i != 4) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                list3 = (List) obj;
                if (bottomSheetLogViewModel2.p()) {
                    BottomSheetLogViewModel.l(bottomSheetLogViewModel2, list3);
                }
                if (bottomSheetLogViewModel2.n() || bottomSheetLogViewModel2.o()) {
                    BottomSheetLogViewModel.k(bottomSheetLogViewModel2, list3);
                }
            }
            bottomSheetLogViewModel.f12403B.setValue(Integer.valueOf(((Number) obj).intValue()));
            if (bottomSheetLogViewModel2.p()) {
                BottomSheetLogViewModel.l(bottomSheetLogViewModel2, list2);
            }
            if (!bottomSheetLogViewModel2.m) {
                BottomSheetLogViewModel.k(bottomSheetLogViewModel2, list2);
            }
        } else {
            ResultKt.a(obj);
            list = (List) obj;
            if (bottomSheetLogViewModel2.p()) {
                BottomSheetLogViewModel.l(bottomSheetLogViewModel2, list);
            }
            if (bottomSheetLogViewModel2.n() || bottomSheetLogViewModel2.o()) {
                BottomSheetLogViewModel.k(bottomSheetLogViewModel2, list);
            }
        }
        return Unit.a;
    }
}
