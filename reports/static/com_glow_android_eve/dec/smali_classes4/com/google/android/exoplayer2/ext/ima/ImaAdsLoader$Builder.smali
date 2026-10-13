.class public final Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;
.super Ljava/lang/Object;
.source "ImaAdsLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:J

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ImaFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-wide/16 v0, 0x2710

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->d:J

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->e:I

    .line 19
    .line 20
    iput p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->f:I

    .line 21
    .line 22
    iput p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->g:I

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->h:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->i:Z

    .line 28
    .line 29
    new-instance p1, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$DefaultImaFactory;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->j:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ImaFactory;

    .line 35
    .line 36
    return-void
.end method
