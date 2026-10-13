.class public final synthetic Lcom/moengage/pushbase/internal/NotificationHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/moengage/pushbase/internal/NotificationHandler;

.field public final synthetic f$2:Lcom/moengage/pushbase/model/NotificationPayload;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/moengage/pushbase/internal/NotificationHandler;Lcom/moengage/pushbase/model/NotificationPayload;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/pushbase/internal/NotificationHandler$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/moengage/pushbase/internal/NotificationHandler$$ExternalSyntheticLambda0;->f$1:Lcom/moengage/pushbase/internal/NotificationHandler;

    iput-object p3, p0, Lcom/moengage/pushbase/internal/NotificationHandler$$ExternalSyntheticLambda0;->f$2:Lcom/moengage/pushbase/model/NotificationPayload;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationHandler$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/NotificationHandler$$ExternalSyntheticLambda0;->f$1:Lcom/moengage/pushbase/internal/NotificationHandler;

    iget-object p0, p0, Lcom/moengage/pushbase/internal/NotificationHandler$$ExternalSyntheticLambda0;->f$2:Lcom/moengage/pushbase/model/NotificationPayload;

    invoke-static {v0, v1, p0}, Lcom/moengage/pushbase/internal/NotificationHandler;->$r8$lambda$NxFTaRkLk0XNNRm7kX2ViTgV0kw(Landroid/content/Context;Lcom/moengage/pushbase/internal/NotificationHandler;Lcom/moengage/pushbase/model/NotificationPayload;)V

    return-void
.end method
