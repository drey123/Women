.class public final Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/Format;

.field public final b:Landroidx/media3/common/Format;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;

.field public final f:Landroidx/media3/common/audio/h;


# direct methods
.method public constructor <init>(Landroidx/media3/common/Format;Landroidx/media3/common/Format;IILandroidx/media3/exoplayer/audio/AudioOutputProvider$f;Landroidx/media3/common/audio/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->a:Landroidx/media3/common/Format;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->b:Landroidx/media3/common/Format;

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->e:Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->f:Landroidx/media3/common/audio/h;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/Format;Landroidx/media3/common/Format;IILandroidx/media3/exoplayer/audio/AudioOutputProvider$f;Landroidx/media3/common/audio/h;Landroidx/media3/exoplayer/audio/DefaultAudioSink$a;)V
    .locals 0

    .line 17
    invoke-direct/range {p0 .. p6}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;-><init>(Landroidx/media3/common/Format;Landroidx/media3/common/Format;IILandroidx/media3/exoplayer/audio/AudioOutputProvider$f;Landroidx/media3/common/audio/h;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;)Landroidx/media3/common/audio/h;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->f:Landroidx/media3/common/audio/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->e:Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;)Landroidx/media3/common/Format;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->a:Landroidx/media3/common/Format;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;)Landroidx/media3/exoplayer/audio/AudioSink$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->l()Landroidx/media3/exoplayer/audio/AudioSink$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->m(Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;)Landroidx/media3/common/Format;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->b:Landroidx/media3/common/Format;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->o(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic i(Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k(Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->n(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method


# virtual methods
.method public final l()Landroidx/media3/exoplayer/audio/AudioSink$a;
    .locals 7

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$a;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->e:Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;

    .line 4
    .line 5
    iget v1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;->a:I

    .line 6
    .line 7
    iget v2, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;->b:I

    .line 8
    .line 9
    iget v3, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;->c:I

    .line 10
    .line 11
    iget-boolean v4, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;->d:Z

    .line 12
    .line 13
    iget-boolean v5, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;->e:Z

    .line 14
    .line 15
    iget v6, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;->f:I

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/audio/AudioSink$a;-><init>(IIIZZI)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final m(Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;
    .locals 7

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->a:Landroidx/media3/common/Format;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->b:Landroidx/media3/common/Format;

    .line 6
    .line 7
    iget v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->c:I

    .line 8
    .line 9
    iget v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->d:I

    .line 10
    .line 11
    iget-object v6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->f:Landroidx/media3/common/audio/h;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;-><init>(Landroidx/media3/common/Format;Landroidx/media3/common/Format;IILandroidx/media3/exoplayer/audio/AudioOutputProvider$f;Landroidx/media3/common/audio/h;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final n(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->e:Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;

    .line 2
    .line 3
    iget p0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;->b:I

    .line 4
    .line 5
    invoke-static {p1, p2, p0}, Landroidx/media3/common/util/n0;->m1(JI)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final o(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->a:Landroidx/media3/common/Format;

    .line 2
    .line 3
    iget p0, p0, Landroidx/media3/common/Format;->I:I

    .line 4
    .line 5
    invoke-static {p1, p2, p0}, Landroidx/media3/common/util/n0;->m1(JI)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->a:Landroidx/media3/common/Format;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "audio/raw"

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
