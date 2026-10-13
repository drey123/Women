.class public final synthetic Landroidx/media3/exoplayer/l;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lph5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/exoplayer/l;->a:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/l;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/l;->b:I

    .line 2
    .line 3
    check-cast p1, Lrd7;

    .line 4
    .line 5
    iget p0, p0, Landroidx/media3/exoplayer/l;->a:I

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->r(IILrd7;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
