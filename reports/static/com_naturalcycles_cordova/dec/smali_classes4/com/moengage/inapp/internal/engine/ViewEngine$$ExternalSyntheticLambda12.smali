.class public final synthetic Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/moengage/inapp/internal/model/InAppWidget;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/inapp/internal/model/InAppWidget;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda12;->f$0:Lcom/moengage/inapp/internal/model/InAppWidget;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda12;->f$0:Lcom/moengage/inapp/internal/model/InAppWidget;

    invoke-static {p0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->lambda$createImageView$32(Lcom/moengage/inapp/internal/model/InAppWidget;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
