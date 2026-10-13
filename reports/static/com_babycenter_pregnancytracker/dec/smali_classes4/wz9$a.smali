.class public final enum Lwz9$a;
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
    new-instance v0, Lxv0;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxv0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lwl1;->B(Lxv0;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p1, Lvz9;->j:Loz9;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Loz9;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lwl1;->s()C

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_4

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    if-eq p2, v0, :cond_3

    .line 26
    .line 27
    const/16 v0, 0x2f

    .line 28
    .line 29
    if-eq p2, v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x3e

    .line 32
    .line 33
    if-eq p2, v0, :cond_1

    .line 34
    .line 35
    const v0, 0xffff

    .line 36
    .line 37
    .line 38
    if-eq p2, v0, :cond_0

    .line 39
    .line 40
    const/16 p0, 0x9

    .line 41
    .line 42
    if-eq p2, p0, :cond_3

    .line 43
    .line 44
    const/16 p0, 0xa

    .line 45
    .line 46
    if-eq p2, p0, :cond_3

    .line 47
    .line 48
    const/16 p0, 0xc

    .line 49
    .line 50
    if-eq p2, p0, :cond_3

    .line 51
    .line 52
    const/16 p0, 0xd

    .line 53
    .line 54
    if-eq p2, p0, :cond_3

    .line 55
    .line 56
    iget-object p0, p1, Lvz9;->j:Loz9;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Loz9;->i(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-virtual {p1, p0}, Lvz9;->l(Lwz9;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lwz9;->Data:Lwz9;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lvz9;->o(Lwz9;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-virtual {p1}, Lvz9;->k()V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lwz9;->Data:Lwz9;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lvz9;->o(Lwz9;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    sget-object p0, Lwz9;->SelfClosingStartTag:Lwz9;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lvz9;->o(Lwz9;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    sget-object p0, Lwz9;->BeforeAttributeName:Lwz9;

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Lvz9;->o(Lwz9;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    iget-object p0, p1, Lvz9;->j:Loz9;

    .line 100
    .line 101
    invoke-static {}, Lwz9;->access$300()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Loz9;->i(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
