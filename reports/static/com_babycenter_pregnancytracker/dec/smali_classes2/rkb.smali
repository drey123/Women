.class public final Lrkb;
.super Lagb;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public h:Loa0;


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Enum;Loi3;)V
    .locals 0

    .line 1
    check-cast p1, Ldrb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lrkb;->c(Ldrb;Loi3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ldrb;Loi3;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lypb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p2, Lypb;

    .line 7
    .line 8
    iget-object v0, p0, Lrkb;->h:Loa0;

    .line 9
    .line 10
    iget v2, p2, Lypb;->d:I

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, v0, Loa0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Exception;

    .line 29
    .line 30
    :goto_0
    new-instance v0, Lwh3;

    .line 31
    .line 32
    iget-object v2, p2, Lwh3;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget p2, p2, Lwh3;->c:I

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, p2}, Lwh3;-><init>(Ld25;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    move-object p2, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    instance-of v0, p2, Lc3b;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance v0, Lc3b;

    .line 46
    .line 47
    check-cast p2, Lc3b;

    .line 48
    .line 49
    iget-object v2, p2, Lwh3;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget p2, p2, Lwh3;->c:I

    .line 52
    .line 53
    invoke-direct {v0, v1, v2, p2}, Lwh3;-><init>(Ld25;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_2
    invoke-super {p0, p1, p2}, Lagb;->a(Ljava/lang/Enum;Loi3;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lc3b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p2, p1}, Lwh3;-><init>(Ld25;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Ldrb;->h:Ldrb;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lrkb;->c(Ldrb;Loi3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
