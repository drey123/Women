.class public final Lcom/glow/android/ui/ads/GlowHomeNtvNativeVideo;
.super Lcom/glow/android/ads/nativo/views/NtvNativeVideo;
.source "GlowHomeNtvNativeVideo.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/ads/GlowHomeNtvNativeVideo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glow/android/ui/ads/GlowHomeNtvNativeVideo;",
        "Lcom/glow/android/ads/nativo/views/NtvNativeVideo;",
        "<init>",
        "()V",
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/ui/ads/GlowHomeNtvNativeVideo$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/ads/GlowHomeNtvNativeVideo$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/ads/nativo/views/NtvNativeVideo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final H(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/PlaybackException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K()I
    .locals 1

    .line 1
    const v0, 0x7f0a0104

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final L()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final M()I
    .locals 1

    .line 1
    const v0, 0x7f0a00d9

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final N()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final O()I
    .locals 1

    .line 1
    const v0, 0x7f0d0086

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final P()I
    .locals 1

    .line 1
    const v0, 0x7f0a00e3

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final Q()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final R()I
    .locals 1

    .line 1
    const v0, 0x7f0a00df

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
    const-string v0, "adUnitId"

    .line 7
    .line 8
    const-string v1, "source"

    .line 9
    .line 10
    invoke-static {p2, v0, p3, v1, p3}, Lj/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const-string v0, ":"

    .line 15
    .line 16
    const-string v1, "adfree"

    .line 17
    .line 18
    invoke-static {p3, v0, p2, p1, v1}, LA3/d;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
