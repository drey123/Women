.class public final enum Lwz9$m0;
.super Lwz9;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwz9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lwz9;-><init>(Ljava/lang/String;ILwz9$k;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public read(Lvz9;Lwl1;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lwl1;->g0()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Lvz9;->n:Lqz9;

    .line 8
    .line 9
    invoke-virtual {p0}, Lqz9;->o()V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p0, Lqz9;->k:Z

    .line 14
    .line 15
    iput-object p0, p1, Lvz9;->j:Loz9;

    .line 16
    .line 17
    sget-object p0, Lwz9;->TagName:Lwz9;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lvz9;->o(Lwz9;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1, p0}, Lvz9;->m(Lwz9;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p1, Lvz9;->m:Ljz9;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljz9;->f()V

    .line 29
    .line 30
    .line 31
    const/16 p2, 0x3f

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ljz9;->g(C)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lwz9;->BogusComment:Lwz9;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lvz9;->o(Lwz9;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
