.class public Lorg/ocpsoft/prettytime/units/TimeUnitComparator;
.super Ljava/lang/Object;
.source "TimeUnitComparator.java"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/ocpsoft/prettytime/TimeUnit;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lorg/ocpsoft/prettytime/TimeUnit;

    .line 2
    .line 3
    check-cast p2, Lorg/ocpsoft/prettytime/TimeUnit;

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/ocpsoft/prettytime/TimeUnit;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-interface {p2}, Lorg/ocpsoft/prettytime/TimeUnit;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Lorg/ocpsoft/prettytime/TimeUnit;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-interface {p2}, Lorg/ocpsoft/prettytime/TimeUnit;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    cmp-long p1, v0, p1

    .line 28
    .line 29
    if-lez p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method
