.class public final Landroid/support/v4/media/session/d;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:J

.field public final d:J

.field public e:F

.field public f:J

.field public final g:I

.field public final h:Ljava/lang/CharSequence;

.field public i:J

.field public final j:J

.field public final k:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/d;->a:Ljava/util/ArrayList;

    const-wide/16 v0, -0x1

    .line 65
    iput-wide v0, p0, Landroid/support/v4/media/session/d;->j:J

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroid/support/v4/media/session/d;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    iput-wide v1, p0, Landroid/support/v4/media/session/d;->j:J

    .line 14
    .line 15
    iget v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 16
    .line 17
    iput v1, p0, Landroid/support/v4/media/session/d;->b:I

    .line 18
    .line 19
    iget-wide v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    .line 20
    .line 21
    iput-wide v1, p0, Landroid/support/v4/media/session/d;->c:J

    .line 22
    .line 23
    iget v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    .line 24
    .line 25
    iput v1, p0, Landroid/support/v4/media/session/d;->e:F

    .line 26
    .line 27
    iget-wide v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->h:J

    .line 28
    .line 29
    iput-wide v1, p0, Landroid/support/v4/media/session/d;->i:J

    .line 30
    .line 31
    iget-wide v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    .line 32
    .line 33
    iput-wide v1, p0, Landroid/support/v4/media/session/d;->d:J

    .line 34
    .line 35
    iget-wide v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 36
    .line 37
    iput-wide v1, p0, Landroid/support/v4/media/session/d;->f:J

    .line 38
    .line 39
    iget v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->f:I

    .line 40
    .line 41
    iput v1, p0, Landroid/support/v4/media/session/d;->g:I

    .line 42
    .line 43
    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    .line 44
    .line 45
    iput-object v1, p0, Landroid/support/v4/media/session/d;->h:Ljava/lang/CharSequence;

    .line 46
    .line 47
    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->i:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-wide v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->j:J

    .line 55
    .line 56
    iput-wide v0, p0, Landroid/support/v4/media/session/d;->j:J

    .line 57
    .line 58
    iget-object p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->k:Landroid/os/Bundle;

    .line 59
    .line 60
    iput-object p1, p0, Landroid/support/v4/media/session/d;->k:Landroid/os/Bundle;

    .line 61
    .line 62
    return-void
.end method
