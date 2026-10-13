.class public final Lio/realm/g0;
.super Lio/realm/b0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>(Lio/realm/c;Lio/realm/internal/OsList;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/realm/b0;-><init>(Lio/realm/c;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/b0;->b:Lio/realm/internal/OsList;

    .line 2
    .line 3
    check-cast p1, Lorg/bson/types/ObjectId;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/realm/internal/OsList;->addObjectId(Lorg/bson/types/ObjectId;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of p0, p1, Lorg/bson/types/ObjectId;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "org.bson.types.ObjectId"

    .line 20
    .line 21
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "Unacceptable value type. Acceptable: %1$s, actual: %2$s ."

    .line 26
    .line 27
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public bridge synthetic f(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/realm/g0;->s(I)Lorg/bson/types/ObjectId;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public j(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/realm/b0;->b:Lio/realm/internal/OsList;

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    check-cast p2, Lorg/bson/types/ObjectId;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, p2}, Lio/realm/internal/OsList;->insertObjectId(JLorg/bson/types/ObjectId;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public q(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/realm/b0;->b:Lio/realm/internal/OsList;

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    check-cast p2, Lorg/bson/types/ObjectId;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, p2}, Lio/realm/internal/OsList;->setObjectId(JLorg/bson/types/ObjectId;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public s(I)Lorg/bson/types/ObjectId;
    .locals 2

    .line 1
    iget-object p0, p0, Lio/realm/b0;->b:Lio/realm/internal/OsList;

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    invoke-virtual {p0, v0, v1}, Lio/realm/internal/OsList;->getValue(J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lorg/bson/types/ObjectId;

    .line 9
    .line 10
    return-object p0
.end method
