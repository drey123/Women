.class public final synthetic Lcom/naturalcycles/cordova/NCInAppReview$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lcom/google/android/play/core/review/ReviewManager;

.field public final synthetic f$1:Lcom/naturalcycles/cordova/NCInAppReview;

.field public final synthetic f$2:Lcom/getcapacitor/PluginCall;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/review/ReviewManager;Lcom/naturalcycles/cordova/NCInAppReview;Lcom/getcapacitor/PluginCall;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naturalcycles/cordova/NCInAppReview$$ExternalSyntheticLambda2;->f$0:Lcom/google/android/play/core/review/ReviewManager;

    iput-object p2, p0, Lcom/naturalcycles/cordova/NCInAppReview$$ExternalSyntheticLambda2;->f$1:Lcom/naturalcycles/cordova/NCInAppReview;

    iput-object p3, p0, Lcom/naturalcycles/cordova/NCInAppReview$$ExternalSyntheticLambda2;->f$2:Lcom/getcapacitor/PluginCall;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/naturalcycles/cordova/NCInAppReview$$ExternalSyntheticLambda2;->f$0:Lcom/google/android/play/core/review/ReviewManager;

    iget-object v1, p0, Lcom/naturalcycles/cordova/NCInAppReview$$ExternalSyntheticLambda2;->f$1:Lcom/naturalcycles/cordova/NCInAppReview;

    iget-object p0, p0, Lcom/naturalcycles/cordova/NCInAppReview$$ExternalSyntheticLambda2;->f$2:Lcom/getcapacitor/PluginCall;

    invoke-static {v0, v1, p0, p1}, Lcom/naturalcycles/cordova/NCInAppReview;->$r8$lambda$UhQaP9oZMk5SM94td1aVC0ZNGfQ(Lcom/google/android/play/core/review/ReviewManager;Lcom/naturalcycles/cordova/NCInAppReview;Lcom/getcapacitor/PluginCall;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
