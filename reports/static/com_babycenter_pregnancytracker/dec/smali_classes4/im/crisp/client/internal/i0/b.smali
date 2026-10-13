.class final Lim/crisp/client/internal/i0/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lc33;


# static fields
.field private static final a:C = '_'


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
.method public getClosingCharacter()C
    .locals 0

    .line 1
    const/16 p0, 0x5f

    .line 2
    .line 3
    return p0
.end method

.method public getDelimiterUse(Ld33;Ld33;)I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public getMinLength()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public getOpeningCharacter()C
    .locals 0

    .line 1
    const/16 p0, 0x5f

    .line 2
    .line 3
    return p0
.end method

.method public process(Ljt9;Ljt9;I)V
    .locals 1

    .line 1
    const/4 p0, 0x2

    .line 2
    if-ne p3, p0, :cond_1

    .line 3
    .line 4
    new-instance p0, Lim/crisp/client/internal/i0/a;

    .line 5
    .line 6
    invoke-direct {p0}, Lim/crisp/client/internal/i0/a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lls6;->getNext()Lls6;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    :goto_0
    if-eqz p3, :cond_0

    .line 14
    .line 15
    if-eq p3, p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Lls6;->getNext()Lls6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, p3}, Lls6;->appendChild(Lls6;)V

    .line 22
    .line 23
    .line 24
    move-object p3, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1, p0}, Lls6;->insertAfter(Lls6;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
