.class public final Lcom/glow/android/kaylee/ui/newhome/feedcards/article/SectionHeaderCard;
.super Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;
.source "SectionHeaderCard.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/newhome/feedcards/article/SectionHeaderCard$ArticleTitleViewHolder;,
        Lcom/glow/android/kaylee/ui/newhome/feedcards/article/SectionHeaderCard$Companion;,
        Lcom/glow/android/kaylee/ui/newhome/feedcards/article/SectionHeaderCard$SectionHeaderCardData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0007\u0008\tJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/newhome/feedcards/article/SectionHeaderCard;",
        "Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;",
        "Lcom/glow/android/kaylee/ui/newhome/feedcards/article/SectionHeaderCard$SectionHeaderCardData;",
        "data",
        "",
        "setData",
        "(Lcom/glow/android/kaylee/ui/newhome/feedcards/article/SectionHeaderCard$SectionHeaderCardData;)V",
        "ArticleTitleViewHolder",
        "SectionHeaderCardData",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final d:Lcom/glow/android/kaylee/ui/newhome/feedcards/article/SectionHeaderCard$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "[I>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final c:Lcom/glow/android/kaylee/databinding/FeedHeaderBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/newhome/feedcards/article/SectionHeaderCard$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/newhome/feedcards/article/SectionHeaderCard$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/kaylee/ui/newhome/feedcards/article/SectionHeaderCard;->d:Lcom/glow/android/kaylee/ui/newhome/feedcards/article/SectionHeaderCard$Companion;

    .line 8
    .line 9
    new-instance v0, LA2/d;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-direct {v0, v1}, LA2/d;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/glow/android/kaylee/ui/newhome/feedcards/article/SectionHeaderCard;->e:Lkotlin/Lazy;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
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
    const v0, 0x7f0d0229

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
    invoke-static {p1}, Lcom/glow/android/kaylee/databinding/FeedHeaderBinding;->a(Landroid/view/View;)Lcom/glow/android/kaylee/databinding/FeedHeaderBinding;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/article/SectionHeaderCard;->c:Lcom/glow/android/kaylee/databinding/FeedHeaderBinding;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic i(Lcom/glow/android/kaylee/ui/newhome/feedcards/article/SectionHeaderCard;Lcom/glow/android/kaylee/ui/newhome/feedcards/article/SectionHeaderCard$SectionHeaderCardData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/glow/android/kaylee/ui/newhome/feedcards/article/SectionHeaderCard;->setData(Lcom/glow/android/kaylee/ui/newhome/feedcards/article/SectionHeaderCard$SectionHeaderCardData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setData(Lcom/glow/android/kaylee/ui/newhome/feedcards/article/SectionHeaderCard$SectionHeaderCardData;)V
    .locals 7

    .line 1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/newhome/feedcards/article/SectionHeaderCard$SectionHeaderCardData;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/newhome/feedcards/article/SectionHeaderCard$SectionHeaderCardData;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p1, Lcom/glow/android/kaylee/ui/newhome/feedcards/article/SectionHeaderCard$SectionHeaderCardData;->f:Ljava/lang/String;

    .line 12
    .line 13
    const-string v4, "set data for section header card: title: "

    .line 14
    .line 15
    const-string v5, ", iconUrl "

    .line 16
    .line 17
    const-string v6, ", subType: "

    .line 18
    .line 19
    invoke-static {v4, v1, v5, v2, v6}, Landroidx/camera/camera2/internal/y;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/article/SectionHeaderCard;->c:Lcom/glow/android/kaylee/databinding/FeedHeaderBinding;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/glow/android/kaylee/databinding/FeedHeaderBinding;->c:Landroid/widget/ImageView;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/newhome/feedcards/article/SectionHeaderCard$SectionHeaderCardData;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v2, v0, Lcom/glow/android/kaylee/databinding/FeedHeaderBinding;->c:Landroid/widget/ImageView;

    .line 53
    .line 54
    const-string v3, "daily_scoop"

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    const-string v1, "icon"

    .line 59
    .line 60
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/newhome/feedcards/article/SectionHeaderCard$SectionHeaderCardData;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Lcoil/Coil;->a(Landroid/content/Context;)Lcoil/ImageLoader;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v5, Lcoil/request/ImageRequest$Builder;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-direct {v5, v6}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, v5, Lcoil/request/ImageRequest$Builder;->c:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v1, Lcoil/target/ImageViewTarget;

    .line 87
    .line 88
    invoke-direct {v1, v2}, Lcoil/target/ImageViewTarget;-><init>(Landroid/widget/ImageView;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, v5, Lcoil/request/ImageRequest$Builder;->d:Lcoil/target/Target;

    .line 92
    .line 93
    invoke-virtual {v5}, Lcoil/request/ImageRequest$Builder;->c()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Lcoil/request/ImageRequest$Builder;->a()Lcoil/request/ImageRequest;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v4, v1}, Lcoil/ImageLoader;->b(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_0
    iget-object v1, p1, Lcom/glow/android/kaylee/ui/newhome/feedcards/article/SectionHeaderCard$SectionHeaderCardData;->f:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_1

    .line 111
    .line 112
    const v1, 0x7f0808a9

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    const-string v4, "community_group"

    .line 117
    .line 118
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    const v1, 0x7f0805e4

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const v1, 0x7f080956

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 132
    .line 133
    .line 134
    :goto_1
    iget-object v1, p1, Lcom/glow/android/kaylee/ui/newhome/feedcards/article/SectionHeaderCard$SectionHeaderCardData;->f:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/newhome/feedcards/article/SectionHeaderCard$SectionHeaderCardData;->b()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/newhome/feedcards/article/SectionHeaderCard$SectionHeaderCardData;->g:Lcom/glow/android/trion/data/SimpleDate;

    .line 147
    .line 148
    if-eqz p1, :cond_3

    .line 149
    .line 150
    iget-object p1, p1, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 151
    .line 152
    const-string v2, "MMM dd"

    .line 153
    .line 154
    invoke-virtual {p1, v2}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-nez p1, :cond_4

    .line 159
    .line 160
    :cond_3
    const-string p1, ""

    .line 161
    .line 162
    :cond_4
    const-string v2, " \u00b7 "

    .line 163
    .line 164
    invoke-static {v1, v2, p1}, Landroid/support/v4/media/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/newhome/feedcards/article/SectionHeaderCard$SectionHeaderCardData;->b()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :goto_2
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/FeedHeaderBinding;->d:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method


# virtual methods
.method public final a()Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard$BaseHomeFeedViewHolder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/newhome/feedcards/article/SectionHeaderCard$ArticleTitleViewHolder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/glow/android/kaylee/ui/newhome/feedcards/article/SectionHeaderCard$ArticleTitleViewHolder;-><init>(Lcom/glow/android/kaylee/ui/newhome/feedcards/article/SectionHeaderCard;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
