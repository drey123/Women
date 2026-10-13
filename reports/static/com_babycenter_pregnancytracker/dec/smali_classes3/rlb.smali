.class public final Lrlb;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Liib;

.field public final b:Lcom/jwplayer/a/g;


# direct methods
.method public constructor <init>(Liib;Lcom/jwplayer/a/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrlb;->a:Liib;

    .line 5
    .line 6
    iput-object p2, p0, Lrlb;->b:Lcom/jwplayer/a/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrlb;->a:Liib;

    .line 2
    .line 3
    iget-object v0, v0, Liib;->c:Llnb;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Llnb;->setSubtitlesTrack(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lrlb;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lrlb;->b:Lcom/jwplayer/a/g;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/jwplayer/a/g;->a(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrlb;->b:Lcom/jwplayer/a/g;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/jwplayer/a/g;->b:Lcom/jwplayer/a/h;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/jwplayer/a/h;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
