.class public final synthetic Lcom/moengage/core/internal/CoreController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/moengage/core/internal/CoreController;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/core/internal/CoreController;Landroid/content/Context;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/CoreController$$ExternalSyntheticLambda3;->f$0:Lcom/moengage/core/internal/CoreController;

    iput-object p2, p0, Lcom/moengage/core/internal/CoreController$$ExternalSyntheticLambda3;->f$1:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/moengage/core/internal/CoreController$$ExternalSyntheticLambda3;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/moengage/core/internal/CoreController$$ExternalSyntheticLambda3;->f$0:Lcom/moengage/core/internal/CoreController;

    iget-object v1, p0, Lcom/moengage/core/internal/CoreController$$ExternalSyntheticLambda3;->f$1:Landroid/content/Context;

    iget-boolean p0, p0, Lcom/moengage/core/internal/CoreController$$ExternalSyntheticLambda3;->f$2:Z

    invoke-static {v0, v1, p0}, Lcom/moengage/core/internal/CoreController;->$r8$lambda$yle4P_Ae01mePi7JKNSvR_f3X9A(Lcom/moengage/core/internal/CoreController;Landroid/content/Context;Z)V

    return-void
.end method
