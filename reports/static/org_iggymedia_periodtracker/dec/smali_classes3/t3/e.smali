.class public Lt3/e;
.super Lt3/c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static F:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt3/e;->F:Ljava/util/ArrayList;

    .line 7
    .line 8
    const-string v1, "ConstraintSets"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sget-object v0, Lt3/e;->F:Ljava/util/ArrayList;

    .line 14
    .line 15
    const-string v1, "Variables"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    sget-object v0, Lt3/e;->F:Ljava/util/ArrayList;

    .line 21
    .line 22
    const-string v1, "Generate"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    sget-object v0, Lt3/e;->F:Ljava/util/ArrayList;

    .line 28
    .line 29
    const-string v1, "Transitions"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    sget-object v0, Lt3/e;->F:Ljava/util/ArrayList;

    .line 35
    .line 36
    const-string v1, "KeyFrames"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    sget-object v0, Lt3/e;->F:Ljava/util/ArrayList;

    .line 42
    .line 43
    const-string v1, "KeyAttributes"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    sget-object v0, Lt3/e;->F:Ljava/util/ArrayList;

    .line 49
    .line 50
    const-string v1, "KeyPositions"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    sget-object v0, Lt3/e;->F:Ljava/util/ArrayList;

    .line 56
    .line 57
    const-string v1, "KeyCycles"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt3/c;-><init>([C)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static X(Ljava/lang/String;Lt3/d;)Lt3/d;
    .locals 3

    .line 1
    new-instance v0, Lt3/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lt3/e;-><init>([C)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lt3/d;->u(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    int-to-long v1, p0

    .line 22
    invoke-virtual {v0, v1, v2}, Lt3/d;->t(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lt3/e;->a0(Lt3/d;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public Y()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt3/d;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public Z()Lt3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/c;->E:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lt3/c;->E:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lt3/d;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public a0(Lt3/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/c;->E:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lt3/c;->E:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lt3/e;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lt3/e;

    .line 11
    .line 12
    invoke-virtual {p0}, Lt3/e;->Y()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lt3/e;->Y()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    invoke-super {p0, p1}, Lt3/c;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-super {p0}, Lt3/c;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
