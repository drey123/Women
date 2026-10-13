.class public final Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/a0;

.field public final b:[I

.field public final c:I


# direct methods
.method public varargs constructor <init>(Landroidx/media3/common/a0;[I)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$a;-><init>(Landroidx/media3/common/a0;[II)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/a0;[II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "ETSDefinition"

    .line 13
    .line 14
    const-string v2, "Empty tracks are not allowed"

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$a;->a:Landroidx/media3/common/a0;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$a;->b:[I

    .line 22
    .line 23
    iput p3, p0, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$a;->c:I

    .line 24
    .line 25
    return-void
.end method
