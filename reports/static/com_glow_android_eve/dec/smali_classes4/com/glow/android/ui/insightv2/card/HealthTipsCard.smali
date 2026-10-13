.class public final Lcom/glow/android/ui/insightv2/card/HealthTipsCard;
.super Lcom/glow/android/ui/insightv2/card/BaseCard;
.source "HealthTipsCard.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/glow/android/ui/insightv2/card/HealthTipsCard;",
        "Lcom/glow/android/ui/insightv2/card/BaseCard;",
        "Lcom/glow/android/ui/insightv2/card/BaseCard$HealthTipData;",
        "data",
        "",
        "setHealthTipCard",
        "(Lcom/glow/android/ui/insightv2/card/BaseCard$HealthTipData;)V",
        "Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;",
        "getCardType",
        "()Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;",
        "Lcom/glow/android/databinding/CardHealthTipBinding;",
        "getHealthTipBinding",
        "()Lcom/glow/android/databinding/CardHealthTipBinding;",
        "Lcom/glow/android/databinding/CardHealthTipsBinding;",
        "c",
        "Lcom/glow/android/databinding/CardHealthTipsBinding;",
        "getBinding",
        "()Lcom/glow/android/databinding/CardHealthTipsBinding;",
        "binding",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final c:Lcom/glow/android/databinding/CardHealthTipsBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/glow/android/ui/insightv2/card/BaseCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const p2, 0x7f0d00fd

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    const p2, 0x7f0a013c

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/ImageView;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const p2, 0x7f0a0271

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/ImageView;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const p2, 0x7f0a0276

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v3, v0

    .line 57
    check-cast v3, Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    const p2, 0x7f0a027e

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const p2, 0x7f0a0472

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    const p2, 0x7f0a07c8

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/ImageView;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    const p2, 0x7f0a0d79

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v5, v0

    .line 100
    check-cast v5, Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz v5, :cond_0

    .line 103
    .line 104
    const p2, 0x7f0a0db6

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v6, v0

    .line 112
    check-cast v6, Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v6, :cond_0

    .line 115
    .line 116
    new-instance p2, Lcom/glow/android/databinding/CardHealthTipsBinding;

    .line 117
    .line 118
    move-object v2, p1

    .line 119
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 120
    .line 121
    move-object v1, p2

    .line 122
    invoke-direct/range {v1 .. v6}, Lcom/glow/android/databinding/CardHealthTipsBinding;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 123
    .line 124
    .line 125
    const-string p1, "inflate(...)"

    .line 126
    .line 127
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-object p2, p0, Lcom/glow/android/ui/insightv2/card/HealthTipsCard;->c:Lcom/glow/android/databinding/CardHealthTipsBinding;

    .line 131
    .line 132
    return-void

    .line 133
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance p2, Ljava/lang/NullPointerException;

    .line 142
    .line 143
    const-string v0, "Missing required view with ID: "

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p2
.end method


# virtual methods
.method public final c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getBinding()Lcom/glow/android/databinding/CardHealthTipsBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/insightv2/card/HealthTipsCard;->c:Lcom/glow/android/databinding/CardHealthTipsBinding;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCardType()Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;->m:Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHealthTipBinding()Lcom/glow/android/databinding/CardHealthTipBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public setHealthTipCard(Lcom/glow/android/ui/insightv2/card/BaseCard$HealthTipData;)V
    .locals 4
    .param p1    # Lcom/glow/android/ui/insightv2/card/BaseCard$HealthTipData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lk1/b;

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    invoke-direct {p1, p0, v0}, Lk1/b;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/glow/android/ui/insightv2/card/HealthTipsCard;->c:Lcom/glow/android/databinding/CardHealthTipsBinding;

    .line 15
    .line 16
    iget v1, p1, Lcom/glow/android/ui/insightv2/card/BaseCard$HealthTipData;->b:I

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lcom/glow/android/databinding/CardHealthTipsBinding;->e:Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lcom/glow/android/databinding/CardHealthTipsBinding;->e:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, v0, Lcom/glow/android/databinding/CardHealthTipsBinding;->e:Landroid/widget/TextView;

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    new-instance v0, LW3/b;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/glow/android/ui/insightv2/card/BaseCard$HealthTipData;->a:Lcom/glow/android/roomdb/entity/Insight;

    .line 46
    .line 47
    const/16 v1, 0x1b

    .line 48
    .line 49
    invoke-direct {v0, v1, p0, p1}, LW3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
.end method
