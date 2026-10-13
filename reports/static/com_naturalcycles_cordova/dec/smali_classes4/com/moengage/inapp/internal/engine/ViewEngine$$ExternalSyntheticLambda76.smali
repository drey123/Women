.class public final synthetic Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda76;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/moengage/inapp/internal/engine/ViewEngine;

.field public final synthetic f$1:Lcom/moengage/inapp/internal/model/InAppWidget;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/inapp/internal/engine/ViewEngine;Lcom/moengage/inapp/internal/model/InAppWidget;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda76;->f$0:Lcom/moengage/inapp/internal/engine/ViewEngine;

    iput-object p2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda76;->f$1:Lcom/moengage/inapp/internal/model/InAppWidget;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda76;->f$0:Lcom/moengage/inapp/internal/engine/ViewEngine;

    iget-object p0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda76;->f$1:Lcom/moengage/inapp/internal/model/InAppWidget;

    invoke-virtual {v0, p0, p1, p2}, Lcom/moengage/inapp/internal/engine/ViewEngine;->lambda$createWidget$19$com-moengage-inapp-internal-engine-ViewEngine(Lcom/moengage/inapp/internal/model/InAppWidget;Landroid/view/View;Z)V

    return-void
.end method
