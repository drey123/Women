.class Lim/crisp/client/internal/g0/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lc33;


# instance fields
.field private final a:C

.field private b:I

.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lc33;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(C)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lim/crisp/client/internal/g0/b;->b:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lim/crisp/client/internal/g0/b;->c:Ljava/util/LinkedList;

    .line 13
    .line 14
    iput-char p1, p0, Lim/crisp/client/internal/g0/b;->a:C

    .line 15
    .line 16
    return-void
.end method

.method private a(I)Lc33;
    .locals 3

    .line 77
    iget-object v0, p0, Lim/crisp/client/internal/g0/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc33;

    .line 78
    invoke-interface {v1}, Lc33;->getMinLength()I

    move-result v2

    if-gt v2, p1, :cond_0

    return-object v1

    .line 79
    :cond_1
    iget-object p0, p0, Lim/crisp/client/internal/g0/b;->c:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc33;

    return-object p0
.end method


# virtual methods
.method public a(Lc33;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lc33;->getMinLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lim/crisp/client/internal/g0/b;->c:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lc33;

    .line 22
    .line 23
    invoke-interface {v2}, Lc33;->getMinLength()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-le v0, v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    if-eq v0, v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    iget-char p0, p0, Lim/crisp/client/internal/g0/b;->a:C

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "Cannot add two delimiter processors for char \'"

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, "\' and minimum length "

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    iget-object v1, p0, Lim/crisp/client/internal/g0/b;->c:Ljava/util/LinkedList;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iput v0, p0, Lim/crisp/client/internal/g0/b;->b:I

    .line 75
    .line 76
    return-void
.end method

.method public getClosingCharacter()C
    .locals 0

    .line 1
    iget-char p0, p0, Lim/crisp/client/internal/g0/b;->a:C

    .line 2
    .line 3
    return p0
.end method

.method public getDelimiterUse(Ld33;Ld33;)I
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lb33;

    .line 3
    .line 4
    iget v0, v0, Lb33;->g:I

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lim/crisp/client/internal/g0/b;->a(I)Lc33;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1, p2}, Lc33;->getDelimiterUse(Ld33;Ld33;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public getMinLength()I
    .locals 0

    .line 1
    iget p0, p0, Lim/crisp/client/internal/g0/b;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public getOpeningCharacter()C
    .locals 0

    .line 1
    iget-char p0, p0, Lim/crisp/client/internal/g0/b;->a:C

    .line 2
    .line 3
    return p0
.end method

.method public process(Ljt9;Ljt9;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lim/crisp/client/internal/g0/b;->a(I)Lc33;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lc33;->process(Ljt9;Ljt9;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
