package com.google.android.play.core.ktx;

import android.app.Activity;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.Task;
import com.google.android.play.core.assetpacks.AssetPackManager;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.channels.ChannelResult;
import kotlinx.coroutines.channels.SendChannel;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\u001a\u001c\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@¢\u0006\u0004\b\u0004\u0010\u0005\u001a\"\u0010\n\u001a\u00020\t*\u00020\u00002\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0086@¢\u0006\u0004\b\n\u0010\u000b\u001a\"\u0010\f\u001a\u00020\t*\u00020\u00002\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0086@¢\u0006\u0004\b\f\u0010\u000b\u001a4\u0010\u0013\u001a\u00028\u0000\"\u0004\b\u0000\u0010\r2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000e2\u000e\b\u0002\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010H\u0080@¢\u0006\u0004\b\u0013\u0010\u0014\u001a)\u0010\u0019\u001a\u00020\u0018\"\u0004\b\u0000\u0010\u0015*\b\u0012\u0004\u0012\u00028\u00000\u00162\b\b\u0001\u0010\u0017\u001a\u00028\u0000H\u0000¢\u0006\u0004\b\u0019\u0010\u001a¨\u0006\u001b"}, d2 = {"Lcom/google/android/play/core/assetpacks/AssetPackManager;", "Landroid/app/Activity;", "activity", "", "a", "(Lcom/google/android/play/core/assetpacks/AssetPackManager;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "", "packs", "Lcom/google/android/play/core/assetpacks/AssetPackStates;", "b", "(Lcom/google/android/play/core/assetpacks/AssetPackManager;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "c", "T", "Lcom/google/android/gms/tasks/Task;", "task", "Lkotlin/Function0;", "", "onCanceled", "d", "(Lcom/google/android/gms/tasks/Task;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "E", "Lkotlinx/coroutines/channels/SendChannel;", "element", "", "f", "(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Z", "java.com.google.android.apps.play.store.sdk.assetpacks.ktx_playcore_asset_delivery_ktx"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class AssetPackManagerKtxKt {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(AssetPackManager assetPackManager, Activity activity, Continuation continuation) {
        AssetPackManagerKtxKt$requestCellularDataConfirmation$1 assetPackManagerKtxKt$requestCellularDataConfirmation$1;
        if (continuation instanceof AssetPackManagerKtxKt$requestCellularDataConfirmation$1) {
            assetPackManagerKtxKt$requestCellularDataConfirmation$1 = (AssetPackManagerKtxKt$requestCellularDataConfirmation$1) continuation;
            int i = assetPackManagerKtxKt$requestCellularDataConfirmation$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                assetPackManagerKtxKt$requestCellularDataConfirmation$1.label = i - Integer.MIN_VALUE;
            } else {
                assetPackManagerKtxKt$requestCellularDataConfirmation$1 = new AssetPackManagerKtxKt$requestCellularDataConfirmation$1(continuation);
            }
        } else {
            assetPackManagerKtxKt$requestCellularDataConfirmation$1 = new AssetPackManagerKtxKt$requestCellularDataConfirmation$1(continuation);
        }
        Object objE = assetPackManagerKtxKt$requestCellularDataConfirmation$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = assetPackManagerKtxKt$requestCellularDataConfirmation$1.label;
        if (i2 == 0) {
            ResultKt.b(objE);
            Task taskB = assetPackManager.b(activity);
            Intrinsics.i(taskB, "showCellularDataConfirmation(...)");
            assetPackManagerKtxKt$requestCellularDataConfirmation$1.label = 1;
            objE = e(taskB, null, assetPackManagerKtxKt$requestCellularDataConfirmation$1, 2, null);
            if (objE == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(objE);
        }
        Intrinsics.g(objE);
        return objE;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object b(AssetPackManager assetPackManager, List list, Continuation continuation) {
        AssetPackManagerKtxKt$requestFetch$1 assetPackManagerKtxKt$requestFetch$1;
        if (continuation instanceof AssetPackManagerKtxKt$requestFetch$1) {
            assetPackManagerKtxKt$requestFetch$1 = (AssetPackManagerKtxKt$requestFetch$1) continuation;
            int i = assetPackManagerKtxKt$requestFetch$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                assetPackManagerKtxKt$requestFetch$1.label = i - Integer.MIN_VALUE;
            } else {
                assetPackManagerKtxKt$requestFetch$1 = new AssetPackManagerKtxKt$requestFetch$1(continuation);
            }
        } else {
            assetPackManagerKtxKt$requestFetch$1 = new AssetPackManagerKtxKt$requestFetch$1(continuation);
        }
        Object objE = assetPackManagerKtxKt$requestFetch$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = assetPackManagerKtxKt$requestFetch$1.label;
        if (i2 == 0) {
            ResultKt.b(objE);
            Task taskC = assetPackManager.c(list);
            Intrinsics.i(taskC, "fetch(...)");
            assetPackManagerKtxKt$requestFetch$1.label = 1;
            objE = e(taskC, null, assetPackManagerKtxKt$requestFetch$1, 2, null);
            if (objE == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(objE);
        }
        Intrinsics.g(objE);
        return objE;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object c(AssetPackManager assetPackManager, List list, Continuation continuation) {
        AssetPackManagerKtxKt$requestPackStates$1 assetPackManagerKtxKt$requestPackStates$1;
        if (continuation instanceof AssetPackManagerKtxKt$requestPackStates$1) {
            assetPackManagerKtxKt$requestPackStates$1 = (AssetPackManagerKtxKt$requestPackStates$1) continuation;
            int i = assetPackManagerKtxKt$requestPackStates$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                assetPackManagerKtxKt$requestPackStates$1.label = i - Integer.MIN_VALUE;
            } else {
                assetPackManagerKtxKt$requestPackStates$1 = new AssetPackManagerKtxKt$requestPackStates$1(continuation);
            }
        } else {
            assetPackManagerKtxKt$requestPackStates$1 = new AssetPackManagerKtxKt$requestPackStates$1(continuation);
        }
        Object objE = assetPackManagerKtxKt$requestPackStates$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = assetPackManagerKtxKt$requestPackStates$1.label;
        if (i2 == 0) {
            ResultKt.b(objE);
            Task taskH = assetPackManager.h(list);
            Intrinsics.g(taskH);
            assetPackManagerKtxKt$requestPackStates$1.label = 1;
            objE = e(taskH, null, assetPackManagerKtxKt$requestPackStates$1, 2, null);
            if (objE == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(objE);
        }
        Intrinsics.g(objE);
        return objE;
    }

    public static final Object d(Task task, final Function0 function0, Continuation continuation) {
        final CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(IntrinsicsKt.c(continuation), 1);
        cancellableContinuationImpl.E();
        cancellableContinuationImpl.s(new Function1<Throwable, Unit>() { // from class: com.google.android.play.core.ktx.AssetPackManagerKtxKt$runTask$3$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((Throwable) obj);
                return Unit.f24295a;
            }

            public final void invoke(@Nullable Throwable th) {
                function0.invoke();
            }
        });
        if (!task.p()) {
            final Function1<Object, Unit> function1 = new Function1<Object, Unit>() { // from class: com.google.android.play.core.ktx.AssetPackManagerKtxKt$runTask$3$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    m271invoke(obj);
                    return Unit.f24295a;
                }

                /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                public final void m271invoke(Object obj) {
                    cancellableContinuationImpl.resumeWith(Result.m383constructorimpl(obj));
                }
            };
            task.f(new OnSuccessListener(function1) { // from class: com.google.android.play.core.ktx.AssetPackManagerKtxKt$sam$com_google_android_gms_tasks_OnSuccessListener$0

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ Function1 f15398a;

                {
                    Intrinsics.j(function1, "function");
                    this.f15398a = function1;
                }

                @Override // com.google.android.gms.tasks.OnSuccessListener
                public final /* synthetic */ void onSuccess(Object obj) {
                    this.f15398a.invoke(obj);
                }
            });
            task.d(new OnFailureListener() { // from class: com.google.android.play.core.ktx.AssetPackManagerKtxKt$runTask$3$3
                @Override // com.google.android.gms.tasks.OnFailureListener
                public final void onFailure(Exception exception) {
                    Intrinsics.j(exception, "exception");
                    cancellableContinuationImpl.resumeWith(Result.m383constructorimpl(ResultKt.a(exception)));
                }
            });
        } else if (task.q()) {
            cancellableContinuationImpl.resumeWith(Result.m383constructorimpl(task.m()));
        } else {
            Exception excL = task.l();
            Intrinsics.g(excL);
            cancellableContinuationImpl.resumeWith(Result.m383constructorimpl(ResultKt.a(excL)));
        }
        Object objW = cancellableContinuationImpl.w();
        if (objW == IntrinsicsKt.f()) {
            DebugProbesKt.c(continuation);
        }
        return objW;
    }

    public static /* synthetic */ Object e(Task task, Function0 function0, Continuation continuation, int i, Object obj) {
        if ((i & 2) != 0) {
            function0 = new Function0<Unit>() { // from class: com.google.android.play.core.ktx.AssetPackManagerKtxKt$runTask$2
                /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                public final void m270invoke() {
                }

                @Override // kotlin.jvm.functions.Function0
                public final /* bridge */ /* synthetic */ Object invoke() {
                    m270invoke();
                    return Unit.f24295a;
                }
            };
        }
        return d(task, function0, continuation);
    }

    public static final boolean f(SendChannel sendChannel, Object obj) {
        Intrinsics.j(sendChannel, "<this>");
        return ChannelResult.j(sendChannel.E(obj));
    }
}
