.class public final enum Lwz9$k1;
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
    invoke-virtual {p2}, Lwl1;->s()C

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p2, 0x3e

    .line 6
    .line 7
    if-eq p0, p2, :cond_1

    .line 8
    .line 9
    const p2, 0xffff

    .line 10
    .line 11
    .line 12
    if-eq p0, p2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lvz9;->j()V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lwz9;->Data:Lwz9;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lvz9;->o(Lwz9;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p1}, Lvz9;->j()V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lwz9;->Data:Lwz9;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lvz9;->o(Lwz9;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
