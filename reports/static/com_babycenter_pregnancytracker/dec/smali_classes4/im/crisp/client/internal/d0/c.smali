.class public final Lim/crisp/client/internal/d0/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Lls6;)Lls6;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lls6;->getParent()Lls6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lls6;->getNext()Lls6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lls6;->getPrevious()Lls6;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, p0, Ljf5;

    .line 14
    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, Lxs4;

    .line 19
    .line 20
    invoke-virtual {v2}, Lxs4;->getDestination()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2}, Lxs4;->getTitle()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v4, Ljf5;

    .line 29
    .line 30
    invoke-direct {v4, v3, v2}, Ljf5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Lls6;->insertAfter(Lls6;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lls6;->insertBefore(Lls6;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v4, p1}, Lls6;->appendChild(Lls6;)V

    .line 44
    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v4}, Lls6;->appendChild(Lls6;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-object v4

    .line 56
    :cond_3
    return-object p1
.end method


# virtual methods
.method public process(Lls6;)Lls6;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lls6;->getFirstChild()Lls6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lim/crisp/client/internal/d0/c;->process(Lls6;)Lls6;

    .line 8
    .line 9
    .line 10
    :cond_0
    instance-of v0, p1, Lxs4;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lim/crisp/client/internal/d0/c;->a(Lls6;)Lls6;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_1
    invoke-virtual {p1}, Lls6;->getNext()Lls6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lim/crisp/client/internal/d0/c;->process(Lls6;)Lls6;

    .line 25
    .line 26
    .line 27
    :cond_2
    return-object p1
.end method
