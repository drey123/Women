.class public final Lcom/glow/android/freeway/rn/ads/nativo/RNNtvCommentsVideo;
.super Lcom/glow/android/freeway/rn/ads/nativo/RNNtvVideo;
.source "RNNtvCommentsVideo.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/freeway/rn/ads/nativo/RNNtvCommentsVideo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glow/android/freeway/rn/ads/nativo/RNNtvCommentsVideo;",
        "Lcom/glow/android/freeway/rn/ads/nativo/RNNtvVideo;",
        "<init>",
        "()V",
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
.field public static final s:Lcom/glow/android/freeway/rn/ads/nativo/RNNtvCommentsVideo$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final t:I

.field public static final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvCommentsVideo$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvCommentsVideo$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvCommentsVideo;->s:Lcom/glow/android/freeway/rn/ads/nativo/RNNtvCommentsVideo$Companion;

    .line 8
    .line 9
    const v0, 0x7f0d03f2

    .line 10
    .line 11
    .line 12
    sput v0, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvCommentsVideo;->t:I

    .line 13
    .line 14
    sget-object v0, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvVideo;->p:Lcom/glow/android/freeway/rn/ads/nativo/RNNtvVideo$Companion;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget v0, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvVideo;->r:I

    .line 20
    .line 21
    sput v0, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvCommentsVideo;->u:I

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvVideo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final H(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/PlaybackException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string/jumbo v1, "p0"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final O()I
    .locals 1

    .line 1
    sget v0, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvCommentsVideo;->t:I

    .line 2
    .line 3
    return v0
.end method
