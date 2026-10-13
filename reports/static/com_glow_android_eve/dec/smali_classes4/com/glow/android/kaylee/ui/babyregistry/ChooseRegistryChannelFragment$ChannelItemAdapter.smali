.class final Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment$ChannelItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ChooseRegistryChannelFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ChannelItemAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment$ChannelItemAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment$ViewHolder;",
        "Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment;",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/ui/babyregistry/ChannelProduct;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/glow/android/kaylee/ui/babyregistry/Render;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic c:Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment;Ljava/util/List;Lcom/glow/android/kaylee/ui/babyregistry/Render;)V
    .locals 1
    .param p1    # Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/ui/babyregistry/ChannelProduct;",
            ">;",
            "Lcom/glow/android/kaylee/ui/babyregistry/Render;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "channels"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "render"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment$ChannelItemAdapter;->c:Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment;

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment$ChannelItemAdapter;->a:Ljava/util/List;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment$ChannelItemAdapter;->b:Lcom/glow/android/kaylee/ui/babyregistry/Render;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment$ChannelItemAdapter;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1
    check-cast p1, Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment$ViewHolder;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment$ChannelItemAdapter;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/glow/android/kaylee/ui/babyregistry/ChannelProduct;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment$ViewHolder;->b:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/glow/android/kaylee/ui/babyregistry/ChannelProduct;->getChannelTitle()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/glow/android/kaylee/ui/babyregistry/ChannelProduct;->getIcon()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p1, Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment$ViewHolder;->c:Landroid/widget/ImageView;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment$ChannelItemAdapter;->b:Lcom/glow/android/kaylee/ui/babyregistry/Render;

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1, v3}, Lcom/glow/android/kaylee/ui/babyregistry/Render;->g(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/glow/android/kaylee/ui/babyregistry/ChannelProduct;->getPrice()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {p2}, Lcom/glow/android/kaylee/ui/babyregistry/ChannelProduct;->getCurrencySymbol()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v0, v1, v3}, Lcom/glow/android/kaylee/ui/babyregistry/Render;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p1, Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment$ViewHolder;->d:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 56
    .line 57
    new-instance v0, LC0/e;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment$ChannelItemAdapter;->c:Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment;

    .line 60
    .line 61
    const/16 v2, 0x17

    .line 62
    .line 63
    invoke-direct {v0, v2, v1, p2}, LC0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment$ViewHolder;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "from(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, v0, p1}, Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment$ViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method
