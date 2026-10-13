.class public Lcom/getcapacitor/community/inappreview/InAppReview;
.super Ljava/lang/Object;
.source "InAppReview.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$requestReview$0(Lcom/getcapacitor/PluginCall;Ljava/lang/Exception;)V
    .locals 1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 19
    const-string v0, "Request review failed"

    invoke-virtual {p0, v0, p1}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$requestReview$1(Lcom/getcapacitor/PluginCall;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 27
    const-string p1, "RateApp"

    const-string v0, "Request review flow finished"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    invoke-virtual {p0}, Lcom/getcapacitor/PluginCall;->resolve()V

    return-void
.end method

.method static synthetic lambda$requestReview$2(Lcom/getcapacitor/PluginCall;Ljava/lang/Void;)V
    .locals 0

    .line 33
    invoke-virtual {p0}, Lcom/getcapacitor/PluginCall;->resolve()V

    return-void
.end method

.method static synthetic lambda$requestReview$3(Lcom/getcapacitor/PluginCall;Ljava/lang/Exception;)V
    .locals 1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 36
    const-string v0, "Request review flow Failed"

    invoke-virtual {p0, v0, p1}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$requestReview$4(Lcom/google/android/play/core/review/ReviewManager;Landroidx/appcompat/app/AppCompatActivity;Lcom/getcapacitor/PluginCall;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 22
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/play/core/review/ReviewInfo;

    .line 25
    invoke-interface {p0, p1, p3}, Lcom/google/android/play/core/review/ReviewManager;->launchReviewFlow(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    .line 26
    new-instance p1, Lcom/getcapacitor/community/inappreview/InAppReview$$ExternalSyntheticLambda2;

    invoke-direct {p1, p2}, Lcom/getcapacitor/community/inappreview/InAppReview$$ExternalSyntheticLambda2;-><init>(Lcom/getcapacitor/PluginCall;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 33
    new-instance p1, Lcom/getcapacitor/community/inappreview/InAppReview$$ExternalSyntheticLambda3;

    invoke-direct {p1, p2}, Lcom/getcapacitor/community/inappreview/InAppReview$$ExternalSyntheticLambda3;-><init>(Lcom/getcapacitor/PluginCall;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 34
    new-instance p1, Lcom/getcapacitor/community/inappreview/InAppReview$$ExternalSyntheticLambda4;

    invoke-direct {p1, p2}, Lcom/getcapacitor/community/inappreview/InAppReview$$ExternalSyntheticLambda4;-><init>(Lcom/getcapacitor/PluginCall;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    .line 40
    :cond_0
    const-string p0, "Request review task Failed"

    invoke-virtual {p2, p0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public requestReview(Lcom/getcapacitor/PluginCall;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 3

    .line 14
    invoke-static {p2}, Lcom/google/android/play/core/review/ReviewManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/review/ReviewManager;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/google/android/play/core/review/ReviewManager;->requestReviewFlow()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 17
    new-instance v2, Lcom/getcapacitor/community/inappreview/InAppReview$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lcom/getcapacitor/community/inappreview/InAppReview$$ExternalSyntheticLambda0;-><init>(Lcom/getcapacitor/PluginCall;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 21
    new-instance v2, Lcom/getcapacitor/community/inappreview/InAppReview$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, p2, p1}, Lcom/getcapacitor/community/inappreview/InAppReview$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/play/core/review/ReviewManager;Landroidx/appcompat/app/AppCompatActivity;Lcom/getcapacitor/PluginCall;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
