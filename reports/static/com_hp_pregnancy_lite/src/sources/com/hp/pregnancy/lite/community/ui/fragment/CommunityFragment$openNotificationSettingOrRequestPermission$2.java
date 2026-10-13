package com.hp.pregnancy.lite.community.ui.fragment;

import android.os.Build;
import com.hp.pregnancy.lite.core.Logger;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.SharedFlow;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.community.ui.fragment.CommunityFragment$openNotificationSettingOrRequestPermission$2", f = "CommunityFragment.kt", l = {617}, m = "invokeSuspend")
public final class CommunityFragment$openNotificationSettingOrRequestPermission$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    int label;
    final /* synthetic */ CommunityFragment this$0;

    /* JADX INFO: renamed from: com.hp.pregnancy.lite.community.ui.fragment.CommunityFragment$openNotificationSettingOrRequestPermission$2$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "it", ""}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.hp.pregnancy.lite.community.ui.fragment.CommunityFragment$openNotificationSettingOrRequestPermission$2$1", f = "CommunityFragment.kt", l = {631, 637}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<String, Continuation<? super Unit>, Object> {
        int I$0;
        /* synthetic */ Object L$0;
        boolean Z$0;
        int label;
        final /* synthetic */ CommunityFragment this$0;

        /* JADX INFO: renamed from: com.hp.pregnancy.lite.community.ui.fragment.CommunityFragment$openNotificationSettingOrRequestPermission$2$1$1, reason: invalid class name and collision with other inner class name */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
        @DebugMetadata(c = "com.hp.pregnancy.lite.community.ui.fragment.CommunityFragment$openNotificationSettingOrRequestPermission$2$1$1", f = "CommunityFragment.kt", l = {}, m = "invokeSuspend")
        public static final class C01341 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
            int label;
            final /* synthetic */ CommunityFragment this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C01341(CommunityFragment communityFragment, Continuation<? super C01341> continuation) {
                super(2, continuation);
                this.this$0 = communityFragment;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new C01341(this.this$0, continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                IntrinsicsKt.f();
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
                this.this$0.W5();
                return Unit.f24295a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                return ((C01341) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
            }
        }

        /* JADX INFO: renamed from: com.hp.pregnancy.lite.community.ui.fragment.CommunityFragment$openNotificationSettingOrRequestPermission$2$1$2, reason: invalid class name */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
        @DebugMetadata(c = "com.hp.pregnancy.lite.community.ui.fragment.CommunityFragment$openNotificationSettingOrRequestPermission$2$1$2", f = "CommunityFragment.kt", l = {}, m = "invokeSuspend")
        public static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
            int label;
            final /* synthetic */ CommunityFragment this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass2(CommunityFragment communityFragment, Continuation<? super AnonymousClass2> continuation) {
                super(2, continuation);
                this.this$0 = communityFragment;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new AnonymousClass2(this.this$0, continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                IntrinsicsKt.f();
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
                this.this$0.W5();
                return Unit.f24295a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(CommunityFragment communityFragment, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.this$0 = communityFragment;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, continuation);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            String str = (String) this.L$0;
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                Logger.d(this.this$0.getF1(), "openNotificationSettingOrRequestPermission - changed " + str);
                if (Build.VERSION.SDK_INT >= 33) {
                    int iD = this.this$0.r5().d();
                    boolean zS3 = this.this$0.S3("android.permission.POST_NOTIFICATIONS");
                    Logger.d(this.this$0.getF1(), "denial count - " + iD + ", canShowRationale - " + zS3);
                    if (iD > 0 && !zS3) {
                        Logger.d(this.this$0.getF1(), "Permission permanently denied or revoked from settings, opening notification settings");
                        this.this$0.S5();
                    } else if (zS3) {
                        Logger.d(this.this$0.getF1(), "Showing runtime permission dialog (rationale available)");
                        CoroutineDispatcher b = this.this$0.m5().getB();
                        C01341 c01341 = new C01341(this.this$0, null);
                        this.L$0 = SpillingKt.a(str);
                        this.I$0 = iD;
                        this.Z$0 = zS3;
                        this.label = 1;
                        if (BuildersKt.g(b, c01341, this) == objF) {
                            return objF;
                        }
                    } else if (iD == 0) {
                        Logger.d(this.this$0.getF1(), "First time asking, showing runtime permission dialog");
                        CoroutineDispatcher b2 = this.this$0.m5().getB();
                        AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.this$0, null);
                        this.L$0 = SpillingKt.a(str);
                        this.I$0 = iD;
                        this.Z$0 = zS3;
                        this.label = 2;
                        if (BuildersKt.g(b2, anonymousClass2, this) == objF) {
                            return objF;
                        }
                    } else {
                        Logger.d(this.this$0.getF1(), "Fallback: opening notification settings");
                        this.this$0.S5();
                    }
                } else {
                    this.this$0.S5();
                }
            } else {
                if (i != 1 && i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(String str, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(str, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommunityFragment$openNotificationSettingOrRequestPermission$2(CommunityFragment communityFragment, Continuation<? super CommunityFragment$openNotificationSettingOrRequestPermission$2> continuation) {
        super(2, continuation);
        this.this$0 = communityFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new CommunityFragment$openNotificationSettingOrRequestPermission$2(this.this$0, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            SharedFlow l = this.this$0.k5().getL();
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, null);
            this.label = 1;
            if (FlowKt.m(l, anonymousClass1, this) == objF) {
                return objF;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((CommunityFragment$openNotificationSettingOrRequestPermission$2) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
