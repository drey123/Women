.class public final enum Lwz9$j0;
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
    .locals 2

    .line 1
    invoke-virtual {p2}, Lwl1;->s()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3e

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const v1, 0xffff

    .line 10
    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lwl1;->r0()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lvz9;->m(Lwz9;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lwz9;->BeforeAttributeName:Lwz9;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lvz9;->o(Lwz9;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1, p0}, Lvz9;->l(Lwz9;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lwz9;->Data:Lwz9;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lvz9;->o(Lwz9;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p0, p1, Lvz9;->j:Loz9;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    iput-boolean p2, p0, Loz9;->f:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Lvz9;->k()V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lwz9;->Data:Lwz9;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lvz9;->o(Lwz9;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
