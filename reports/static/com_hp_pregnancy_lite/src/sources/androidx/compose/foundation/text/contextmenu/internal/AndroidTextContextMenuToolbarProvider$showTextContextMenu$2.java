package androidx.compose.foundation.text.contextmenu.internal;

import android.os.Handler;
import android.os.Looper;
import android.view.ActionMode;
import androidx.compose.foundation.text.contextmenu.provider.TextContextMenuDataProvider;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", ""}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "androidx.compose.foundation.text.contextmenu.internal.AndroidTextContextMenuToolbarProvider$showTextContextMenu$2", f = "AndroidTextContextMenuToolbarProvider.android.kt", l = {181}, m = "invokeSuspend", v = 1)
@SourceDebugExtension
public final class AndroidTextContextMenuToolbarProvider$showTextContextMenu$2 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
    final /* synthetic */ TextContextMenuDataProvider $dataProvider;
    int label;
    final /* synthetic */ AndroidTextContextMenuToolbarProvider this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidTextContextMenuToolbarProvider$showTextContextMenu$2(AndroidTextContextMenuToolbarProvider androidTextContextMenuToolbarProvider, TextContextMenuDataProvider textContextMenuDataProvider, Continuation<? super AndroidTextContextMenuToolbarProvider$showTextContextMenu$2> continuation) {
        super(1, continuation);
        this.this$0 = androidTextContextMenuToolbarProvider;
        this.$dataProvider = textContextMenuDataProvider;
    }

    public static final void g(AndroidTextContextMenuToolbarProvider androidTextContextMenuToolbarProvider, TextActionModeCallback textActionModeCallback, AndroidTextContextMenuToolbarProvider.TextContextMenuSessionImpl textContextMenuSessionImpl) {
        ActionMode actionModeB = TextToolbarHelper.f1710a.b(androidTextContextMenuToolbarProvider.view, textActionModeCallback);
        Intrinsics.e(androidTextContextMenuToolbarProvider.actionMode, actionModeB);
        if (actionModeB == null) {
            textContextMenuSessionImpl.close();
        }
    }

    public static final void h(AndroidTextContextMenuToolbarProvider androidTextContextMenuToolbarProvider) {
        ActionMode actionMode = androidTextContextMenuToolbarProvider.actionMode;
        if (actionMode != null) {
            actionMode.finish();
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Continuation<?> continuation) {
        return new AndroidTextContextMenuToolbarProvider$showTextContextMenu$2(this.this$0, this.$dataProvider, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        try {
            if (i == 0) {
                ResultKt.b(obj);
                final AndroidTextContextMenuToolbarProvider.TextContextMenuSessionImpl textContextMenuSessionImpl = new AndroidTextContextMenuToolbarProvider.TextContextMenuSessionImpl();
                final TextActionModeCallback textActionModeCallbackT = this.this$0.t(textContextMenuSessionImpl, this.$dataProvider);
                Looper looperMyLooper = Looper.myLooper();
                Handler handler = this.this$0.view.getHandler();
                if (looperMyLooper != (handler != null ? handler.getLooper() : null)) {
                    Runnable runnable = this.this$0.startActionModeRunnable;
                    if (runnable == null) {
                        final AndroidTextContextMenuToolbarProvider androidTextContextMenuToolbarProvider = this.this$0;
                        Runnable runnable2 = new Runnable() { // from class: androidx.compose.foundation.text.contextmenu.internal.b
                            @Override // java.lang.Runnable
                            public final void run() {
                                AndroidTextContextMenuToolbarProvider$showTextContextMenu$2.g(androidTextContextMenuToolbarProvider, textActionModeCallbackT, textContextMenuSessionImpl);
                            }
                        };
                        this.this$0.startActionModeRunnable = runnable2;
                        runnable = runnable2;
                    }
                    Boxing.a(this.this$0.view.post(runnable));
                } else {
                    AndroidTextContextMenuToolbarProvider androidTextContextMenuToolbarProvider2 = this.this$0;
                    ActionMode actionModeB = TextToolbarHelper.f1710a.b(androidTextContextMenuToolbarProvider2.view, textActionModeCallbackT);
                    if (actionModeB == null) {
                        return Unit.f24295a;
                    }
                    androidTextContextMenuToolbarProvider2.actionMode = actionModeB;
                }
                this.label = 1;
                if (textContextMenuSessionImpl.a(this) == objF) {
                    return objF;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            this.this$0.snapshotStateObserver.f();
            Looper looperMyLooper2 = Looper.myLooper();
            Handler handler2 = this.this$0.view.getHandler();
            if (looperMyLooper2 != (handler2 != null ? handler2.getLooper() : null)) {
                Runnable runnable3 = this.this$0.finishActionModeRunnable;
                if (runnable3 == null) {
                    final AndroidTextContextMenuToolbarProvider androidTextContextMenuToolbarProvider3 = this.this$0;
                    Runnable runnable4 = new Runnable() { // from class: androidx.compose.foundation.text.contextmenu.internal.c
                        @Override // java.lang.Runnable
                        public final void run() {
                            AndroidTextContextMenuToolbarProvider$showTextContextMenu$2.h(androidTextContextMenuToolbarProvider3);
                        }
                    };
                    this.this$0.finishActionModeRunnable = runnable4;
                    runnable3 = runnable4;
                }
                Boxing.a(this.this$0.view.post(runnable3));
            } else {
                ActionMode actionMode = this.this$0.actionMode;
                if (actionMode != null) {
                    actionMode.finish();
                }
            }
            Runnable runnable5 = this.this$0.startActionModeRunnable;
            if (runnable5 != null) {
                Boxing.a(this.this$0.view.removeCallbacks(runnable5));
            }
            this.this$0.actionMode = null;
            return Unit.f24295a;
        } catch (Throwable th) {
            this.this$0.snapshotStateObserver.f();
            Looper looperMyLooper3 = Looper.myLooper();
            Handler handler3 = this.this$0.view.getHandler();
            if (looperMyLooper3 != (handler3 != null ? handler3.getLooper() : null)) {
                Runnable runnable6 = this.this$0.finishActionModeRunnable;
                if (runnable6 == null) {
                    final AndroidTextContextMenuToolbarProvider androidTextContextMenuToolbarProvider4 = this.this$0;
                    Runnable runnable7 = new Runnable() { // from class: androidx.compose.foundation.text.contextmenu.internal.c
                        @Override // java.lang.Runnable
                        public final void run() {
                            AndroidTextContextMenuToolbarProvider$showTextContextMenu$2.h(androidTextContextMenuToolbarProvider4);
                        }
                    };
                    this.this$0.finishActionModeRunnable = runnable7;
                    runnable6 = runnable7;
                }
                Boxing.a(this.this$0.view.post(runnable6));
            } else {
                ActionMode actionMode2 = this.this$0.actionMode;
                if (actionMode2 != null) {
                    actionMode2.finish();
                }
            }
            Runnable runnable8 = this.this$0.startActionModeRunnable;
            if (runnable8 != null) {
                Boxing.a(this.this$0.view.removeCallbacks(runnable8));
            }
            this.this$0.actionMode = null;
            throw th;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Continuation<? super Unit> continuation) {
        return ((AndroidTextContextMenuToolbarProvider$showTextContextMenu$2) create(continuation)).invokeSuspend(Unit.f24295a);
    }
}
