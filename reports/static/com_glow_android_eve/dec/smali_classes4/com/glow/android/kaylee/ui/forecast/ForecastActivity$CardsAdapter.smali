.class public final Lcom/glow/android/kaylee/ui/forecast/ForecastActivity$CardsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ForecastActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CardsAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCardHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/forecast/ForecastActivity$CardsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCardHolder;",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCard;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity$CardsAdapter;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity$CardsAdapter;->b:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity$CardsAdapter;->b:Ljava/util/List;

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

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity$CardsAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCard;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCard;->a:Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCardHolder;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity$CardsAdapter;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCard;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCard;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCardHolder;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;->values()[Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    aget-object p1, p1, p2

    .line 11
    .line 12
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity$CardsAdapter;->b:Ljava/util/List;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCard;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCard;->a:Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;

    .line 35
    .line 36
    if-ne v2, p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, v1

    .line 40
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCard;

    .line 44
    .line 45
    new-instance p1, Lcom/glow/android/kaylee/ui/forecast/card/base/RecycledCardView;

    .line 46
    .line 47
    iget p2, v0, Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCard;->c:I

    .line 48
    .line 49
    const-string v2, "context"

    .line 50
    .line 51
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity$CardsAdapter;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {p1, v3, v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-virtual {v1, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCard;->a(Landroid/view/View;)Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCardHolder;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance v0, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity$CardsAdapter$onCreateViewHolder$2$1$1;

    .line 73
    .line 74
    invoke-direct {v0, p2}, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity$CardsAdapter$onCreateViewHolder$2$1$1;-><init>(Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCardHolder;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/glow/android/kaylee/ui/forecast/card/base/RecycledCardView;->setRecycleListener(Lcom/glow/android/kaylee/ui/forecast/card/base/RecycledCardView$RecycleListener;)V

    .line 78
    .line 79
    .line 80
    return-object p2
.end method
