package com.getcapacitor.community.inappreview;

import android.util.Log;
import androidx.appcompat.app.AppCompatActivity;
import com.getcapacitor.PluginCall;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.Task;
import com.google.android.play.core.review.ReviewInfo;
import com.google.android.play.core.review.ReviewManager;
import com.google.android.play.core.review.ReviewManagerFactory;

/* JADX INFO: loaded from: classes.dex */
public class InAppReview {
    public void requestReview(final PluginCall pluginCall, final AppCompatActivity appCompatActivity) {
        final ReviewManager reviewManagerCreate = ReviewManagerFactory.create(appCompatActivity);
        Task<ReviewInfo> taskRequestReviewFlow = reviewManagerCreate.requestReviewFlow();
        taskRequestReviewFlow.addOnFailureListener(new OnFailureListener() { // from class: com.getcapacitor.community.inappreview.InAppReview$$ExternalSyntheticLambda0
            @Override // com.google.android.gms.tasks.OnFailureListener
            public final void onFailure(Exception exc) {
                InAppReview.lambda$requestReview$0(pluginCall, exc);
            }
        });
        taskRequestReviewFlow.addOnCompleteListener(new OnCompleteListener() { // from class: com.getcapacitor.community.inappreview.InAppReview$$ExternalSyntheticLambda1
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                InAppReview.lambda$requestReview$4(reviewManagerCreate, appCompatActivity, pluginCall, task);
            }
        });
    }

    static /* synthetic */ void lambda$requestReview$0(PluginCall pluginCall, Exception exc) {
        exc.printStackTrace();
        pluginCall.reject("Request review failed", exc);
    }

    static /* synthetic */ void lambda$requestReview$4(ReviewManager reviewManager, AppCompatActivity appCompatActivity, final PluginCall pluginCall, Task task) {
        if (task.isSuccessful()) {
            Task<Void> taskLaunchReviewFlow = reviewManager.launchReviewFlow(appCompatActivity, (ReviewInfo) task.getResult());
            taskLaunchReviewFlow.addOnCompleteListener(new OnCompleteListener() { // from class: com.getcapacitor.community.inappreview.InAppReview$$ExternalSyntheticLambda2
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task2) {
                    InAppReview.lambda$requestReview$1(pluginCall, task2);
                }
            });
            taskLaunchReviewFlow.addOnSuccessListener(new OnSuccessListener() { // from class: com.getcapacitor.community.inappreview.InAppReview$$ExternalSyntheticLambda3
                @Override // com.google.android.gms.tasks.OnSuccessListener
                public final void onSuccess(Object obj) {
                    pluginCall.resolve();
                }
            });
            taskLaunchReviewFlow.addOnFailureListener(new OnFailureListener() { // from class: com.getcapacitor.community.inappreview.InAppReview$$ExternalSyntheticLambda4
                @Override // com.google.android.gms.tasks.OnFailureListener
                public final void onFailure(Exception exc) {
                    InAppReview.lambda$requestReview$3(pluginCall, exc);
                }
            });
            return;
        }
        pluginCall.reject("Request review task Failed");
    }

    static /* synthetic */ void lambda$requestReview$1(PluginCall pluginCall, Task task) {
        Log.i("RateApp", "Request review flow finished");
        pluginCall.resolve();
    }

    static /* synthetic */ void lambda$requestReview$3(PluginCall pluginCall, Exception exc) {
        exc.printStackTrace();
        pluginCall.reject("Request review flow Failed", exc);
    }
}
