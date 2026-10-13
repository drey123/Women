.class public final enum Lwz9$i0;
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
    const/16 v1, 0x9

    .line 6
    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    if-eq v0, v1, :cond_5

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    if-eq v0, v1, :cond_5

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    if-eq v0, v1, :cond_5

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    if-eq v0, v1, :cond_5

    .line 24
    .line 25
    const/16 v1, 0x2f

    .line 26
    .line 27
    if-eq v0, v1, :cond_4

    .line 28
    .line 29
    const v1, 0xffff

    .line 30
    .line 31
    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    const/16 v1, 0x3e

    .line 35
    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x3f

    .line 39
    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p1, Lvz9;->j:Loz9;

    .line 44
    .line 45
    instance-of v0, v0, Lqz9;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lwl1;->r0()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lvz9;->m(Lwz9;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lwz9;->BeforeAttributeName:Lwz9;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lvz9;->o(Lwz9;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {p1}, Lvz9;->k()V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lwz9;->Data:Lwz9;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lvz9;->o(Lwz9;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {p1, p0}, Lvz9;->l(Lwz9;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lwz9;->Data:Lwz9;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lvz9;->o(Lwz9;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    sget-object p0, Lwz9;->SelfClosingStartTag:Lwz9;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lvz9;->o(Lwz9;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    sget-object p0, Lwz9;->BeforeAttributeName:Lwz9;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lvz9;->o(Lwz9;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
