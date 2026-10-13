.class public final Lag5;
.super Lp0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# virtual methods
.method public final configure(Lw06;)V
    .locals 0

    .line 1
    check-cast p1, Lyt4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyt4;->w()Lp0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lie2;

    .line 8
    .line 9
    new-instance p1, Lzf5;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lie2;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
