.class public final Lmsb;
.super Lokb;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final e:Lel6;

.field public final f:Lanb;

.field public g:Llib;

.field public final h:Lv09;

.field public i:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Leob;Llib;Ltib;)V
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Lokb;-><init>(Ltib;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lv09;

    .line 5
    .line 6
    const/16 v0, 0x16

    .line 7
    .line 8
    invoke-direct {p3, p0, v0}, Lv09;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lmsb;->h:Lv09;

    .line 12
    .line 13
    new-instance p3, Lel6;

    .line 14
    .line 15
    invoke-direct {p3}, Lwh5;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lmsb;->e:Lel6;

    .line 19
    .line 20
    iput-object p1, p0, Lmsb;->f:Lanb;

    .line 21
    .line 22
    iput-object p2, p0, Lmsb;->g:Llib;

    .line 23
    .line 24
    new-instance p1, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lmsb;->i:Landroid/os/Handler;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final W()V
    .locals 1

    .line 1
    invoke-super {p0}, Lokb;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmsb;->i:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lmsb;->h:Lv09;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    invoke-super {p0}, Lokb;->X()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmsb;->i:Landroid/os/Handler;

    .line 6
    .line 7
    iput-object v0, p0, Lmsb;->g:Llib;

    .line 8
    .line 9
    return-void
.end method
