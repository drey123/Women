package com.glow.android.ui.bbt;

import com.glow.android.model.BbtLog;
import com.glow.android.model.BbtLogManager;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.bbt.bluetooth.BbtSyncConflictFinishEvent;
import com.glow.log.Blaster;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.MainCoroutineDispatcher;
import kotlinx.coroutines.internal.MainDispatcherLoader;
import kotlinx.coroutines.scheduling.DefaultScheduler;

/* JADX INFO: compiled from: SyncDataSelectorActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.bbt.SyncDataSelectorActivity$onCreate$1$1$2$1", f = "SyncDataSelectorActivity.kt", l = {109}, m = "invokeSuspend")
final class SyncDataSelectorActivity$onCreate$1$1$2$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f11035b;
    public final /* synthetic */ SyncDataSelectorActivity c;

    /* JADX INFO: renamed from: com.glow.android.ui.bbt.SyncDataSelectorActivity$onCreate$1$1$2$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: SyncDataSelectorActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.ui.bbt.SyncDataSelectorActivity$onCreate$1$1$2$1$1", f = "SyncDataSelectorActivity.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ SyncDataSelectorActivity f11036b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(SyncDataSelectorActivity syncDataSelectorActivity, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.f11036b = syncDataSelectorActivity;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.f11036b, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            ResultKt.a(obj);
            SyncDataSelectorActivity syncDataSelectorActivity = this.f11036b;
            Train.a(syncDataSelectorActivity).d(new BbtSyncConflictFinishEvent(true));
            syncDataSelectorActivity.finish();
            SyncDataSelectorActivity.Companion companion = SyncDataSelectorActivity.n;
            Map<SimpleDate, ? extends List<Pair<Boolean, BbtLog>>> mapEmptyMap = MapsKt.emptyMap();
            companion.getClass();
            Intrinsics.checkNotNullParameter(mapEmptyMap, "<set-?>");
            SyncDataSelectorActivity.o = mapEmptyMap;
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SyncDataSelectorActivity$onCreate$1$1$2$1(SyncDataSelectorActivity syncDataSelectorActivity, Continuation<? super SyncDataSelectorActivity$onCreate$1$1$2$1> continuation) {
        super(2, continuation);
        this.c = syncDataSelectorActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new SyncDataSelectorActivity$onCreate$1$1$2$1(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((SyncDataSelectorActivity$onCreate$1$1$2$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f11035b;
        if (i == 0) {
            ResultKt.a(obj);
            SyncDataSelectorActivity syncDataSelectorActivity = this.c;
            BbtLogManager bbtLogManager = syncDataSelectorActivity.m;
            if (bbtLogManager == null) {
                Intrinsics.throwUninitializedPropertyAccessException("bbtLogManager");
                bbtLogManager = null;
            }
            bbtLogManager.c(syncDataSelectorActivity.h);
            Blaster.c("button_click_bbt_sync_data", "page_source", syncDataSelectorActivity.g, "button_type", "save");
            DefaultScheduler defaultScheduler = Dispatchers.a;
            MainCoroutineDispatcher mainCoroutineDispatcher = MainDispatcherLoader.a;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(syncDataSelectorActivity, null);
            this.f11035b = 1;
            if (BuildersKt.f(mainCoroutineDispatcher, anonymousClass1, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        return Unit.a;
    }
}
