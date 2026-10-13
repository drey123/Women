.class public final Lcom/glow/android/ui/home/cards/GroupCard;
.super Lcom/glow/android/ui/home/cards/BaseHomeFeedCard;
.source "GroupCard.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/home/cards/GroupCard$GroupViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/glow/android/ui/home/cards/BaseHomeFeedCard<",
        "Lcom/glow/android/data/HomeGroup;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bR\"\u0010\n\u001a\u00020\u00038\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/glow/android/ui/home/cards/GroupCard;",
        "Lcom/glow/android/ui/home/cards/BaseHomeFeedCard;",
        "Lcom/glow/android/data/HomeGroup;",
        "Lcom/squareup/pollexor/Thumbor;",
        "g",
        "Lcom/squareup/pollexor/Thumbor;",
        "getThumbor",
        "()Lcom/squareup/pollexor/Thumbor;",
        "setThumbor",
        "(Lcom/squareup/pollexor/Thumbor;)V",
        "thumbor",
        "GroupViewHolder",
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
.field public static final synthetic i:I


# instance fields
.field public final c:Lcom/squareup/picasso/Picasso;

.field public final d:I

.field public e:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Lcom/squareup/pollexor/Thumbor;

.field public final h:Lcom/glow/android/databinding/HomeCardGroupBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10
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
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->g(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/glow/android/ui/home/cards/GroupCard;->c:Lcom/squareup/picasso/Picasso;

    .line 15
    .line 16
    const/16 p2, 0x28

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p2, v1}, Lcom/glow/android/swerve/util/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    float-to-int p2, p2

    .line 27
    iput p2, p0, Lcom/glow/android/ui/home/cards/GroupCard;->d:I

    .line 28
    .line 29
    const-string p2, ""

    .line 30
    .line 31
    iput-object p2, p0, Lcom/glow/android/ui/home/cards/GroupCard;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const v1, 0x7f0d0280

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0a0153

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const v0, 0x7f0a0277

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

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
    const v0, 0x7f0a0601

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v5, v1

    .line 78
    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 79
    .line 80
    if-eqz v5, :cond_0

    .line 81
    .line 82
    const v0, 0x7f0a0602

    .line 83
    .line 84
    .line 85
    invoke-static {p2, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v6, v1

    .line 90
    check-cast v6, Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v6, :cond_0

    .line 93
    .line 94
    const v0, 0x7f0a0603

    .line 95
    .line 96
    .line 97
    invoke-static {p2, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v7, v1

    .line 102
    check-cast v7, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 103
    .line 104
    if-eqz v7, :cond_0

    .line 105
    .line 106
    const v0, 0x7f0a0606

    .line 107
    .line 108
    .line 109
    invoke-static {p2, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v8, v1

    .line 114
    check-cast v8, Landroid/widget/TextView;

    .line 115
    .line 116
    if-eqz v8, :cond_0

    .line 117
    .line 118
    const v0, 0x7f0a0607

    .line 119
    .line 120
    .line 121
    invoke-static {p2, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object v9, v1

    .line 126
    check-cast v9, Landroid/widget/TextView;

    .line 127
    .line 128
    if-eqz v9, :cond_0

    .line 129
    .line 130
    new-instance v0, Lcom/glow/android/databinding/HomeCardGroupBinding;

    .line 131
    .line 132
    move-object v3, p2

    .line 133
    check-cast v3, Landroid/widget/LinearLayout;

    .line 134
    .line 135
    move-object v2, v0

    .line 136
    invoke-direct/range {v2 .. v9}, Lcom/glow/android/databinding/HomeCardGroupBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 137
    .line 138
    .line 139
    const-string p2, "inflate(...)"

    .line 140
    .line 141
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lcom/glow/android/ui/home/cards/GroupCard;->h:Lcom/glow/android/databinding/HomeCardGroupBinding;

    .line 145
    .line 146
    sget-object p2, Lcom/glow/android/base/GlowApplication;->s:Lcom/glow/android/base/GlowApplication$Companion;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {p1, p0}, Lcom/glow/android/base/GlowApplication$Companion;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard;->c(Landroid/content/Context;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, LV2/d;

    .line 162
    .line 163
    const/16 p2, 0x12

    .line 164
    .line 165
    invoke-direct {p1, p0, p2}, LV2/d;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    const/4 p1, 0x0

    .line 172
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance p2, Ljava/lang/NullPointerException;

    .line 185
    .line 186
    const-string v0, "Missing required view with ID: "

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p2
.end method


# virtual methods
.method public final getThumbor()Lcom/squareup/pollexor/Thumbor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/cards/GroupCard;->g:Lcom/squareup/pollexor/Thumbor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "thumbor"

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

.method public final setThumbor(Lcom/squareup/pollexor/Thumbor;)V
    .locals 1
    .param p1    # Lcom/squareup/pollexor/Thumbor;
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
    iput-object p1, p0, Lcom/glow/android/ui/home/cards/GroupCard;->g:Lcom/squareup/pollexor/Thumbor;

    .line 7
    .line 8
    return-void
.end method
