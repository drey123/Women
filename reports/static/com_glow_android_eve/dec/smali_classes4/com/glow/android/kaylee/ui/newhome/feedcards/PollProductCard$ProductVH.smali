.class public final Lcom/glow/android/kaylee/ui/newhome/feedcards/PollProductCard$ProductVH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PollProductCard.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/newhome/feedcards/PollProductCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProductVH"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/newhome/feedcards/PollProductCard$ProductVH;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
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


# static fields
.field public static final synthetic i:I


# instance fields
.field public final b:Lcom/glow/android/kaylee/databinding/DailyPollProductItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/glow/android/prime/community/bean/Topic;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:F

.field public final h:I


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/databinding/DailyPollProductItemBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/content/Context;Lcom/glow/android/prime/community/bean/Topic;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/glow/android/kaylee/databinding/DailyPollProductItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/prime/community/bean/Topic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containerView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "topic"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "cardId"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/PollProductCard$ProductVH;->b:Lcom/glow/android/kaylee/databinding/DailyPollProductItemBinding;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/PollProductCard$ProductVH;->c:Landroid/view/View;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/PollProductCard$ProductVH;->d:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/PollProductCard$ProductVH;->e:Lcom/glow/android/prime/community/bean/Topic;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/PollProductCard$ProductVH;->f:Ljava/lang/String;

    .line 38
    .line 39
    const/16 p1, 0x8

    .line 40
    .line 41
    invoke-static {p1, p3}, Lcom/glow/android/kaylee/utils/PixelUtil;->a(ILandroid/content/Context;)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/PollProductCard$ProductVH;->g:F

    .line 46
    .line 47
    invoke-virtual {p4}, Lcom/glow/android/prime/community/bean/Topic;->getRichOptions()[Lcom/glow/android/prime/community/bean/PollOption;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "getRichOptions(...)"

    .line 52
    .line 53
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    array-length p2, p1

    .line 57
    const/4 p3, 0x0

    .line 58
    move p4, p3

    .line 59
    :goto_0
    if-ge p3, p2, :cond_0

    .line 60
    .line 61
    aget-object p5, p1, p3

    .line 62
    .line 63
    invoke-virtual {p5}, Lcom/glow/android/prime/community/bean/PollOption;->getVoteCount()I

    .line 64
    .line 65
    .line 66
    move-result p5

    .line 67
    add-int/2addr p4, p5

    .line 68
    add-int/lit8 p3, p3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iput p4, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/PollProductCard$ProductVH;->h:I

    .line 72
    .line 73
    return-void
.end method
