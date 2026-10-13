.class public final enum Lwz9$p0;
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
    invoke-virtual {p2}, Lwl1;->O()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/16 v1, 0x2d

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const v1, 0xffff

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p1, Lvz9;->m:Ljz9;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    new-array p1, p1, [C

    .line 20
    .line 21
    fill-array-data p1, :array_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lwl1;->K([C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Ljz9;->d:Lm19;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lm19;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p1, p0}, Lvz9;->l(Lwz9;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lvz9;->i()V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lwz9;->Data:Lwz9;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lvz9;->o(Lwz9;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    sget-object p0, Lwz9;->CommentEndDash:Lwz9;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lvz9;->a(Lwz9;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p1, p0}, Lvz9;->m(Lwz9;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lwl1;->f()V

    .line 56
    .line 57
    .line 58
    iget-object p0, p1, Lvz9;->m:Ljz9;

    .line 59
    .line 60
    const p1, 0xfffd

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljz9;->g(C)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :array_0
    .array-data 2
        0x2ds
        0x0s
    .end array-data
.end method
