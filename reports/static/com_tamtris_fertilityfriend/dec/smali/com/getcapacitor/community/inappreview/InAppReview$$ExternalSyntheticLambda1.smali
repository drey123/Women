.class public final synthetic Lcom/getcapacitor/community/inappreview/InAppReview$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lcom/google/android/play/core/review/ReviewManager;

.field public final synthetic f$1:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic f$2:Lcom/getcapacitor/PluginCall;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/review/ReviewManager;Landroidx/appcompat/app/AppCompatActivity;Lcom/getcapacitor/PluginCall;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/getcapacitor/community/inappreview/InAppReview$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/play/core/review/ReviewManager;

    iput-object p2, p0, Lcom/getcapacitor/community/inappreview/InAppReview$$ExternalSyntheticLambda1;->f$1:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p3, p0, Lcom/getcapacitor/community/inappreview/InAppReview$$ExternalSyntheticLambda1;->f$2:Lcom/getcapacitor/PluginCall;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/getcapacitor/community/inappreview/InAppReview$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/play/core/review/ReviewManager;

    iget-object v1, p0, Lcom/getcapacitor/community/inappreview/InAppReview$$ExternalSyntheticLambda1;->f$1:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/getcapacitor/community/inappreview/InAppReview$$ExternalSyntheticLambda1;->f$2:Lcom/getcapacitor/PluginCall;

    invoke-static {v0, v1, v2, p1}, Lcom/getcapacitor/community/inappreview/InAppReview;->lambda$requestReview$4(Lcom/google/android/play/core/review/ReviewManager;Landroidx/appcompat/app/AppCompatActivity;Lcom/getcapacitor/PluginCall;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
