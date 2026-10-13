.class public final enum Lwz9$l0;
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
    const-string v0, "--"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lwl1;->V(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p1, Lvz9;->m:Ljz9;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljz9;->f()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lwz9;->CommentStart:Lwz9;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lvz9;->o(Lwz9;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "DOCTYPE"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lwl1;->X(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lwz9;->Doctype:Lwz9;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lvz9;->o(Lwz9;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string v0, "[CDATA["

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lwl1;->V(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lvz9;->e()V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lwz9;->CdataSection:Lwz9;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lvz9;->o(Lwz9;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v0, p1, Lvz9;->g:Lf73;

    .line 52
    .line 53
    sget-object v1, Lf73;->xml:Lf73;

    .line 54
    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2}, Lwl1;->g0()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    iget-object p0, p1, Lvz9;->n:Lqz9;

    .line 64
    .line 65
    invoke-virtual {p0}, Lqz9;->o()V

    .line 66
    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    iput-boolean p2, p0, Lqz9;->k:Z

    .line 70
    .line 71
    iput-object p0, p1, Lvz9;->j:Loz9;

    .line 72
    .line 73
    sget-object p0, Lwz9;->TagName:Lwz9;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lvz9;->o(Lwz9;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    invoke-virtual {p1, p0}, Lvz9;->m(Lwz9;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p1, Lvz9;->m:Ljz9;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljz9;->f()V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lwz9;->BogusComment:Lwz9;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lvz9;->o(Lwz9;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
