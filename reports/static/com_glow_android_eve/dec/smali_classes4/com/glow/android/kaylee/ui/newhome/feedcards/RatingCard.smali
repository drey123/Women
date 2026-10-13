.class public final Lcom/glow/android/kaylee/ui/newhome/feedcards/RatingCard;
.super Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;
.source "RatingCard.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/newhome/feedcards/RatingCard$Companion;,
        Lcom/glow/android/kaylee/ui/newhome/feedcards/RatingCard$RatingCardData;,
        Lcom/glow/android/kaylee/ui/newhome/feedcards/RatingCard$RatingCardViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/newhome/feedcards/RatingCard;",
        "Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;",
        "RatingCardViewHolder",
        "RatingCardData",
        "Companion",
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
.field public final c:Lcom/glow/android/kaylee/databinding/CardRatingBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/newhome/feedcards/RatingCard$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/newhome/feedcards/RatingCard$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
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
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v0, 0x7f0d0127

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0a0472

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const v0, 0x7f0a0696

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/ImageView;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const v0, 0x7f0a08a0

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v3, v1

    .line 54
    check-cast v3, Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    const v0, 0x7f0a099a

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v4, v1

    .line 66
    check-cast v4, Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    const v0, 0x7f0a0c6d

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v5, v1

    .line 78
    check-cast v5, Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v5, :cond_0

    .line 81
    .line 82
    new-instance v0, Lcom/glow/android/kaylee/databinding/CardRatingBinding;

    .line 83
    .line 84
    move-object v6, p1

    .line 85
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    move-object v1, v0

    .line 88
    invoke-direct/range {v1 .. v6}, Lcom/glow/android/kaylee/databinding/CardRatingBinding;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/RatingCard;->c:Lcom/glow/android/kaylee/databinding/CardRatingBinding;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Ljava/lang/NullPointerException;

    .line 103
    .line 104
    const-string v1, "Missing required view with ID: "

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method


# virtual methods
.method public final a()Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard$BaseHomeFeedViewHolder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/newhome/feedcards/RatingCard$RatingCardViewHolder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/glow/android/kaylee/ui/newhome/feedcards/RatingCard$RatingCardViewHolder;-><init>(Lcom/glow/android/kaylee/ui/newhome/feedcards/RatingCard;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
