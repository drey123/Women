.class public final Lcom/glow/android/kaylee/ui/newhome/feedcards/HomeAdCard;
.super Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;
.source "HomeAdCard.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/newhome/feedcards/HomeAdCard$HomeAdCardData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/newhome/feedcards/HomeAdCard;",
        "Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;",
        "HomeAdCardData",
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
.field public final c:Lcom/glow/android/kaylee/databinding/CardHomeAdBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12
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
    const v0, 0x7f0d00fe

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
    const v0, 0x7f0a00d8

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v4, v1

    .line 34
    check-cast v4, Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const v0, 0x7f0a00da

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v5, v1

    .line 46
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    const v0, 0x7f0a00dc

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v6, v1

    .line 58
    check-cast v6, Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    const v0, 0x7f0a00dd

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v7, v1

    .line 70
    check-cast v7, Landroid/widget/ImageView;

    .line 71
    .line 72
    if-eqz v7, :cond_0

    .line 73
    .line 74
    const v0, 0x7f0a00e0

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v8, v1

    .line 82
    check-cast v8, Landroid/widget/ImageView;

    .line 83
    .line 84
    if-eqz v8, :cond_0

    .line 85
    .line 86
    const v0, 0x7f0a00e1

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 94
    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    const v0, 0x7f0a00e5

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v9, v1

    .line 105
    check-cast v9, Landroid/widget/TextView;

    .line 106
    .line 107
    if-eqz v9, :cond_0

    .line 108
    .line 109
    const v0, 0x7f0a00e7

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move-object v10, v1

    .line 117
    check-cast v10, Landroid/widget/TextView;

    .line 118
    .line 119
    if-eqz v10, :cond_0

    .line 120
    .line 121
    const v0, 0x7f0a0b8b

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object v11, v1

    .line 129
    check-cast v11, Landroid/widget/TextView;

    .line 130
    .line 131
    if-eqz v11, :cond_0

    .line 132
    .line 133
    new-instance v0, Lcom/glow/android/kaylee/databinding/CardHomeAdBinding;

    .line 134
    .line 135
    move-object v3, p1

    .line 136
    check-cast v3, Landroid/widget/LinearLayout;

    .line 137
    .line 138
    move-object v2, v0

    .line 139
    invoke-direct/range {v2 .. v11}, Lcom/glow/android/kaylee/databinding/CardHomeAdBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/HomeAdCard;->c:Lcom/glow/android/kaylee/databinding/CardHomeAdBinding;

    .line 143
    .line 144
    return-void

    .line 145
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v0, Ljava/lang/NullPointerException;

    .line 154
    .line 155
    const-string v1, "Missing required view with ID: "

    .line 156
    .line 157
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0
.end method


# virtual methods
.method public final a()Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard$BaseHomeFeedViewHolder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/newhome/feedcards/HomeAdCard$createViewHolder$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/glow/android/kaylee/ui/newhome/feedcards/HomeAdCard$createViewHolder$1;-><init>(Lcom/glow/android/kaylee/ui/newhome/feedcards/HomeAdCard;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
