package androidx.compose.foundation.text.selection;

import androidx.compose.runtime.snapshots.Snapshot;
import androidx.compose.ui.platform.TextToolbar;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineStart;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1", f = "TextFieldSelectionManager.kt", l = {1078}, m = "invokeSuspend", v = 1)
@SourceDebugExtension
public final class TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    int label;
    final /* synthetic */ TextFieldSelectionManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1(TextFieldSelectionManager textFieldSelectionManager, Continuation<? super TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1> continuation) {
        super(2, continuation);
        this.this$0 = textFieldSelectionManager;
    }

    public static final Unit k(TextFieldSelectionManager textFieldSelectionManager) {
        CoroutineScope coroutineScope = textFieldSelectionManager.getCoroutineScope();
        if (coroutineScope != null) {
            BuildersKt__Builders_commonKt.d(coroutineScope, null, CoroutineStart.UNDISPATCHED, new TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1$1$copy$1$1(textFieldSelectionManager, null), 1, null);
        }
        textFieldSelectionManager.r0();
        return Unit.f24295a;
    }

    public static final Unit l(TextFieldSelectionManager textFieldSelectionManager) {
        CoroutineScope coroutineScope = textFieldSelectionManager.getCoroutineScope();
        if (coroutineScope != null) {
            BuildersKt__Builders_commonKt.d(coroutineScope, null, CoroutineStart.UNDISPATCHED, new TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1$1$cut$1$1(textFieldSelectionManager, null), 1, null);
        }
        textFieldSelectionManager.r0();
        return Unit.f24295a;
    }

    public static final Unit m(TextFieldSelectionManager textFieldSelectionManager) {
        CoroutineScope coroutineScope = textFieldSelectionManager.getCoroutineScope();
        if (coroutineScope != null) {
            BuildersKt__Builders_commonKt.d(coroutineScope, null, CoroutineStart.UNDISPATCHED, new TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1$1$paste$1$1(textFieldSelectionManager, null), 1, null);
        }
        textFieldSelectionManager.r0();
        return Unit.f24295a;
    }

    public static final Unit n(TextFieldSelectionManager textFieldSelectionManager) {
        textFieldSelectionManager.y0();
        return Unit.f24295a;
    }

    public static final Unit o(TextFieldSelectionManager textFieldSelectionManager) {
        textFieldSelectionManager.v();
        return Unit.f24295a;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1(this.this$0, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            TextFieldSelectionManager textFieldSelectionManager = this.this$0;
            this.label = 1;
            if (textFieldSelectionManager.X0(this) == objF) {
                return objF;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        Snapshot.Companion companion = Snapshot.INSTANCE;
        final TextFieldSelectionManager textFieldSelectionManager2 = this.this$0;
        Snapshot snapshotD = companion.d();
        Function1 readObserver = snapshotD != null ? snapshotD.getReadObserver() : null;
        Snapshot snapshotF = companion.f(snapshotD);
        try {
            Function0 function0 = textFieldSelectionManager2.x() ? new Function0() { // from class: androidx.compose.foundation.text.selection.e
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1.k(textFieldSelectionManager2);
                }
            } : null;
            Function0 function1 = textFieldSelectionManager2.y() ? new Function0() { // from class: androidx.compose.foundation.text.selection.f
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1.l(textFieldSelectionManager2);
                }
            } : null;
            Function0 function2 = textFieldSelectionManager2.z() ? new Function0() { // from class: androidx.compose.foundation.text.selection.g
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1.m(textFieldSelectionManager2);
                }
            } : null;
            Function0 function3 = textFieldSelectionManager2.A() ? new Function0() { // from class: androidx.compose.foundation.text.selection.h
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1.n(textFieldSelectionManager2);
                }
            } : null;
            Function0 function4 = textFieldSelectionManager2.w() ? new Function0() { // from class: androidx.compose.foundation.text.selection.i
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1.o(textFieldSelectionManager2);
                }
            } : null;
            TextToolbar textToolbar = textFieldSelectionManager2.getTextToolbar();
            if (textToolbar != null) {
                textToolbar.g(textFieldSelectionManager2.Q(), function0, function2, function1, function3, function4);
            }
            Unit unit = Unit.f24295a;
            return Unit.f24295a;
        } finally {
            companion.m(snapshotD, snapshotF, readObserver);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
