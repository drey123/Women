.class public final Lcom/glow/android/meditation/MeditationCard;
.super Landroidx/cardview/widget/CardView;
.source "MeditationCard.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/meditation/MeditationCard$Companion;,
        Lcom/glow/android/meditation/MeditationCard$MeditationCardData;,
        Lcom/glow/android/meditation/MeditationCard$MeditationHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u000b\u000c\rJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/glow/android/meditation/MeditationCard;",
        "Landroidx/cardview/widget/CardView;",
        "",
        "isFromPackageListView",
        "",
        "setIsFromPackageListView",
        "(Z)V",
        "Lcom/glow/android/meditation/MeditationCard$MeditationCardData;",
        "data",
        "setData",
        "(Lcom/glow/android/meditation/MeditationCard$MeditationCardData;)V",
        "MeditationCardData",
        "MeditationHolder",
        "Companion",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public b:Z

.field public final c:Lcom/glow/android/meditation/prefs/MTPrefs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/glow/android/prime/databinding/PrimaCardMeditationBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/meditation/MeditationCard$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/meditation/MeditationCard$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11
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
    invoke-direct {p0, p1, p2}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const v0, 0x7f0d03bc

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0a0621

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v5, v2

    .line 32
    check-cast v5, Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const v0, 0x7f0a0822

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v6, v2

    .line 44
    check-cast v6, Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    const v0, 0x7f0a09b9

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v7, v2

    .line 56
    check-cast v7, Landroid/widget/ImageView;

    .line 57
    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    const v0, 0x7f0a09c0

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v8, v2

    .line 68
    check-cast v8, Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v8, :cond_0

    .line 71
    .line 72
    const v0, 0x7f0a0bd9

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v9, v2

    .line 80
    check-cast v9, Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz v9, :cond_0

    .line 83
    .line 84
    const v0, 0x7f0a0cf0

    .line 85
    .line 86
    .line 87
    invoke-static {p2, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v10, v2

    .line 92
    check-cast v10, Landroid/widget/TextView;

    .line 93
    .line 94
    if-eqz v10, :cond_0

    .line 95
    .line 96
    new-instance v0, Lcom/glow/android/prime/databinding/PrimaCardMeditationBinding;

    .line 97
    .line 98
    move-object v4, p2

    .line 99
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    .line 101
    move-object v3, v0

    .line 102
    invoke-direct/range {v3 .. v10}, Lcom/glow/android/prime/databinding/PrimaCardMeditationBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/glow/android/meditation/MeditationCard;->d:Lcom/glow/android/prime/databinding/PrimaCardMeditationBinding;

    .line 106
    .line 107
    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 108
    .line 109
    const/4 v0, -0x1

    .line 110
    const/4 v2, -0x2

    .line 111
    invoke-direct {p2, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v0, v2}, Lcom/glow/android/swerve/util/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    float-to-int v0, v0

    .line 124
    mul-int/lit8 v2, v0, 0x8

    .line 125
    .line 126
    mul-int/lit8 v0, v0, 0xa

    .line 127
    .line 128
    invoke-virtual {p2, v2, v1, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    const/4 p2, 0x0

    .line 135
    invoke-virtual {p0, p2}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 136
    .line 137
    .line 138
    new-instance p2, Lcom/glow/android/meditation/prefs/MTPrefs;

    .line 139
    .line 140
    invoke-direct {p2, p1}, Lcom/glow/android/meditation/prefs/MTPrefs;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    iput-object p2, p0, Lcom/glow/android/meditation/MeditationCard;->c:Lcom/glow/android/meditation/prefs/MTPrefs;

    .line 144
    .line 145
    return-void

    .line 146
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance p2, Ljava/lang/NullPointerException;

    .line 155
    .line 156
    const-string v0, "Missing required view with ID: "

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p2
.end method


# virtual methods
.method public final setData(Lcom/glow/android/meditation/MeditationCard$MeditationCardData;)V
    .locals 6
    .param p1    # Lcom/glow/android/meditation/MeditationCard$MeditationCardData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/meditation/MeditationCard;->d:Lcom/glow/android/prime/databinding/PrimaCardMeditationBinding;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/glow/android/prime/databinding/PrimaCardMeditationBinding;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 11
    .line 12
    iget v3, p1, Lcom/glow/android/meditation/MeditationCard$MeditationCardData;->b:I

    .line 13
    .line 14
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lcom/glow/android/meditation/MeditationCard$MeditationCardData;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/glow/android/prime/databinding/PrimaCardMeditationBinding;->h:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lcom/glow/android/meditation/MeditationCard$MeditationCardData;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/glow/android/prime/databinding/PrimaCardMeditationBinding;->g:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->g(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p1, Lcom/glow/android/meditation/MeditationCard$MeditationCardData;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->e(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    iget-object v3, v0, Lcom/glow/android/prime/databinding/PrimaCardMeditationBinding;->c:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {v1, v3, v2}, Lcom/squareup/picasso/RequestCreator;->g(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "meditation_pkg_"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p1, Lcom/glow/android/meditation/MeditationCard$MeditationCardData;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Lcom/glow/android/meditation/MeditationCard;->c:Lcom/glow/android/meditation/prefs/MTPrefs;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string v3, "redDotName"

    .line 76
    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v4, "alive_one_time_red_dot"

    .line 86
    .line 87
    invoke-virtual {v2, v4, v3}, Lcom/glow/android/auto/pref/BasePrefs;->g(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    xor-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    iget-object v3, v0, Lcom/glow/android/prime/databinding/PrimaCardMeditationBinding;->d:Landroid/widget/TextView;

    .line 98
    .line 99
    const/16 v4, 0x8

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :goto_0
    iget-boolean v2, p1, Lcom/glow/android/meditation/MeditationCard$MeditationCardData;->f:Z

    .line 112
    .line 113
    iget-object v3, v0, Lcom/glow/android/prime/databinding/PrimaCardMeditationBinding;->f:Landroid/widget/TextView;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/glow/android/prime/databinding/PrimaCardMeditationBinding;->e:Landroid/widget/ImageView;

    .line 116
    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :goto_1
    new-instance v0, LB1/k;

    .line 133
    .line 134
    const/16 v2, 0x9

    .line 135
    .line 136
    invoke-direct {v0, v2, v1, p0, p1}, LB1/k;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final setIsFromPackageListView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/glow/android/meditation/MeditationCard;->b:Z

    .line 2
    .line 3
    return-void
.end method
