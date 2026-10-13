.class public final Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;
.super Ljava/lang/Object;
.source "ImaUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ext/ima/ImaUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configuration"
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JIIZZILcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;Lcom/glow/android/video/ads/PlayerControllerV2$loadVideo$2$adsLoader$1;)V
    .locals 0
    .param p8    # Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/glow/android/video/ads/PlayerControllerV2$loadVideo$2$adsLoader$1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->a:J

    .line 5
    .line 6
    iput p3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->b:I

    .line 7
    .line 8
    iput p4, p0, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->c:I

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->d:Z

    .line 11
    .line 12
    iput-boolean p6, p0, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->e:Z

    .line 13
    .line 14
    iput p7, p0, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->f:I

    .line 15
    .line 16
    iput-object p8, p0, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->g:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->h:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 19
    .line 20
    return-void
.end method
