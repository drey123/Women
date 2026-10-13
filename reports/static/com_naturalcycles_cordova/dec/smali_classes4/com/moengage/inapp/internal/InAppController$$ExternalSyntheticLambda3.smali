.class public final synthetic Lcom/moengage/inapp/internal/InAppController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/moengage/inapp/internal/InAppController;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Lcom/moengage/inapp/model/enums/InAppPosition;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/inapp/internal/InAppController;Landroid/content/Context;Lcom/moengage/inapp/model/enums/InAppPosition;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/InAppController$$ExternalSyntheticLambda3;->f$0:Lcom/moengage/inapp/internal/InAppController;

    iput-object p2, p0, Lcom/moengage/inapp/internal/InAppController$$ExternalSyntheticLambda3;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/moengage/inapp/internal/InAppController$$ExternalSyntheticLambda3;->f$2:Lcom/moengage/inapp/model/enums/InAppPosition;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController$$ExternalSyntheticLambda3;->f$0:Lcom/moengage/inapp/internal/InAppController;

    iget-object v1, p0, Lcom/moengage/inapp/internal/InAppController$$ExternalSyntheticLambda3;->f$1:Landroid/content/Context;

    iget-object p0, p0, Lcom/moengage/inapp/internal/InAppController$$ExternalSyntheticLambda3;->f$2:Lcom/moengage/inapp/model/enums/InAppPosition;

    invoke-static {v0, v1, p0}, Lcom/moengage/inapp/internal/InAppController;->$r8$lambda$dmCE2dtzveHm8n-Q4Vd_Y0bgagE(Lcom/moengage/inapp/internal/InAppController;Landroid/content/Context;Lcom/moengage/inapp/model/enums/InAppPosition;)V

    return-void
.end method
