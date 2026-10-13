.class public final synthetic Lcom/moengage/hms/pushkit/internal/PushKitController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/moengage/hms/pushkit/internal/PushKitController;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/moengage/hms/pushkit/internal/PushKitController;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/hms/pushkit/internal/PushKitController$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/moengage/hms/pushkit/internal/PushKitController$$ExternalSyntheticLambda0;->f$1:Lcom/moengage/hms/pushkit/internal/PushKitController;

    iput-object p3, p0, Lcom/moengage/hms/pushkit/internal/PushKitController$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/moengage/hms/pushkit/internal/PushKitController$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/hms/pushkit/internal/PushKitController$$ExternalSyntheticLambda0;->f$1:Lcom/moengage/hms/pushkit/internal/PushKitController;

    iget-object p0, p0, Lcom/moengage/hms/pushkit/internal/PushKitController$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/moengage/hms/pushkit/internal/PushKitController;->$r8$lambda$NSHpfgTqTFn4fE48OIcc_8nCglY(Landroid/content/Context;Lcom/moengage/hms/pushkit/internal/PushKitController;Ljava/lang/String;)V

    return-void
.end method
