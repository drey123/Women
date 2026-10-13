.class public final synthetic Lcom/moengage/core/internal/initialisation/InitialisationHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/moengage/core/internal/model/SdkInstance;

.field public final synthetic f$1:Lcom/moengage/core/internal/initialisation/InitialisationHandler;

.field public final synthetic f$2:Lcom/moengage/core/MoEngage;

.field public final synthetic f$3:Landroid/content/Context;

.field public final synthetic f$4:Lcom/moengage/core/model/SdkState;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/initialisation/InitialisationHandler;Lcom/moengage/core/MoEngage;Landroid/content/Context;Lcom/moengage/core/model/SdkState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/initialisation/InitialisationHandler$$ExternalSyntheticLambda0;->f$0:Lcom/moengage/core/internal/model/SdkInstance;

    iput-object p2, p0, Lcom/moengage/core/internal/initialisation/InitialisationHandler$$ExternalSyntheticLambda0;->f$1:Lcom/moengage/core/internal/initialisation/InitialisationHandler;

    iput-object p3, p0, Lcom/moengage/core/internal/initialisation/InitialisationHandler$$ExternalSyntheticLambda0;->f$2:Lcom/moengage/core/MoEngage;

    iput-object p4, p0, Lcom/moengage/core/internal/initialisation/InitialisationHandler$$ExternalSyntheticLambda0;->f$3:Landroid/content/Context;

    iput-object p5, p0, Lcom/moengage/core/internal/initialisation/InitialisationHandler$$ExternalSyntheticLambda0;->f$4:Lcom/moengage/core/model/SdkState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/moengage/core/internal/initialisation/InitialisationHandler$$ExternalSyntheticLambda0;->f$0:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p0, Lcom/moengage/core/internal/initialisation/InitialisationHandler$$ExternalSyntheticLambda0;->f$1:Lcom/moengage/core/internal/initialisation/InitialisationHandler;

    iget-object v2, p0, Lcom/moengage/core/internal/initialisation/InitialisationHandler$$ExternalSyntheticLambda0;->f$2:Lcom/moengage/core/MoEngage;

    iget-object v3, p0, Lcom/moengage/core/internal/initialisation/InitialisationHandler$$ExternalSyntheticLambda0;->f$3:Landroid/content/Context;

    iget-object p0, p0, Lcom/moengage/core/internal/initialisation/InitialisationHandler$$ExternalSyntheticLambda0;->f$4:Lcom/moengage/core/model/SdkState;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/moengage/core/internal/initialisation/InitialisationHandler;->$r8$lambda$S-F0D9qYAfsqj9O6IspVwtNcBro(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/initialisation/InitialisationHandler;Lcom/moengage/core/MoEngage;Landroid/content/Context;Lcom/moengage/core/model/SdkState;)V

    return-void
.end method
