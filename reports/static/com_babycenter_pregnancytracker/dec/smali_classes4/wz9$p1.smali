.class public final enum Lwz9$p1;
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
    invoke-virtual {p2}, Lwl1;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lvz9;->l(Lwz9;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "</"

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lvz9;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lwz9;->Data:Lwz9;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lvz9;->o(Lwz9;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p2}, Lwl1;->g0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-virtual {p1, p0}, Lvz9;->d(Z)Loz9;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lwz9;->TagName:Lwz9;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lvz9;->o(Lwz9;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/16 v0, 0x3e

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lwl1;->Y(C)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lvz9;->m(Lwz9;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lwz9;->Data:Lwz9;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lvz9;->a(Lwz9;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {p1, p0}, Lvz9;->m(Lwz9;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p1, Lvz9;->m:Ljz9;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljz9;->f()V

    .line 60
    .line 61
    .line 62
    const/16 p2, 0x2f

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Ljz9;->g(C)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lwz9;->BogusComment:Lwz9;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lvz9;->o(Lwz9;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
