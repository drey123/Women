.class public final synthetic Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda33;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/moengage/inapp/internal/engine/ViewEngine;

.field public final synthetic f$1:Lcom/moengage/inapp/internal/model/InAppWidget;

.field public final synthetic f$2:Lcom/moengage/inapp/internal/model/customrating/CustomRatingComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/inapp/internal/engine/ViewEngine;Lcom/moengage/inapp/internal/model/InAppWidget;Lcom/moengage/inapp/internal/model/customrating/CustomRatingComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda33;->f$0:Lcom/moengage/inapp/internal/engine/ViewEngine;

    iput-object p2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda33;->f$1:Lcom/moengage/inapp/internal/model/InAppWidget;

    iput-object p3, p0, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda33;->f$2:Lcom/moengage/inapp/internal/model/customrating/CustomRatingComponent;

    return-void
.end method


# virtual methods
.method public final onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda33;->f$0:Lcom/moengage/inapp/internal/engine/ViewEngine;

    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda33;->f$1:Lcom/moengage/inapp/internal/model/InAppWidget;

    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda33;->f$2:Lcom/moengage/inapp/internal/model/customrating/CustomRatingComponent;

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/moengage/inapp/internal/engine/ViewEngine;->lambda$createCustomRatingBar$72$com-moengage-inapp-internal-engine-ViewEngine(Lcom/moengage/inapp/internal/model/InAppWidget;Lcom/moengage/inapp/internal/model/customrating/CustomRatingComponent;Landroid/widget/RatingBar;FZ)V

    return-void
.end method
