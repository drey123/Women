.class public final Lcom/superwall/sdk/store/testmode/ui/EntitlementRowViewHolder$2;
.super Ljava/lang/Object;
.source "EntitlementRowViewHolder.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/store/testmode/ui/EntitlementRowViewHolder;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/superwall/sdk/store/testmode/ui/EntitlementSelection;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0016\u0010\u000c\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/superwall/sdk/store/testmode/ui/EntitlementRowViewHolder$2",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "onItemSelected",
        "",
        "parent",
        "Landroid/widget/AdapterView;",
        "view",
        "Landroid/view/View;",
        "position",
        "",
        "id",
        "",
        "onNothingSelected",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $offerOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superwall/sdk/store/testmode/ui/OfferTypeOption;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/superwall/sdk/store/testmode/ui/EntitlementRowViewHolder;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/store/testmode/ui/EntitlementRowViewHolder;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/store/testmode/ui/EntitlementRowViewHolder;",
            "Ljava/util/List<",
            "+",
            "Lcom/superwall/sdk/store/testmode/ui/OfferTypeOption;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/store/testmode/ui/EntitlementRowViewHolder$2;->this$0:Lcom/superwall/sdk/store/testmode/ui/EntitlementRowViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/store/testmode/ui/EntitlementRowViewHolder$2;->$offerOptions:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/superwall/sdk/store/testmode/ui/EntitlementRowViewHolder$2;->this$0:Lcom/superwall/sdk/store/testmode/ui/EntitlementRowViewHolder;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/superwall/sdk/store/testmode/ui/EntitlementRowViewHolder$2;->$offerOptions:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/superwall/sdk/store/testmode/ui/OfferTypeOption;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/superwall/sdk/store/testmode/ui/EntitlementRowViewHolder;->access$setCurrentOfferType$p(Lcom/superwall/sdk/store/testmode/ui/EntitlementRowViewHolder;Lcom/superwall/sdk/store/testmode/ui/OfferTypeOption;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/superwall/sdk/store/testmode/ui/EntitlementRowViewHolder$2;->this$0:Lcom/superwall/sdk/store/testmode/ui/EntitlementRowViewHolder;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/superwall/sdk/store/testmode/ui/EntitlementRowViewHolder;->access$notifyChanged(Lcom/superwall/sdk/store/testmode/ui/EntitlementRowViewHolder;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
