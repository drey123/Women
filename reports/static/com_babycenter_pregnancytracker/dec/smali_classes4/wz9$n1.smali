.class public final enum Lwz9$n1;
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
    .locals 1

    .line 1
    invoke-virtual {p2}, Lwl1;->O()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const p0, 0xffff

    .line 8
    .line 9
    .line 10
    if-eq v0, p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {p2, p0}, Lwl1;->D(C)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Lvz9;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p0, Llz9;

    .line 22
    .line 23
    invoke-direct {p0}, Llz9;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lvz9;->g(Lrz9;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p1, p0}, Lvz9;->m(Lwz9;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lwl1;->f()V

    .line 34
    .line 35
    .line 36
    const p0, 0xfffd

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lvz9;->f(C)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
