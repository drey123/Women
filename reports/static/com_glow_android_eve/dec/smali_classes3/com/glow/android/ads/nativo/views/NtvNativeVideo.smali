.class public abstract Lcom/glow/android/ads/nativo/views/NtvNativeVideo;
.super Ljava/lang/Object;
.source "NtvNativeVideo.kt"

# interfaces
.implements Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;
.implements Lcom/glow/android/ads/nativo/views/GlowNtvBaseInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glow/android/ads/nativo/views/NtvNativeVideo;",
        "Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;",
        "Lcom/glow/android/ads/nativo/views/GlowNtvBaseInterface;",
        "<init>",
        "()V",
        "ads_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Landroid/view/TextureView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Landroid/widget/ProgressBar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ads/nativo/views/NtvNativeVideo;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ads/nativo/views/NtvNativeVideo;->o:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ads/nativo/views/NtvNativeVideo;->m:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "v"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/glow/android/ads/nativo/views/NtvNativeVideo;->g:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/glow/android/ads/nativo/views/NtvNativeVideo;->R()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/glow/android/ads/nativo/views/NtvNativeVideo;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/glow/android/ads/nativo/views/NtvNativeVideo;->M()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/glow/android/ads/nativo/views/NtvNativeVideo;->b:Landroid/widget/TextView;

    .line 32
    .line 33
    const v0, 0x7f0a0144

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/glow/android/ads/nativo/views/NtvNativeVideo;->f:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/glow/android/ads/nativo/views/NtvNativeVideo;->N()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/glow/android/ads/nativo/views/NtvNativeVideo;->d:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/glow/android/ads/nativo/views/NtvNativeVideo;->P()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/glow/android/ads/nativo/views/NtvNativeVideo;->c:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/glow/android/ads/nativo/views/NtvNativeVideo;->L()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/ImageView;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/glow/android/ads/nativo/views/NtvNativeVideo;->e:Landroid/widget/ImageView;

    .line 79
    .line 80
    const/4 v0, -0x1

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/widget/ImageView;

    .line 86
    .line 87
    iput-object v1, p0, Lcom/glow/android/ads/nativo/views/NtvNativeVideo;->h:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/glow/android/ads/nativo/views/NtvNativeVideo;->Q()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v1, p0, Lcom/glow/android/ads/nativo/views/NtvNativeVideo;->i:Landroid/widget/TextView;

    .line 100
    .line 101
    const v1, 0x7f0a0da8

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroid/view/TextureView;

    .line 109
    .line 110
    iput-object v1, p0, Lcom/glow/android/ads/nativo/views/NtvNativeVideo;->k:Landroid/view/TextureView;

    .line 111
    .line 112
    const v1, 0x7f0a0987

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroid/widget/ImageView;

    .line 120
    .line 121
    iput-object v1, p0, Lcom/glow/android/ads/nativo/views/NtvNativeVideo;->l:Landroid/widget/ImageView;

    .line 122
    .line 123
    const v1, 0x7f0a0a5f

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroid/widget/ImageView;

    .line 131
    .line 132
    iput-object v1, p0, Lcom/glow/android/ads/nativo/views/NtvNativeVideo;->m:Landroid/widget/ImageView;

    .line 133
    .line 134
    const v1, 0x7f0a0da7

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Landroid/widget/ProgressBar;

    .line 142
    .line 143
    iput-object v1, p0, Lcom/glow/android/ads/nativo/views/NtvNativeVideo;->n:Landroid/widget/ProgressBar;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Landroid/widget/ImageView;

    .line 150
    .line 151
    iput-object v1, p0, Lcom/glow/android/ads/nativo/views/NtvNativeVideo;->j:Landroid/widget/ImageView;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Landroid/widget/ImageView;

    .line 158
    .line 159
    iput-object p1, p0, Lcom/glow/android/ads/nativo/views/NtvNativeVideo;->o:Landroid/widget/ImageView;

    .line 160
    .line 161
    return-void
.end method

.method public abstract K()I
.end method

.method public abstract L()I
.end method

.method public abstract M()I
.end method

.method public abstract N()I
.end method

.method public abstract O()I
.end method

.method public abstract P()I
.end method

.method public abstract Q()I
.end method

.method public abstract R()I
.end method

.method public final a()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ads/nativo/views/NtvNativeVideo;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ads/nativo/views/NtvNativeVideo;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ads/nativo/views/NtvNativeVideo;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ads/nativo/views/NtvNativeVideo;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Ljava/util/Date;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    const-string v1, "dd/MM/yyyy"

    .line 9
    .line 10
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "format(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final f()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ads/nativo/views/NtvNativeVideo;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ads/nativo/views/NtvNativeVideo;->j:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/ads/nativo/views/NtvNativeVideo;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/glow/android/ads/nativo/views/NtvNativeVideo;->i:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final k()Landroid/view/TextureView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ads/nativo/views/NtvNativeVideo;->k:Landroid/view/TextureView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Landroid/widget/ProgressBar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ads/nativo/views/NtvNativeVideo;->n:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ads/nativo/views/NtvNativeVideo;->l:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ads/nativo/views/NtvNativeVideo;->g:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()V
    .locals 0

    .line 1
    return-void
.end method

.method public final z()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ads/nativo/views/NtvNativeVideo;->g:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
