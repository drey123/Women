.class public final synthetic Lfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;

.field public final synthetic b:Lcom/philips/uicomponent/viewholders/base/BaseCard;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;Lcom/philips/uicomponent/viewholders/base/BaseCard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj;->a:Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;

    iput-object p2, p0, Lfj;->b:Lcom/philips/uicomponent/viewholders/base/BaseCard;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lfj;->a:Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;

    iget-object v1, p0, Lfj;->b:Lcom/philips/uicomponent/viewholders/base/BaseCard;

    invoke-static {v0, v1, p1}, Lcom/philips/uicomponent/viewholders/base/BaseCard;->e(Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;Lcom/philips/uicomponent/viewholders/base/BaseCard;Landroid/view/View;)V

    return-void
.end method
