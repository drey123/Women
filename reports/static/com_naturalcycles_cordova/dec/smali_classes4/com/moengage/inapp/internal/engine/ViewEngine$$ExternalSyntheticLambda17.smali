.class public final synthetic Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/moengage/inapp/internal/engine/ViewEngine;

.field public final synthetic f$1:Landroid/widget/ImageView;

.field public final synthetic f$2:Ljava/io/File;

.field public final synthetic f$3:Lcom/moengage/inapp/internal/model/Border;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/inapp/internal/engine/ViewEngine;Landroid/widget/ImageView;Ljava/io/File;Lcom/moengage/inapp/internal/model/Border;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda17;->f$0:Lcom/moengage/inapp/internal/engine/ViewEngine;

    iput-object p2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda17;->f$1:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda17;->f$2:Ljava/io/File;

    iput-object p4, p0, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda17;->f$3:Lcom/moengage/inapp/internal/model/Border;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda17;->f$0:Lcom/moengage/inapp/internal/engine/ViewEngine;

    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda17;->f$1:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda17;->f$2:Ljava/io/File;

    iget-object p0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda17;->f$3:Lcom/moengage/inapp/internal/model/Border;

    invoke-virtual {v0, v1, v2, p0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->lambda$loadGif$64$com-moengage-inapp-internal-engine-ViewEngine(Landroid/widget/ImageView;Ljava/io/File;Lcom/moengage/inapp/internal/model/Border;)V

    return-void
.end method
