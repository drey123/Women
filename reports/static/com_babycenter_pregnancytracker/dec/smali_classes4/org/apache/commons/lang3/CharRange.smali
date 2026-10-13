.class final Lorg/apache/commons/lang3/CharRange;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/CharRange$CharacterIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Character;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final EMPTY_ARRAY:[Lorg/apache/commons/lang3/CharRange;

.field private static final serialVersionUID:J = 0x72c597c5037807eeL


# instance fields
.field private final end:C

.field private transient iToString:Ljava/lang/String;

.field private final negated:Z

.field private final start:C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lorg/apache/commons/lang3/CharRange;

    .line 3
    .line 4
    sput-object v0, Lorg/apache/commons/lang3/CharRange;->EMPTY_ARRAY:[Lorg/apache/commons/lang3/CharRange;

    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>(CCZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-le p1, p2, :cond_0

    .line 5
    .line 6
    move v0, p2

    .line 7
    move p2, p1

    .line 8
    move p1, v0

    .line 9
    :cond_0
    iput-char p1, p0, Lorg/apache/commons/lang3/CharRange;->start:C

    .line 10
    .line 11
    iput-char p2, p0, Lorg/apache/commons/lang3/CharRange;->end:C

    .line 12
    .line 13
    iput-boolean p3, p0, Lorg/apache/commons/lang3/CharRange;->negated:Z

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic access$000(Lorg/apache/commons/lang3/CharRange;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/commons/lang3/CharRange;->negated:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lorg/apache/commons/lang3/CharRange;)C
    .locals 0

    .line 1
    iget-char p0, p0, Lorg/apache/commons/lang3/CharRange;->start:C

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/apache/commons/lang3/CharRange;)C
    .locals 0

    .line 1
    iget-char p0, p0, Lorg/apache/commons/lang3/CharRange;->end:C

    .line 2
    .line 3
    return p0
.end method

.method public static is(C)Lorg/apache/commons/lang3/CharRange;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/CharRange;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p0, v1}, Lorg/apache/commons/lang3/CharRange;-><init>(CCZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static isIn(CC)Lorg/apache/commons/lang3/CharRange;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/CharRange;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lorg/apache/commons/lang3/CharRange;-><init>(CCZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static isNot(C)Lorg/apache/commons/lang3/CharRange;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/CharRange;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p0, v1}, Lorg/apache/commons/lang3/CharRange;-><init>(CCZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static isNotIn(CC)Lorg/apache/commons/lang3/CharRange;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/CharRange;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lorg/apache/commons/lang3/CharRange;-><init>(CCZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public contains(C)Z
    .locals 3

    .line 72
    iget-char v0, p0, Lorg/apache/commons/lang3/CharRange;->start:C

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p1, v0, :cond_0

    iget-char v0, p0, Lorg/apache/commons/lang3/CharRange;->end:C

    if-gt p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-boolean p0, p0, Lorg/apache/commons/lang3/CharRange;->negated:Z

    if-eq p1, p0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public contains(Lorg/apache/commons/lang3/CharRange;)Z
    .locals 4

    .line 1
    const-string v0, "range"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/apache/commons/lang3/CharRange;->negated:Z

    .line 7
    .line 8
    iget-boolean v1, p1, Lorg/apache/commons/lang3/CharRange;->negated:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-char v0, p0, Lorg/apache/commons/lang3/CharRange;->start:C

    .line 17
    .line 18
    iget-char v1, p1, Lorg/apache/commons/lang3/CharRange;->start:C

    .line 19
    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    iget-char p0, p0, Lorg/apache/commons/lang3/CharRange;->end:C

    .line 23
    .line 24
    iget-char p1, p1, Lorg/apache/commons/lang3/CharRange;->end:C

    .line 25
    .line 26
    if-gt p0, p1, :cond_0

    .line 27
    .line 28
    return v3

    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    iget-char v0, p1, Lorg/apache/commons/lang3/CharRange;->end:C

    .line 31
    .line 32
    iget-char v1, p0, Lorg/apache/commons/lang3/CharRange;->start:C

    .line 33
    .line 34
    if-lt v0, v1, :cond_3

    .line 35
    .line 36
    iget-char p1, p1, Lorg/apache/commons/lang3/CharRange;->start:C

    .line 37
    .line 38
    iget-char p0, p0, Lorg/apache/commons/lang3/CharRange;->end:C

    .line 39
    .line 40
    if-le p1, p0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return v2

    .line 44
    :cond_3
    :goto_0
    return v3

    .line 45
    :cond_4
    iget-char v0, p0, Lorg/apache/commons/lang3/CharRange;->start:C

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    iget-char p0, p0, Lorg/apache/commons/lang3/CharRange;->end:C

    .line 52
    .line 53
    const p1, 0xffff

    .line 54
    .line 55
    .line 56
    if-ne p0, p1, :cond_5

    .line 57
    .line 58
    return v3

    .line 59
    :cond_5
    return v2

    .line 60
    :cond_6
    iget-char v1, p1, Lorg/apache/commons/lang3/CharRange;->start:C

    .line 61
    .line 62
    if-gt v0, v1, :cond_7

    .line 63
    .line 64
    iget-char p0, p0, Lorg/apache/commons/lang3/CharRange;->end:C

    .line 65
    .line 66
    iget-char p1, p1, Lorg/apache/commons/lang3/CharRange;->end:C

    .line 67
    .line 68
    if-lt p0, p1, :cond_7

    .line 69
    .line 70
    return v3

    .line 71
    :cond_7
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/apache/commons/lang3/CharRange;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lorg/apache/commons/lang3/CharRange;

    .line 12
    .line 13
    iget-char v1, p0, Lorg/apache/commons/lang3/CharRange;->start:C

    .line 14
    .line 15
    iget-char v3, p1, Lorg/apache/commons/lang3/CharRange;->start:C

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-char v1, p0, Lorg/apache/commons/lang3/CharRange;->end:C

    .line 20
    .line 21
    iget-char v3, p1, Lorg/apache/commons/lang3/CharRange;->end:C

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-boolean p0, p0, Lorg/apache/commons/lang3/CharRange;->negated:Z

    .line 26
    .line 27
    iget-boolean p1, p1, Lorg/apache/commons/lang3/CharRange;->negated:Z

    .line 28
    .line 29
    if-ne p0, p1, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    return v2
.end method

.method public getEnd()C
    .locals 0

    .line 1
    iget-char p0, p0, Lorg/apache/commons/lang3/CharRange;->end:C

    .line 2
    .line 3
    return p0
.end method

.method public getStart()C
    .locals 0

    .line 1
    iget-char p0, p0, Lorg/apache/commons/lang3/CharRange;->start:C

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-char v0, p0, Lorg/apache/commons/lang3/CharRange;->start:C

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 4
    .line 5
    iget-char v1, p0, Lorg/apache/commons/lang3/CharRange;->end:C

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    iget-boolean p0, p0, Lorg/apache/commons/lang3/CharRange;->negated:Z

    .line 11
    .line 12
    add-int/2addr v1, p0

    .line 13
    return v1
.end method

.method public isNegated()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/commons/lang3/CharRange;->negated:Z

    .line 2
    .line 3
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/CharRange$CharacterIterator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/apache/commons/lang3/CharRange$CharacterIterator;-><init>(Lorg/apache/commons/lang3/CharRange;Lorg/apache/commons/lang3/CharRange$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/CharRange;->iToString:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/apache/commons/lang3/CharRange;->isNegated()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x5e

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-char v1, p0, Lorg/apache/commons/lang3/CharRange;->start:C

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-char v1, p0, Lorg/apache/commons/lang3/CharRange;->start:C

    .line 28
    .line 29
    iget-char v2, p0, Lorg/apache/commons/lang3/CharRange;->end:C

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x2d

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-char v1, p0, Lorg/apache/commons/lang3/CharRange;->end:C

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lorg/apache/commons/lang3/CharRange;->iToString:Ljava/lang/String;

    .line 48
    .line 49
    :cond_2
    iget-object p0, p0, Lorg/apache/commons/lang3/CharRange;->iToString:Ljava/lang/String;

    .line 50
    .line 51
    return-object p0
.end method
