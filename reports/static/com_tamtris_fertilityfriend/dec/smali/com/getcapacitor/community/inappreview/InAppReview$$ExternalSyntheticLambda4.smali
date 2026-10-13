.class public final synthetic Lcom/getcapacitor/community/inappreview/InAppReview$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic f$0:Lcom/getcapacitor/PluginCall;


# direct methods
.method public synthetic constructor <init>(Lcom/getcapacitor/PluginCall;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/getcapacitor/community/inappreview/InAppReview$$ExternalSyntheticLambda4;->f$0:Lcom/getcapacitor/PluginCall;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/getcapacitor/community/inappreview/InAppReview$$ExternalSyntheticLambda4;->f$0:Lcom/getcapacitor/PluginCall;

    invoke-static {v0, p1}, Lcom/getcapacitor/community/inappreview/InAppReview;->lambda$requestReview$3(Lcom/getcapacitor/PluginCall;Ljava/lang/Exception;)V

    return-void
.end method
