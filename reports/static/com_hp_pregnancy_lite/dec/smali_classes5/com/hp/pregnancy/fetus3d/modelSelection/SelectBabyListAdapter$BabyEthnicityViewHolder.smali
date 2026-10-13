.class public final Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyListAdapter$BabyEthnicityViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BabyEthnicityViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyListAdapter$BabyEthnicityViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "babyEthnicityListItemBinding",
        "Lcom/hp/pregnancy/lite/databinding/VariantSelectorPanelBinding;",
        "<init>",
        "(Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyListAdapter;Lcom/hp/pregnancy/lite/databinding/VariantSelectorPanelBinding;)V",
        "getBabyEthnicityListItemBinding",
        "()Lcom/hp/pregnancy/lite/databinding/VariantSelectorPanelBinding;",
        "setBabyEthnicityListItemBinding",
        "(Lcom/hp/pregnancy/lite/databinding/VariantSelectorPanelBinding;)V",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lcom/hp/pregnancy/lite/databinding/VariantSelectorPanelBinding;

.field public final synthetic b:Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyListAdapter;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyListAdapter;Lcom/hp/pregnancy/lite/databinding/VariantSelectorPanelBinding;)V
    .locals 1

    const-string v0, "babyEthnicityListItemBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyListAdapter$BabyEthnicityViewHolder;->b:Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyListAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyListAdapter$BabyEthnicityViewHolder;->a:Lcom/hp/pregnancy/lite/databinding/VariantSelectorPanelBinding;

    return-void
.end method


# virtual methods
.method public final e()Lcom/hp/pregnancy/lite/databinding/VariantSelectorPanelBinding;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyListAdapter$BabyEthnicityViewHolder;->a:Lcom/hp/pregnancy/lite/databinding/VariantSelectorPanelBinding;

    return-object v0
.end method
