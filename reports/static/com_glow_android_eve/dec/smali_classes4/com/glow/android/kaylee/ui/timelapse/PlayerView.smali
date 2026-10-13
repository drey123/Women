.class public final Lcom/glow/android/kaylee/ui/timelapse/PlayerView;
.super Landroid/widget/FrameLayout;
.source "PlayerView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/timelapse/PlayerView$OnChangedListener;,
        Lcom/glow/android/kaylee/ui/timelapse/PlayerView$TimelapseRunnable;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\r\u000eB\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/timelapse/PlayerView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/glow/android/kaylee/ui/timelapse/PlayerView$OnChangedListener;",
        "listener",
        "",
        "setOnChangedListener",
        "(Lcom/glow/android/kaylee/ui/timelapse/PlayerView$OnChangedListener;)V",
        "TimelapseRunnable",
        "OnChangedListener",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/glow/android/kaylee/model/Photo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:I

.field public final e:Lcom/glow/android/kaylee/ui/timelapse/PlayerView$TimelapseRunnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:Lcom/glow/android/kaylee/ui/timelapse/PlayerView$OnChangedListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Lcom/glow/android/kaylee/databinding/PlayerViewBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
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
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    iput p2, p0, Lcom/glow/android/kaylee/ui/timelapse/PlayerView;->b:I

    .line 15
    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/timelapse/PlayerView;->c:Ljava/util/List;

    .line 21
    .line 22
    const/4 p2, -0x1

    .line 23
    iput p2, p0, Lcom/glow/android/kaylee/ui/timelapse/PlayerView;->d:I

    .line 24
    .line 25
    new-instance p2, Lcom/glow/android/kaylee/ui/timelapse/PlayerView$TimelapseRunnable;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lcom/glow/android/kaylee/ui/timelapse/PlayerView$TimelapseRunnable;-><init>(Lcom/glow/android/kaylee/ui/timelapse/PlayerView;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/timelapse/PlayerView;->e:Lcom/glow/android/kaylee/ui/timelapse/PlayerView$TimelapseRunnable;

    .line 31
    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const p2, 0x7f0d0390

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    const p1, 0x7f0a0269

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    const p1, 0x7f0a0388

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/ImageView;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const p1, 0x7f0a069c

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/widget/ImageView;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    new-instance p1, Lcom/glow/android/kaylee/databinding/PlayerViewBinding;

    .line 76
    .line 77
    invoke-direct {p1, p0, p2, v0, v1}, Lcom/glow/android/kaylee/databinding/PlayerViewBinding;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/timelapse/PlayerView;->i:Lcom/glow/android/kaylee/databinding/PlayerViewBinding;

    .line 81
    .line 82
    new-instance p1, LT1/a;

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    invoke-direct {p1, p0, p2}, LT1/a;-><init>(Lcom/glow/android/kaylee/ui/timelapse/PlayerView;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/timelapse/PlayerView;->i:Lcom/glow/android/kaylee/databinding/PlayerViewBinding;

    .line 92
    .line 93
    if-nez p1, :cond_0

    .line 94
    .line 95
    const-string p1, "binding"

    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    :cond_0
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/PlayerViewBinding;->d:Landroid/widget/ImageView;

    .line 102
    .line 103
    new-instance p2, LT1/a;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-direct {p2, p0, v0}, LT1/a;-><init>(Lcom/glow/android/kaylee/ui/timelapse/PlayerView;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance p2, Ljava/lang/NullPointerException;

    .line 122
    .line 123
    const-string v0, "Missing required view with ID: "

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p2
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/timelapse/PlayerView;->h:Lcom/glow/android/kaylee/ui/timelapse/PlayerView$OnChangedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/glow/android/kaylee/ui/timelapse/PlayerView;->d:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/glow/android/kaylee/ui/timelapse/PlayerView$OnChangedListener;->changed(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/timelapse/PlayerView;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/timelapse/PlayerView;->c:Ljava/util/List;

    .line 20
    .line 21
    iget v1, p0, Lcom/glow/android/kaylee/ui/timelapse/PlayerView;->d:I

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/glow/android/kaylee/model/Photo;

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/glow/android/kaylee/ui/timelapse/PlayerView;->g:Z

    .line 30
    .line 31
    const-string v2, "binding"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/timelapse/PlayerView;->i:Lcom/glow/android/kaylee/databinding/PlayerViewBinding;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v1, v3

    .line 44
    :cond_2
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/PlayerViewBinding;->d:Landroid/widget/ImageView;

    .line 45
    .line 46
    const/16 v4, 0x8

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->g(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/Photo;->getUrl()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "getUrl(...)"

    .line 64
    .line 65
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v1, v4}, Lcom/squareup/picasso/Picasso;->d(I)Lcom/squareup/picasso/RequestCreator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/timelapse/PlayerView;->i:Lcom/glow/android/kaylee/databinding/PlayerViewBinding;

    .line 77
    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v4, v3

    .line 84
    :cond_3
    iget-object v4, v4, Lcom/glow/android/kaylee/databinding/PlayerViewBinding;->e:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {v1, v4, v3}, Lcom/squareup/picasso/RequestCreator;->g(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/timelapse/PlayerView;->i:Lcom/glow/android/kaylee/databinding/PlayerViewBinding;

    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v1, v3

    .line 98
    :cond_5
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/PlayerViewBinding;->d:Landroid/widget/ImageView;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/Photo;->getUrl()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/timelapse/PlayerView;->i:Lcom/glow/android/kaylee/databinding/PlayerViewBinding;

    .line 109
    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v1, v3

    .line 116
    :cond_6
    iget-object v6, v1, Lcom/glow/android/kaylee/databinding/PlayerViewBinding;->e:Landroid/widget/ImageView;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/timelapse/PlayerView;->i:Lcom/glow/android/kaylee/databinding/PlayerViewBinding;

    .line 119
    .line 120
    if-nez v1, :cond_7

    .line 121
    .line 122
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v1, v3

    .line 126
    :cond_7
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/PlayerViewBinding;->e:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/timelapse/PlayerView;->i:Lcom/glow/android/kaylee/databinding/PlayerViewBinding;

    .line 137
    .line 138
    if-nez v1, :cond_8

    .line 139
    .line 140
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v1, v3

    .line 144
    :cond_8
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/PlayerViewBinding;->e:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->g(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    const/4 v9, 0x0

    .line 163
    const v10, 0x7f081111

    .line 164
    .line 165
    .line 166
    invoke-static/range {v5 .. v11}, Lcom/glow/android/kaylee/utils/ImageLoadUtil;->a(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Integer;Ljava/lang/Integer;ZILcom/squareup/picasso/Picasso;)V

    .line 167
    .line 168
    .line 169
    :goto_0
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/timelapse/PlayerView;->i:Lcom/glow/android/kaylee/databinding/PlayerViewBinding;

    .line 170
    .line 171
    if-nez v1, :cond_9

    .line 172
    .line 173
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_9
    move-object v3, v1

    .line 178
    :goto_1
    iget-object v1, v3, Lcom/glow/android/kaylee/databinding/PlayerViewBinding;->c:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/Photo;->getCaption()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/glow/android/kaylee/ui/timelapse/PlayerView;->f:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/timelapse/PlayerView;->e:Lcom/glow/android/kaylee/ui/timelapse/PlayerView$TimelapseRunnable;

    .line 5
    .line 6
    iput-boolean v0, v1, Lcom/glow/android/kaylee/ui/timelapse/PlayerView$TimelapseRunnable;->b:Z

    .line 7
    .line 8
    iget-boolean v0, v1, Lcom/glow/android/kaylee/ui/timelapse/PlayerView$TimelapseRunnable;->c:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/glow/android/kaylee/ui/timelapse/PlayerView$TimelapseRunnable;->d:Lcom/glow/android/kaylee/ui/timelapse/PlayerView;

    .line 13
    .line 14
    const-wide/16 v2, 0xbb8

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/timelapse/PlayerView;->i:Lcom/glow/android/kaylee/databinding/PlayerViewBinding;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "binding"

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :cond_1
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/PlayerViewBinding;->d:Landroid/widget/ImageView;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/kaylee/ui/timelapse/PlayerView;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/glow/android/kaylee/ui/timelapse/PlayerView;->f:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/timelapse/PlayerView;->e:Lcom/glow/android/kaylee/ui/timelapse/PlayerView$TimelapseRunnable;

    .line 10
    .line 11
    iput-boolean v0, v1, Lcom/glow/android/kaylee/ui/timelapse/PlayerView$TimelapseRunnable;->b:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/timelapse/PlayerView;->i:Lcom/glow/android/kaylee/databinding/PlayerViewBinding;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "binding"

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_1
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/PlayerViewBinding;->d:Landroid/widget/ImageView;

    .line 24
    .line 25
    const v1, 0x7f080952

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final setOnChangedListener(Lcom/glow/android/kaylee/ui/timelapse/PlayerView$OnChangedListener;)V
    .locals 1
    .param p1    # Lcom/glow/android/kaylee/ui/timelapse/PlayerView$OnChangedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/timelapse/PlayerView;->h:Lcom/glow/android/kaylee/ui/timelapse/PlayerView$OnChangedListener;

    .line 7
    .line 8
    return-void
.end method
