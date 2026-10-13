package com.naturalcycles.cordova;

import com.getcapacitor.Plugin;
import com.getcapacitor.PluginCall;
import com.getcapacitor.PluginMethod;
import com.getcapacitor.annotation.CapacitorPlugin;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.Task;
import com.google.android.play.core.review.ReviewInfo;
import com.google.android.play.core.review.ReviewManager;
import com.google.android.play.core.review.ReviewManagerFactory;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: NCInAppReview.kt */
/* JADX INFO: loaded from: classes4.dex */
@CapacitorPlugin
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007¨\u0006\b"}, d2 = {"Lcom/naturalcycles/cordova/NCInAppReview;", "Lcom/getcapacitor/Plugin;", "<init>", "()V", "requestReview", "", "call", "Lcom/getcapacitor/PluginCall;", "app_prodRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NCInAppReview extends Plugin {
    @PluginMethod
    public final void requestReview(final PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        final ReviewManager reviewManagerCreate = ReviewManagerFactory.create(getContext());
        Intrinsics.checkNotNullExpressionValue(reviewManagerCreate, "create(...)");
        Task<ReviewInfo> taskRequestReviewFlow = reviewManagerCreate.requestReviewFlow();
        Intrinsics.checkNotNullExpressionValue(taskRequestReviewFlow, "requestReviewFlow(...)");
        taskRequestReviewFlow.addOnCompleteListener(new OnCompleteListener() { // from class: com.naturalcycles.cordova.NCInAppReview$$ExternalSyntheticLambda2
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                NCInAppReview.requestReview$lambda$0(reviewManagerCreate, this, call, task);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void requestReview$lambda$0(ReviewManager reviewManager, NCInAppReview nCInAppReview, final PluginCall pluginCall, Task task) {
        Intrinsics.checkNotNullParameter(task, "task");
        if (task.isSuccessful()) {
            Task<Void> taskLaunchReviewFlow = reviewManager.launchReviewFlow(nCInAppReview.getActivity(), (ReviewInfo) task.getResult());
            Intrinsics.checkNotNullExpressionValue(taskLaunchReviewFlow, "launchReviewFlow(...)");
            taskLaunchReviewFlow.addOnCompleteListener(new OnCompleteListener() { // from class: com.naturalcycles.cordova.NCInAppReview$$ExternalSyntheticLambda0
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task2) {
                    NCInAppReview.requestReview$lambda$0$0(pluginCall, task2);
                }
            });
            taskLaunchReviewFlow.addOnFailureListener(new OnFailureListener() { // from class: com.naturalcycles.cordova.NCInAppReview$$ExternalSyntheticLambda1
                @Override // com.google.android.gms.tasks.OnFailureListener
                public final void onFailure(Exception exc) {
                    NCInAppReview.requestReview$lambda$0$1(pluginCall, exc);
                }
            });
            return;
        }
        pluginCall.reject("Requesting in-app review flow has failed");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void requestReview$lambda$0$0(PluginCall pluginCall, Task it) {
        Intrinsics.checkNotNullParameter(it, "it");
        pluginCall.resolve();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void requestReview$lambda$0$1(PluginCall pluginCall, Exception it) {
        Intrinsics.checkNotNullParameter(it, "it");
        pluginCall.reject("Launching in-app review flow has failed");
    }
}
