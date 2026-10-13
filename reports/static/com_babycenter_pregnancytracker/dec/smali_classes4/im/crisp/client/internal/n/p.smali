.class public final Lim/crisp/client/internal/n/p;
.super Lim/crisp/client/internal/n/c;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lim/crisp/client/internal/n/c<",
        "Lim/crisp/client/internal/k/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lim/crisp/client/internal/k/o;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lim/crisp/client/internal/n/c;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lim/crisp/client/internal/k/o;Lo45;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lim/crisp/client/internal/k/o;->e()Lim/crisp/client/internal/data/ChatMessage$d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lim/crisp/client/internal/data/ChatMessage$d;->TEXT:Lim/crisp/client/internal/data/ChatMessage$d;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lo45;->c()Ld55;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p2, Li55;

    .line 14
    .line 15
    invoke-virtual {p1}, Lim/crisp/client/internal/k/o;->d()Lim/crisp/client/internal/d/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lim/crisp/client/internal/d/h;

    .line 20
    .line 21
    invoke-virtual {p1}, Lim/crisp/client/internal/d/h;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Li55;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "content"

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Ld55;->g(Ljava/lang/String;Lo45;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lo45;)V
    .locals 0

    .line 34
    check-cast p1, Lim/crisp/client/internal/k/o;

    invoke-virtual {p0, p1, p2}, Lim/crisp/client/internal/n/p;->a(Lim/crisp/client/internal/k/o;Lo45;)V

    return-void
.end method

.method public a(Lo45;Lim/crisp/client/internal/k/o;)V
    .locals 0

    .line 36
    return-void
.end method

.method public bridge synthetic a(Lo45;Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p2, Lim/crisp/client/internal/k/o;

    invoke-virtual {p0, p1, p2}, Lim/crisp/client/internal/n/p;->a(Lo45;Lim/crisp/client/internal/k/o;)V

    return-void
.end method
