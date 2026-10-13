.class final Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;
.super Lvw8;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private final subtitleParser:Ljm9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljm9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvw8;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->subtitleParser:Ljm9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public decode([BIZ)Lam9;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->subtitleParser:Ljm9;

    .line 4
    .line 5
    invoke-interface {p3}, Ljm9;->reset()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->subtitleParser:Ljm9;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-interface {p0, p3, p2, p1}, Ljm9;->l(II[B)Lam9;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
