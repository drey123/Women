.class public final Lcom/glow/android/ui/home/cards/GlowAdCard;
.super Lcom/glow/android/ui/home/cards/BaseHomeFeedCard;
.source "GlowAdCard.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/home/cards/GlowAdCard$AdViewHolder;,
        Lcom/glow/android/ui/home/cards/GlowAdCard$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/glow/android/ui/home/cards/BaseHomeFeedCard<",
        "Lcom/glow/android/prime/ad/bean/SponsorAd;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u000b\u000cR\"\u0010\n\u001a\u00020\u00038\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/glow/android/ui/home/cards/GlowAdCard;",
        "Lcom/glow/android/ui/home/cards/BaseHomeFeedCard;",
        "Lcom/glow/android/prime/ad/bean/SponsorAd;",
        "Lcom/glow/android/prime/ad/AdManager;",
        "c",
        "Lcom/glow/android/prime/ad/AdManager;",
        "getAdManager",
        "()Lcom/glow/android/prime/ad/AdManager;",
        "setAdManager",
        "(Lcom/glow/android/prime/ad/AdManager;)V",
        "adManager",
        "AdViewHolder",
        "Companion",
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
.field public static final synthetic f:I


# instance fields
.field public c:Lcom/glow/android/prime/ad/AdManager;

.field public final d:Lcom/facebook/imagepipeline/common/ResizeOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/glow/android/databinding/ContentCardPromotionBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/ui/home/cards/GlowAdCard$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/home/cards/GlowAdCard$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9
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
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const v1, 0x7f0d0174

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0a00d0

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    move-object v3, p2

    .line 36
    check-cast v3, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    const v0, 0x7f0a046e

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v5, v2

    .line 46
    check-cast v5, Landroid/widget/ImageView;

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    const v0, 0x7f0a0a26

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v6, v2

    .line 58
    check-cast v6, Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    const v0, 0x7f0a0ae8

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v7, v2

    .line 70
    check-cast v7, Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    const v0, 0x7f0a0cee

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v8, v2

    .line 82
    check-cast v8, Landroid/widget/TextView;

    .line 83
    .line 84
    if-eqz v8, :cond_1

    .line 85
    .line 86
    new-instance p2, Lcom/glow/android/databinding/ContentCardPromotionBinding;

    .line 87
    .line 88
    move-object v2, p2

    .line 89
    move-object v4, v1

    .line 90
    invoke-direct/range {v2 .. v8}, Lcom/glow/android/databinding/ContentCardPromotionBinding;-><init>(Landroid/widget/LinearLayout;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "inflate(...)"

    .line 94
    .line 95
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lcom/glow/android/ui/home/cards/GlowAdCard;->e:Lcom/glow/android/databinding/ContentCardPromotionBinding;

    .line 99
    .line 100
    sget-object p2, Lcom/glow/android/base/GlowApplication;->s:Lcom/glow/android/base/GlowApplication$Companion;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p0}, Lcom/glow/android/base/GlowApplication$Companion;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_0

    .line 113
    .line 114
    new-instance p2, Landroid/util/DisplayMetrics;

    .line 115
    .line 116
    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 128
    .line 129
    .line 130
    iget p1, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 131
    .line 132
    :goto_0
    move v3, p1

    .line 133
    goto :goto_1

    .line 134
    :cond_0
    const/16 p1, 0x12c

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :goto_1
    new-instance p1, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 138
    .line 139
    div-int/lit8 v4, v3, 0x3

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    const/16 v7, 0xc

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    move-object v2, p1

    .line 147
    invoke-direct/range {v2 .. v8}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(IIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lcom/glow/android/ui/home/cards/GlowAdCard;->d:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 151
    .line 152
    const/16 p1, 0x8

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance p2, Ljava/lang/NullPointerException;

    .line 170
    .line 171
    const-string v0, "Missing required view with ID: "

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p2
.end method


# virtual methods
.method public final getAdManager()Lcom/glow/android/prime/ad/AdManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/cards/GlowAdCard;->c:Lcom/glow/android/prime/ad/AdManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "adManager"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final setAdManager(Lcom/glow/android/prime/ad/AdManager;)V
    .locals 1
    .param p1    # Lcom/glow/android/prime/ad/AdManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/ui/home/cards/GlowAdCard;->c:Lcom/glow/android/prime/ad/AdManager;

    .line 7
    .line 8
    return-void
.end method
