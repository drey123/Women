.class public interface abstract Lw32;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public a(Lj01;Z)Lj01;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lj01;->d()Lj01$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lj01$b;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x3fff

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lj01$b;-><init>(ILjava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p0, v0, p2}, Lw32;->b(Lj01$b;Z)Lj01$b;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v7, 0x0

    .line 23
    const/16 v8, 0x2f

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v1, p1

    .line 30
    invoke-static/range {v1 .. v8}, Lj01;->a(Lj01;Lj01$d;Lj01$d;Lj01$d;Ljava/util/List;Lj01$b;Lj01$a;I)Lj01;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public abstract b(Lj01$b;Z)Lj01$b;
.end method
