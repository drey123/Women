.class public final synthetic Lcu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/philips/uicomponent/models/base/DPUIListItem;

.field public final synthetic b:Lcom/philips/uicomponent/models/ListCardModel;

.field public final synthetic c:Lcom/philips/uicomponent/viewholders/TableCardListItemView;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/uicomponent/models/base/DPUIListItem;Lcom/philips/uicomponent/models/ListCardModel;Lcom/philips/uicomponent/viewholders/TableCardListItemView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcu3;->a:Lcom/philips/uicomponent/models/base/DPUIListItem;

    iput-object p2, p0, Lcu3;->b:Lcom/philips/uicomponent/models/ListCardModel;

    iput-object p3, p0, Lcu3;->c:Lcom/philips/uicomponent/viewholders/TableCardListItemView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcu3;->a:Lcom/philips/uicomponent/models/base/DPUIListItem;

    iget-object v1, p0, Lcu3;->b:Lcom/philips/uicomponent/models/ListCardModel;

    iget-object v2, p0, Lcu3;->c:Lcom/philips/uicomponent/viewholders/TableCardListItemView;

    invoke-static {v0, v1, v2, p1}, Lcom/philips/uicomponent/viewholders/TableCardListItemView;->f(Lcom/philips/uicomponent/models/base/DPUIListItem;Lcom/philips/uicomponent/models/ListCardModel;Lcom/philips/uicomponent/viewholders/TableCardListItemView;Landroid/view/View;)V

    return-void
.end method
