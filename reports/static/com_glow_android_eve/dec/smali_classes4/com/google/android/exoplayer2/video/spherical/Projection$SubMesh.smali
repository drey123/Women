.class public final Lcom/google/android/exoplayer2/video/spherical/Projection$SubMesh;
.super Ljava/lang/Object;
.source "Projection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/video/spherical/Projection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubMesh"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[F

.field public final d:[F


# direct methods
.method public constructor <init>([FI[FI)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/exoplayer2/video/spherical/Projection$SubMesh;->a:I

    .line 5
    .line 6
    array-length p2, p1

    .line 7
    int-to-long v0, p2

    .line 8
    const-wide/16 v2, 0x2

    .line 9
    .line 10
    mul-long/2addr v0, v2

    .line 11
    array-length p2, p3

    .line 12
    int-to-long v2, p2

    .line 13
    const-wide/16 v4, 0x3

    .line 14
    .line 15
    mul-long/2addr v2, v4

    .line 16
    cmp-long p2, v0, v2

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    :goto_0
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->b(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/Projection$SubMesh;->c:[F

    .line 27
    .line 28
    iput-object p3, p0, Lcom/google/android/exoplayer2/video/spherical/Projection$SubMesh;->d:[F

    .line 29
    .line 30
    iput p4, p0, Lcom/google/android/exoplayer2/video/spherical/Projection$SubMesh;->b:I

    .line 31
    .line 32
    return-void
.end method
