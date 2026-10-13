.class final Lcom/google/android/exoplayer2/video/spherical/Projection;
.super Ljava/lang/Object;
.source "Projection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;,
        Lcom/google/android/exoplayer2/video/spherical/Projection$SubMesh;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;

.field public final b:Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/Projection;->a:Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/video/spherical/Projection;->b:Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/exoplayer2/video/spherical/Projection;->c:I

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/spherical/Projection;->d:Z

    .line 16
    .line 17
    return-void
.end method
