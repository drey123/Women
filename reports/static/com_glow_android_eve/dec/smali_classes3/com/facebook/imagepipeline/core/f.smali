.class public final synthetic Lcom/facebook/imagepipeline/core/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/common/internal/Predicate;
.implements Lcom/google/android/exoplayer2/upstream/cache/CacheWriter$ProgressListener;


# instance fields
.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/f;->b:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    .line 1
    sget-object v0, Lcom/glow/android/prime/onboarding/util/VideoPreLoadingJob;->e:Lcom/glow/android/prime/onboarding/util/VideoPreLoadingJob$Companion;

    .line 2
    .line 3
    long-to-double p3, p3

    .line 4
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 5
    .line 6
    mul-double/2addr p3, v0

    .line 7
    long-to-double p1, p1

    .line 8
    div-double/2addr p3, p1

    .line 9
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "downloadPercentage "

    .line 14
    .line 15
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p3, " videoUri: "

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lcom/facebook/imagepipeline/core/f;->b:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string p3, "VideoPreLoadingJob"

    .line 40
    .line 41
    invoke-virtual {p1, p3, p2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public apply(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/f;->b:Landroid/net/Uri;

    .line 2
    .line 3
    check-cast p1, Lcom/facebook/cache/common/CacheKey;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->a(Landroid/net/Uri;Lcom/facebook/cache/common/CacheKey;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
