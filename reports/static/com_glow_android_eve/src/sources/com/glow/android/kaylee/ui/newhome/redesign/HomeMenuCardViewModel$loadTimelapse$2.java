package com.glow.android.kaylee.ui.newhome.redesign;

import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.model.Photo;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.model.PregnancyCache;
import com.glow.android.trion.data.SimpleDate;
import java.util.Comparator;
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

/* JADX INFO: compiled from: HomeMenuCardViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "Lcom/glow/android/kaylee/model/Photo;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.newhome.redesign.HomeMenuCardViewModel$loadTimelapse$2", f = "HomeMenuCardViewModel.kt", l = {268}, m = "invokeSuspend")
final class HomeMenuCardViewModel$loadTimelapse$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super List<? extends Photo>>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f8162b;
    public final /* synthetic */ HomeMenuCardViewModel c;

    /* JADX INFO: renamed from: com.glow.android.kaylee.ui.newhome.redesign.HomeMenuCardViewModel$loadTimelapse$2$1, reason: invalid class name */
    /* JADX INFO: compiled from: HomeMenuCardViewModel.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "Lcom/glow/android/kaylee/model/Photo;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.kaylee.ui.newhome.redesign.HomeMenuCardViewModel$loadTimelapse$2$1", f = "HomeMenuCardViewModel.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super List<? extends Photo>>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ HomeMenuCardViewModel f8163b;
        public final /* synthetic */ SimpleDate c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(HomeMenuCardViewModel homeMenuCardViewModel, SimpleDate simpleDate, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.f8163b = homeMenuCardViewModel;
            this.c = simpleDate;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.f8163b, this.c, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super List<? extends Photo>> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            ResultKt.a(obj);
            DbModel dbModelL = this.f8163b.l();
            SimpleDate simpleDate = this.c;
            Intrinsics.checkNotNull(simpleDate);
            return CollectionsKt.sortedWith(dbModelL.q(simpleDate), new Comparator<Photo>() { // from class: com.glow.android.kaylee.ui.newhome.redesign.HomeMenuCardViewModel.loadTimelapse.2.1.1
                @Override // java.util.Comparator
                public final int compare(Photo photo, Photo photo2) {
                    long date;
                    long date2;
                    Photo o5 = photo;
                    Photo o6 = photo2;
                    Intrinsics.checkNotNullParameter(o5, "o1");
                    Intrinsics.checkNotNullParameter(o6, "o2");
                    if (o5.getDate() == o6.getDate()) {
                        date = o5.getTimeModified();
                        date2 = o6.getTimeModified();
                    } else {
                        date = o5.getDate();
                        date2 = o6.getDate();
                    }
                    return (int) (date - date2);
                }
            });
        }
    }

    /* JADX INFO: compiled from: HomeMenuCardViewModel.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[Pregnancy.Status.values().length];
            try {
                iArr[Pregnancy.Status.MISCARRIAGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Pregnancy.Status.BORN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeMenuCardViewModel$loadTimelapse$2(HomeMenuCardViewModel homeMenuCardViewModel, Continuation<? super HomeMenuCardViewModel$loadTimelapse$2> continuation) {
        super(2, continuation);
        this.c = homeMenuCardViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new HomeMenuCardViewModel$loadTimelapse$2(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super List<? extends Photo>> continuation) {
        return ((HomeMenuCardViewModel$loadTimelapse$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        SimpleDate simpleDateX;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f8162b;
        if (i == 0) {
            ResultKt.a(obj);
            HomeMenuCardViewModel homeMenuCardViewModel = this.c;
            int i6 = WhenMappings.a[((Pregnancy.Status) homeMenuCardViewModel.l.getValue()).ordinal()];
            if (i6 != 1) {
                simpleDateX = i6 != 2 ? homeMenuCardViewModel.n().o() : homeMenuCardViewModel.n().e();
            } else {
                simpleDateX = SimpleDate.X(new PregnancyCache(homeMenuCardViewModel.a).getMiscarriageTimeStamp());
            }
            DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(homeMenuCardViewModel, simpleDateX, null);
            this.f8162b = 1;
            obj = BuildersKt.f(defaultIoScheduler, anonymousClass1, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        return obj;
    }
}
