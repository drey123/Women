.class public Lim/crisp/client/internal/n/n;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lt55;
.implements Ln45;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt55;",
        "Ln45;"
    }
.end annotation


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


# virtual methods
.method public a(Lo45;Ljava/lang/reflect/Type;Lm45;)Lim/crisp/client/internal/data/ChatMessage$c;
    .locals 0

    .line 1
    new-instance p0, Lim/crisp/client/internal/data/ChatMessage$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo45;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lim/crisp/client/internal/data/ChatMessage$c;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public a(Lim/crisp/client/internal/data/ChatMessage$c;Ljava/lang/reflect/Type;Ls55;)Lo45;
    .locals 0

    .line 11
    new-instance p0, Li55;

    invoke-virtual {p1}, Lim/crisp/client/internal/data/ChatMessage$c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Li55;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic deserialize(Lo45;Ljava/lang/reflect/Type;Lm45;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lim/crisp/client/internal/n/n;->a(Lo45;Ljava/lang/reflect/Type;Lm45;)Lim/crisp/client/internal/data/ChatMessage$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Ls55;)Lo45;
    .locals 0

    .line 1
    check-cast p1, Lim/crisp/client/internal/data/ChatMessage$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lim/crisp/client/internal/n/n;->a(Lim/crisp/client/internal/data/ChatMessage$c;Ljava/lang/reflect/Type;Ls55;)Lo45;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
