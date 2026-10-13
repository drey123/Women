.class public final Lcom/google/ads/interactivemedia/v3/internal/ol;
.super Ljava/lang/Exception;
.source "IMASDK"


# instance fields
.field public final a:Z

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/ke;


# direct methods
.method public constructor <init>(IIIILcom/google/ads/interactivemedia/v3/internal/ke;ZLjava/lang/Exception;)V
    .locals 4
    .param p7    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p6, :cond_0

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, " (recoverable)"

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x50

    .line 16
    .line 17
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "AudioTrack init failed "

    .line 21
    .line 22
    const-string v3, " Config("

    .line 23
    .line 24
    invoke-static {p1, p2, v1, v3, v2}, Landroidx/compose/animation/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    const-string p1, ", "

    .line 28
    .line 29
    invoke-static {p3, p4, p1, p1, v2}, Landroidx/compose/animation/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 30
    .line 31
    .line 32
    const-string p1, ")"

    .line 33
    .line 34
    invoke-static {v2, p1, v0}, Landroidx/camera/camera2/internal/y;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1, p7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    iput-boolean p6, p0, Lcom/google/ads/interactivemedia/v3/internal/ol;->a:Z

    .line 42
    .line 43
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ol;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 44
    .line 45
    return-void
.end method
