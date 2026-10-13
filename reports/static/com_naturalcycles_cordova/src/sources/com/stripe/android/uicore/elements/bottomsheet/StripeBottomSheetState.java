package com.stripe.android.uicore.elements.bottomsheet;

import androidx.compose.material.ModalBottomSheetState;
import androidx.compose.runtime.SnapshotStateKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowKt;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: StripeBottomSheetState.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0017B\u0019\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010\u0012\u001a\u00020\u0013H\u0086@¢\u0006\u0002\u0010\u0014J\u000e\u0010\u0015\u001a\u00020\u000bH\u0086@¢\u0006\u0002\u0010\u0014J\u000e\u0010\u0016\u001a\u00020\u0013H\u0086@¢\u0006\u0002\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\f\u001a\u00020\rX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011¨\u0006\u0018"}, d2 = {"Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;", "", "modalBottomSheetState", "Landroidx/compose/material/ModalBottomSheetState;", "keyboardHandler", "Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetKeyboardHandler;", "<init>", "(Landroidx/compose/material/ModalBottomSheetState;Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetKeyboardHandler;)V", "getModalBottomSheetState", "()Landroidx/compose/material/ModalBottomSheetState;", "dismissalType", "Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState$DismissalType;", "skipHideAnimation", "", "getSkipHideAnimation", "()Z", "setSkipHideAnimation", "(Z)V", "show", "", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "awaitDismissal", "hide", "DismissalType", "stripe-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class StripeBottomSheetState {
    public static final int $stable = 8;
    private DismissalType dismissalType;
    private final StripeBottomSheetKeyboardHandler keyboardHandler;
    private final ModalBottomSheetState modalBottomSheetState;
    private boolean skipHideAnimation;

    /* JADX INFO: compiled from: StripeBottomSheetState.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState$DismissalType;", "", "<init>", "(Ljava/lang/String;I)V", "Programmatically", "SwipedDownByUser", "stripe-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public enum DismissalType {
        Programmatically,
        SwipedDownByUser;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

        public static EnumEntries<DismissalType> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.uicore.elements.bottomsheet.StripeBottomSheetState$awaitDismissal$1, reason: invalid class name */
    /* JADX INFO: compiled from: StripeBottomSheetState.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.uicore.elements.bottomsheet.StripeBottomSheetState", f = "StripeBottomSheetState.kt", i = {}, l = {61}, m = "awaitDismissal", n = {}, s = {}, v = 1)
    static final class AnonymousClass1 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return StripeBottomSheetState.this.awaitDismissal(this);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.uicore.elements.bottomsheet.StripeBottomSheetState$hide$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: StripeBottomSheetState.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.uicore.elements.bottomsheet.StripeBottomSheetState", f = "StripeBottomSheetState.kt", i = {}, l = {BuiltinOperator.SUM, BuiltinOperator.SHAPE}, m = "hide", n = {}, s = {}, v = 1)
    static final class C18311 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        C18311(Continuation<? super C18311> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return StripeBottomSheetState.this.hide(this);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.uicore.elements.bottomsheet.StripeBottomSheetState$show$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: StripeBottomSheetState.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.uicore.elements.bottomsheet.StripeBottomSheetState", f = "StripeBottomSheetState.kt", i = {}, l = {50, BuiltinOperator.MINIMUM}, m = "show", n = {}, s = {}, v = 1)
    static final class C18321 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        C18321(Continuation<? super C18321> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return StripeBottomSheetState.this.show(this);
        }
    }

    public StripeBottomSheetState(ModalBottomSheetState modalBottomSheetState, StripeBottomSheetKeyboardHandler keyboardHandler) {
        Intrinsics.checkNotNullParameter(modalBottomSheetState, "modalBottomSheetState");
        Intrinsics.checkNotNullParameter(keyboardHandler, "keyboardHandler");
        this.modalBottomSheetState = modalBottomSheetState;
        this.keyboardHandler = keyboardHandler;
    }

    public final ModalBottomSheetState getModalBottomSheetState() {
        return this.modalBottomSheetState;
    }

    public final boolean getSkipHideAnimation() {
        return this.skipHideAnimation;
    }

    public final void setSkipHideAnimation(boolean z) {
        this.skipHideAnimation = z;
    }

    /* JADX INFO: renamed from: com.stripe.android.uicore.elements.bottomsheet.StripeBottomSheetState$show$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: StripeBottomSheetState.kt */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", ""}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.uicore.elements.bottomsheet.StripeBottomSheetState$show$2", f = "StripeBottomSheetState.kt", i = {}, l = {53}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C18332 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
        int label;

        C18332(Continuation<? super C18332> continuation) {
            super(1, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Continuation<?> continuation) {
            return StripeBottomSheetState.this.new C18332(continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation<? super Unit> continuation) {
            return ((C18332) create(continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                if (StripeBottomSheetState.this.getModalBottomSheetState().show(this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0065, code lost:
    
        if (kotlinx.coroutines.flow.FlowKt.first(r6, r7, r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object show(kotlin.coroutines.Continuation<? super kotlin.Unit> r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.stripe.android.uicore.elements.bottomsheet.StripeBottomSheetState.C18321
            if (r0 == 0) goto L14
            r0 = r7
            com.stripe.android.uicore.elements.bottomsheet.StripeBottomSheetState$show$1 r0 = (com.stripe.android.uicore.elements.bottomsheet.StripeBottomSheetState.C18321) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r7 = r0.label
            int r7 = r7 - r2
            r0.label = r7
            goto L19
        L14:
            com.stripe.android.uicore.elements.bottomsheet.StripeBottomSheetState$show$1 r0 = new com.stripe.android.uicore.elements.bottomsheet.StripeBottomSheetState$show$1
            r0.<init>(r7)
        L19:
            java.lang.Object r7 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3a
            if (r2 == r5) goto L36
            if (r2 != r4) goto L2e
            kotlin.ResultKt.throwOnFailure(r7)
            goto L68
        L2e:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L36:
            kotlin.ResultKt.throwOnFailure(r7)
            goto L4f
        L3a:
            kotlin.ResultKt.throwOnFailure(r7)
            com.stripe.android.uicore.elements.bottomsheet.StripeBottomSheetState$show$2 r7 = new com.stripe.android.uicore.elements.bottomsheet.StripeBottomSheetState$show$2
            r7.<init>(r3)
            kotlin.jvm.functions.Function1 r7 = (kotlin.jvm.functions.Function1) r7
            r0.label = r5
            r2 = 10
            java.lang.Object r7 = com.stripe.android.uicore.elements.bottomsheet.StripeBottomSheetStateKt.access$repeatUntilSucceededOrLimit(r2, r7, r0)
            if (r7 != r1) goto L4f
            goto L67
        L4f:
            com.stripe.android.uicore.elements.bottomsheet.StripeBottomSheetState$$ExternalSyntheticLambda1 r7 = new com.stripe.android.uicore.elements.bottomsheet.StripeBottomSheetState$$ExternalSyntheticLambda1
            r7.<init>()
            kotlinx.coroutines.flow.Flow r6 = androidx.compose.runtime.SnapshotStateKt.snapshotFlow(r7)
            com.stripe.android.uicore.elements.bottomsheet.StripeBottomSheetState$show$4 r7 = new com.stripe.android.uicore.elements.bottomsheet.StripeBottomSheetState$show$4
            r7.<init>(r3)
            kotlin.jvm.functions.Function2 r7 = (kotlin.jvm.functions.Function2) r7
            r0.label = r4
            java.lang.Object r6 = kotlinx.coroutines.flow.FlowKt.first(r6, r7, r0)
            if (r6 != r1) goto L68
        L67:
            return r1
        L68:
            kotlin.Unit r6 = kotlin.Unit.INSTANCE
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.uicore.elements.bottomsheet.StripeBottomSheetState.show(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: renamed from: com.stripe.android.uicore.elements.bottomsheet.StripeBottomSheetState$show$4, reason: invalid class name */
    /* JADX INFO: compiled from: StripeBottomSheetState.kt */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", "", "isVisible"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.uicore.elements.bottomsheet.StripeBottomSheetState$show$4", f = "StripeBottomSheetState.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass4 extends SuspendLambda implements Function2<Boolean, Continuation<? super Boolean>, Object> {
        /* synthetic */ boolean Z$0;
        int label;

        AnonymousClass4(Continuation<? super AnonymousClass4> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass4 anonymousClass4 = new AnonymousClass4(continuation);
            anonymousClass4.Z$0 = ((Boolean) obj).booleanValue();
            return anonymousClass4;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Boolean bool, Continuation<? super Boolean> continuation) {
            return invoke(bool.booleanValue(), continuation);
        }

        public final Object invoke(boolean z, Continuation<? super Boolean> continuation) {
            return ((AnonymousClass4) create(Boolean.valueOf(z), continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            boolean z = this.Z$0;
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            return Boxing.boxBoolean(z);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean show$lambda$0(StripeBottomSheetState stripeBottomSheetState) {
        return stripeBottomSheetState.modalBottomSheetState.isVisible();
    }

    /* JADX INFO: renamed from: com.stripe.android.uicore.elements.bottomsheet.StripeBottomSheetState$awaitDismissal$3, reason: invalid class name */
    /* JADX INFO: compiled from: StripeBottomSheetState.kt */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", "", "isVisible"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.uicore.elements.bottomsheet.StripeBottomSheetState$awaitDismissal$3", f = "StripeBottomSheetState.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass3 extends SuspendLambda implements Function2<Boolean, Continuation<? super Boolean>, Object> {
        /* synthetic */ boolean Z$0;
        int label;

        AnonymousClass3(Continuation<? super AnonymousClass3> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass3 anonymousClass3 = new AnonymousClass3(continuation);
            anonymousClass3.Z$0 = ((Boolean) obj).booleanValue();
            return anonymousClass3;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Boolean bool, Continuation<? super Boolean> continuation) {
            return invoke(bool.booleanValue(), continuation);
        }

        public final Object invoke(boolean z, Continuation<? super Boolean> continuation) {
            return ((AnonymousClass3) create(Boolean.valueOf(z), continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            boolean z = this.Z$0;
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            return Boxing.boxBoolean(!z);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    public final Object awaitDismissal(Continuation<? super DismissalType> continuation) {
        AnonymousClass1 anonymousClass1;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            if ((anonymousClass1.label & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label -= Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuation);
        }
        Object obj = anonymousClass1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = anonymousClass1.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            Flow flowSnapshotFlow = SnapshotStateKt.snapshotFlow(new Function0() { // from class: com.stripe.android.uicore.elements.bottomsheet.StripeBottomSheetState$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Boolean.valueOf(StripeBottomSheetState.awaitDismissal$lambda$0(this.f$0));
                }
            });
            AnonymousClass3 anonymousClass3 = new AnonymousClass3(null);
            anonymousClass1.label = 1;
            if (FlowKt.first(flowSnapshotFlow, anonymousClass3, anonymousClass1) == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
        }
        DismissalType dismissalType = this.dismissalType;
        return dismissalType == null ? DismissalType.SwipedDownByUser : dismissalType;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean awaitDismissal$lambda$0(StripeBottomSheetState stripeBottomSheetState) {
        return stripeBottomSheetState.modalBottomSheetState.isVisible();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006a, code lost:
    
        if (com.stripe.android.uicore.elements.bottomsheet.StripeBottomSheetStateKt.repeatUntilSucceededOrLimit(10, r6, r0) == r1) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object hide(kotlin.coroutines.Continuation<? super kotlin.Unit> r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.stripe.android.uicore.elements.bottomsheet.StripeBottomSheetState.C18311
            if (r0 == 0) goto L14
            r0 = r6
            com.stripe.android.uicore.elements.bottomsheet.StripeBottomSheetState$hide$1 r0 = (com.stripe.android.uicore.elements.bottomsheet.StripeBottomSheetState.C18311) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r6 = r0.label
            int r6 = r6 - r2
            r0.label = r6
            goto L19
        L14:
            com.stripe.android.uicore.elements.bottomsheet.StripeBottomSheetState$hide$1 r0 = new com.stripe.android.uicore.elements.bottomsheet.StripeBottomSheetState$hide$1
            r0.<init>(r6)
        L19:
            java.lang.Object r6 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L39
            if (r2 == r4) goto L35
            if (r2 != r3) goto L2d
            kotlin.ResultKt.throwOnFailure(r6)
            goto L6d
        L2d:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L35:
            kotlin.ResultKt.throwOnFailure(r6)
            goto L52
        L39:
            kotlin.ResultKt.throwOnFailure(r6)
            boolean r6 = r5.skipHideAnimation
            if (r6 == 0) goto L43
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            return r5
        L43:
            com.stripe.android.uicore.elements.bottomsheet.StripeBottomSheetState$DismissalType r6 = com.stripe.android.uicore.elements.bottomsheet.StripeBottomSheetState.DismissalType.Programmatically
            r5.dismissalType = r6
            com.stripe.android.uicore.elements.bottomsheet.StripeBottomSheetKeyboardHandler r6 = r5.keyboardHandler
            r0.label = r4
            java.lang.Object r6 = r6.dismiss(r0)
            if (r6 != r1) goto L52
            goto L6c
        L52:
            androidx.compose.material.ModalBottomSheetState r6 = r5.modalBottomSheetState
            boolean r6 = r6.isVisible()
            if (r6 == 0) goto L70
            com.stripe.android.uicore.elements.bottomsheet.StripeBottomSheetState$hide$2 r6 = new com.stripe.android.uicore.elements.bottomsheet.StripeBottomSheetState$hide$2
            r2 = 0
            r6.<init>(r2)
            kotlin.jvm.functions.Function1 r6 = (kotlin.jvm.functions.Function1) r6
            r0.label = r3
            r5 = 10
            java.lang.Object r5 = com.stripe.android.uicore.elements.bottomsheet.StripeBottomSheetStateKt.access$repeatUntilSucceededOrLimit(r5, r6, r0)
            if (r5 != r1) goto L6d
        L6c:
            return r1
        L6d:
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            return r5
        L70:
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.uicore.elements.bottomsheet.StripeBottomSheetState.hide(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: renamed from: com.stripe.android.uicore.elements.bottomsheet.StripeBottomSheetState$hide$2, reason: invalid class name */
    /* JADX INFO: compiled from: StripeBottomSheetState.kt */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", ""}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.uicore.elements.bottomsheet.StripeBottomSheetState$hide$2", f = "StripeBottomSheetState.kt", i = {}, l = {BuiltinOperator.FAKE_QUANT}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass2 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
        int label;

        AnonymousClass2(Continuation<? super AnonymousClass2> continuation) {
            super(1, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Continuation<?> continuation) {
            return StripeBottomSheetState.this.new AnonymousClass2(continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                if (StripeBottomSheetState.this.getModalBottomSheetState().hide(this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            return Unit.INSTANCE;
        }
    }
}
