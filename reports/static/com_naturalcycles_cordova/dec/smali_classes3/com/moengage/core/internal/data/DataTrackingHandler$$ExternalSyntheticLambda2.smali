.class public final synthetic Lcom/moengage/core/internal/data/DataTrackingHandler$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/moengage/core/internal/data/DataTrackingHandler;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Lcom/moengage/core/internal/model/Attribute;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/core/internal/data/DataTrackingHandler;Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/data/DataTrackingHandler$$ExternalSyntheticLambda2;->f$0:Lcom/moengage/core/internal/data/DataTrackingHandler;

    iput-object p2, p0, Lcom/moengage/core/internal/data/DataTrackingHandler$$ExternalSyntheticLambda2;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/moengage/core/internal/data/DataTrackingHandler$$ExternalSyntheticLambda2;->f$2:Lcom/moengage/core/internal/model/Attribute;

    iput-boolean p4, p0, Lcom/moengage/core/internal/data/DataTrackingHandler$$ExternalSyntheticLambda2;->f$3:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/moengage/core/internal/data/DataTrackingHandler$$ExternalSyntheticLambda2;->f$0:Lcom/moengage/core/internal/data/DataTrackingHandler;

    iget-object v1, p0, Lcom/moengage/core/internal/data/DataTrackingHandler$$ExternalSyntheticLambda2;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/core/internal/data/DataTrackingHandler$$ExternalSyntheticLambda2;->f$2:Lcom/moengage/core/internal/model/Attribute;

    iget-boolean p0, p0, Lcom/moengage/core/internal/data/DataTrackingHandler$$ExternalSyntheticLambda2;->f$3:Z

    invoke-static {v0, v1, v2, p0}, Lcom/moengage/core/internal/data/DataTrackingHandler;->$r8$lambda$aa8sHVrEMc__cI7HkCagGIwVX70(Lcom/moengage/core/internal/data/DataTrackingHandler;Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;Z)V

    return-void
.end method
