.class public final Lcom/hp/pregnancy/datacenter/viewholder/DeleteDataHeaderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/hp/pregnancy/datacenter/viewholder/DeleteDataHeaderViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "rowDeleteDataAccountBinding",
        "Lcom/hp/pregnancy/lite/databinding/RowDeleteDataAccountBinding;",
        "<init>",
        "(Lcom/hp/pregnancy/lite/databinding/RowDeleteDataAccountBinding;)V",
        "getRowDeleteDataAccountBinding",
        "()Lcom/hp/pregnancy/lite/databinding/RowDeleteDataAccountBinding;",
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
.field public final a:Lcom/hp/pregnancy/lite/databinding/RowDeleteDataAccountBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/lite/databinding/RowDeleteDataAccountBinding;)V
    .locals 1

    const-string v0, "rowDeleteDataAccountBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/hp/pregnancy/datacenter/viewholder/DeleteDataHeaderViewHolder;->a:Lcom/hp/pregnancy/lite/databinding/RowDeleteDataAccountBinding;

    return-void
.end method


# virtual methods
.method public final e()Lcom/hp/pregnancy/lite/databinding/RowDeleteDataAccountBinding;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/datacenter/viewholder/DeleteDataHeaderViewHolder;->a:Lcom/hp/pregnancy/lite/databinding/RowDeleteDataAccountBinding;

    return-object v0
.end method
