package com.superwall.sdk.review;

import android.app.Activity;
import android.content.Context;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.play.core.review.ReviewException;
import com.google.android.play.core.review.ReviewInfo;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3151k;
import kotlinx.coroutines.InterfaceC3149j;
import org.jetbrains.annotations.NotNull;
import p051ca.f;
import p256oe.h;

/* JADX INFO: compiled from: ReviewManagerImpl.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\n\u001a\u00020\tH\u0096@¢\u0006\u0004\b\n\u0010\u000bJ \u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\tH\u0096@¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0012R\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0013\u001a\u0004\b\u0006\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001b"}, d2 = {"Lcom/superwall/sdk/review/ReviewManagerImpl;", "Lcom/superwall/sdk/review/ReviewManager;", "Landroid/content/Context;", "context", "Lkotlin/Function0;", "", "isDebug", "<init>", "(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V", "Lcom/google/android/play/core/review/ReviewInfo;", "requestReviewFlow", "(Lse/c;)Ljava/lang/Object;", "Landroid/app/Activity;", "activity", "reviewInfo", "", "launchReviewFlow", "(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;Lse/c;)Ljava/lang/Object;", "Landroid/content/Context;", "Lkotlin/jvm/functions/Function0;", "()Lkotlin/jvm/functions/Function0;", "Lf4/a;", "playReviewManager$delegate", "Loe/h;", "getPlayReviewManager", "()Lf4/a;", "playReviewManager", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nReviewManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReviewManagerImpl.kt\ncom/superwall/sdk/review/ReviewManagerImpl\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,73:1\n351#2,11:74\n351#2,11:85\n*S KotlinDebug\n*F\n+ 1 ReviewManagerImpl.kt\ncom/superwall/sdk/review/ReviewManagerImpl\n*L\n28#1:74,11\n57#1:85,11\n*E\n"})
public final class ReviewManagerImpl implements ReviewManager {

    @NotNull
    private final Context context;

    @NotNull
    private final Function0<Boolean> isDebug;

    /* JADX INFO: renamed from: playReviewManager$delegate, reason: from kotlin metadata */
    @NotNull
    private final h playReviewManager;

    public ReviewManagerImpl(@NotNull Context context, @NotNull Function0<Boolean> isDebug) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(isDebug, "isDebug");
        this.context = context;
        this.isDebug = isDebug;
        this.playReviewManager = kotlin.b.b(new f(this, 3));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final p096f4.a getPlayReviewManager() {
        return (p096f4.a) this.playReviewManager.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final p096f4.a playReviewManager_delegate$lambda$0(ReviewManagerImpl reviewManagerImpl) {
        if (reviewManagerImpl.isDebug.invoke().booleanValue()) {
            return new p146i4.a(reviewManagerImpl.context);
        }
        Context context = reviewManagerImpl.context;
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            context = applicationContext;
        }
        return new com.google.android.play.core.review.b(new p096f4.c(context));
    }

    @NotNull
    public final Function0<Boolean> isDebug() {
        return this.isDebug;
    }

    @Override // com.superwall.sdk.review.ReviewManager
    public Object launchReviewFlow(@NotNull Activity activity, @NotNull ReviewInfo reviewInfo, @NotNull p321se.c<? super Unit> frame) throws Throwable {
        final C3151k c3151k = new C3151k(1, kotlin.coroutines.intrinsics.a.b(frame));
        c3151k.p();
        Task<Void> taskA = getPlayReviewManager().a(activity, reviewInfo);
        Intrinsics.checkNotNullExpressionValue(taskA, "launchReviewFlow(...)");
        taskA.addOnCompleteListener(new OnCompleteListener() { // from class: com.superwall.sdk.review.ReviewManagerImpl$launchReviewFlow$2$1
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task<Void> task) {
                Intrinsics.checkNotNullParameter(task, "task");
                if (task.isSuccessful()) {
                    InterfaceC3149j<Unit> interfaceC3149j = c3151k;
                    Result.Companion companion = Result.INSTANCE;
                    interfaceC3149j.resumeWith(Result.m344constructorimpl(Unit.f33999a));
                } else {
                    ReviewError.LaunchFlowError launchFlowError = new ReviewError.LaunchFlowError(task.getException());
                    InterfaceC3149j<Unit> interfaceC3149j2 = c3151k;
                    Result.Companion companion2 = Result.INSTANCE;
                    interfaceC3149j2.resumeWith(Result.m344constructorimpl(kotlin.c.a(launchFlowError)));
                }
            }
        });
        Object objO = c3151k.o();
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        if (objO == coroutineSingletons) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        return objO == coroutineSingletons ? objO : Unit.f33999a;
    }

    @Override // com.superwall.sdk.review.ReviewManager
    public Object requestReviewFlow(@NotNull p321se.c<? super ReviewInfo> frame) throws Throwable {
        final C3151k c3151k = new C3151k(1, kotlin.coroutines.intrinsics.a.b(frame));
        c3151k.p();
        Task<ReviewInfo> taskB = getPlayReviewManager().b();
        Intrinsics.checkNotNullExpressionValue(taskB, "requestReviewFlow(...)");
        taskB.addOnCompleteListener(new OnCompleteListener() { // from class: com.superwall.sdk.review.ReviewManagerImpl$requestReviewFlow$2$1
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task<ReviewInfo> task) {
                Throwable genericError;
                Intrinsics.checkNotNullParameter(task, "task");
                if (task.isSuccessful()) {
                    c3151k.resumeWith(Result.m344constructorimpl(task.getResult()));
                    return;
                }
                Exception exception = task.getException();
                if (exception instanceof ReviewException) {
                    genericError = new ReviewError.RequestFlowError(((ReviewException) exception).a(), exception);
                } else {
                    genericError = new ReviewError.GenericError(defpackage.a.a("Failed to request review flow: ", exception != null ? exception.getMessage() : null), exception);
                }
                InterfaceC3149j<ReviewInfo> interfaceC3149j = c3151k;
                Result.Companion companion = Result.INSTANCE;
                interfaceC3149j.resumeWith(Result.m344constructorimpl(kotlin.c.a(genericError)));
            }
        });
        Object objO = c3151k.o();
        if (objO == CoroutineSingletons.f34084a) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        return objO;
    }
}
