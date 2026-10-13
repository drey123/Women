.class public final Lt1b;
.super Landroid/media/VolumeProvider;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic a:Lta6;


# direct methods
.method public constructor <init>(Lta6;IIILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1b;->a:Lta6;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/media/VolumeProvider;-><init>(IIILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdjustVolume(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lt1b;->a:Lta6;

    .line 2
    .line 3
    iget-object v0, p0, Lta6;->f:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object p0, p0, Lta6;->g:Lwe7;

    .line 6
    .line 7
    new-instance v1, Lsa6;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lsa6;-><init>(Lwe7;II)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lloa;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onSetVolumeTo(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lt1b;->a:Lta6;

    .line 2
    .line 3
    iget-object v0, p0, Lta6;->f:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object p0, p0, Lta6;->g:Lwe7;

    .line 6
    .line 7
    new-instance v1, Lsa6;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lsa6;-><init>(Lwe7;II)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lloa;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
