.class public final synthetic Landroidx/media3/exoplayer/p;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lph5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsd7;

.field public final synthetic c:Lsd7;


# direct methods
.method public synthetic constructor <init>(Lsd7;Lsd7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Landroidx/media3/exoplayer/p;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/p;->b:Lsd7;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/media3/exoplayer/p;->c:Lsd7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p;->c:Lsd7;

    .line 2
    .line 3
    check-cast p1, Lrd7;

    .line 4
    .line 5
    iget v1, p0, Landroidx/media3/exoplayer/p;->a:I

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/p;->b:Lsd7;

    .line 8
    .line 9
    invoke-static {v1, p0, v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->B(ILsd7;Lsd7;Lrd7;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
