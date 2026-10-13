.class public Lorg/joda/time/DateTimeComparator;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final d:Lorg/joda/time/DateTimeComparator;

.field public static final e:Lorg/joda/time/DateTimeComparator;

.field public static final i:Lorg/joda/time/DateTimeComparator;

.field private static final serialVersionUID:J = -0x549e1a37ff9c2abcL


# instance fields
.field private final iLowerLimit:Lorg/joda/time/DateTimeFieldType;

.field private final iUpperLimit:Lorg/joda/time/DateTimeFieldType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/joda/time/DateTimeComparator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lorg/joda/time/DateTimeComparator;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DateTimeFieldType;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/joda/time/DateTimeComparator;->d:Lorg/joda/time/DateTimeComparator;

    .line 8
    .line 9
    new-instance v0, Lorg/joda/time/DateTimeComparator;

    .line 10
    .line 11
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->J()Lorg/joda/time/DateTimeFieldType;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v2, v1}, Lorg/joda/time/DateTimeComparator;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DateTimeFieldType;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lorg/joda/time/DateTimeComparator;->e:Lorg/joda/time/DateTimeComparator;

    .line 19
    .line 20
    new-instance v0, Lorg/joda/time/DateTimeComparator;

    .line 21
    .line 22
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->J()Lorg/joda/time/DateTimeFieldType;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v1, v2}, Lorg/joda/time/DateTimeComparator;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DateTimeFieldType;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/joda/time/DateTimeComparator;->i:Lorg/joda/time/DateTimeComparator;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DateTimeFieldType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/joda/time/DateTimeComparator;->iLowerLimit:Lorg/joda/time/DateTimeFieldType;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/joda/time/DateTimeComparator;->iUpperLimit:Lorg/joda/time/DateTimeFieldType;

    .line 7
    .line 8
    return-void
.end method

.method public static b()Lorg/joda/time/DateTimeComparator;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeComparator;->e:Lorg/joda/time/DateTimeComparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DateTimeFieldType;)Lorg/joda/time/DateTimeComparator;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lorg/joda/time/DateTimeComparator;->d:Lorg/joda/time/DateTimeComparator;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->J()Lorg/joda/time/DateTimeFieldType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    sget-object p0, Lorg/joda/time/DateTimeComparator;->e:Lorg/joda/time/DateTimeComparator;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    if-nez p0, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->J()Lorg/joda/time/DateTimeFieldType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    sget-object p0, Lorg/joda/time/DateTimeComparator;->i:Lorg/joda/time/DateTimeComparator;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance v0, Lorg/joda/time/DateTimeComparator;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lorg/joda/time/DateTimeComparator;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DateTimeFieldType;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/DateTimeComparator;->iLowerLimit:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/joda/time/DateTimeComparator;->iUpperLimit:Lorg/joda/time/DateTimeFieldType;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lorg/joda/time/DateTimeComparator;->c(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DateTimeFieldType;)Lorg/joda/time/DateTimeComparator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    invoke-static {}, Lhq3/c;->a()Lhq3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lhq3/c;->b(Ljava/lang/Object;)Lorg/joda/time/convert/InstantConverter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, p1, v1}, Lorg/joda/time/convert/InstantConverter;->a(Ljava/lang/Object;Lfq3/a;)Lfq3/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0, p1, v2}, Lorg/joda/time/convert/InstantConverter;->g(Ljava/lang/Object;Lfq3/a;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    invoke-static {}, Lhq3/c;->a()Lhq3/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p2}, Lhq3/c;->b(Ljava/lang/Object;)Lorg/joda/time/convert/InstantConverter;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1, p2, v1}, Lorg/joda/time/convert/InstantConverter;->a(Ljava/lang/Object;Lfq3/a;)Lfq3/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p1, p2, v1}, Lorg/joda/time/convert/InstantConverter;->g(Ljava/lang/Object;Lfq3/a;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iget-object v5, p0, Lorg/joda/time/DateTimeComparator;->iLowerLimit:Lorg/joda/time/DateTimeFieldType;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v5, v2}, Lorg/joda/time/DateTimeFieldType;->M(Lfq3/a;)Lfq3/b;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5, v3, v4}, Lfq3/b;->K(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iget-object v5, p0, Lorg/joda/time/DateTimeComparator;->iLowerLimit:Lorg/joda/time/DateTimeFieldType;

    .line 51
    .line 52
    invoke-virtual {v5, v1}, Lorg/joda/time/DateTimeFieldType;->M(Lfq3/a;)Lfq3/b;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5, p1, p2}, Lfq3/b;->K(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    :cond_1
    iget-object v5, p0, Lorg/joda/time/DateTimeComparator;->iUpperLimit:Lorg/joda/time/DateTimeFieldType;

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5, v2}, Lorg/joda/time/DateTimeFieldType;->M(Lfq3/a;)Lfq3/b;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v3, v4}, Lfq3/b;->H(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    iget-object p0, p0, Lorg/joda/time/DateTimeComparator;->iUpperLimit:Lorg/joda/time/DateTimeFieldType;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lorg/joda/time/DateTimeFieldType;->M(Lfq3/a;)Lfq3/b;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, p1, p2}, Lfq3/b;->H(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    :cond_2
    cmp-long p0, v3, p1

    .line 83
    .line 84
    if-gez p0, :cond_3

    .line 85
    .line 86
    const/4 p0, -0x1

    .line 87
    return p0

    .line 88
    :cond_3
    if-lez p0, :cond_4

    .line 89
    .line 90
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_4
    return v0
.end method

.method public d()Lorg/joda/time/DateTimeFieldType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/DateTimeComparator;->iLowerLimit:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Lorg/joda/time/DateTimeFieldType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/DateTimeComparator;->iUpperLimit:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/joda/time/DateTimeComparator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p1, Lorg/joda/time/DateTimeComparator;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/joda/time/DateTimeComparator;->iLowerLimit:Lorg/joda/time/DateTimeFieldType;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/joda/time/DateTimeComparator;->d()Lorg/joda/time/DateTimeFieldType;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/joda/time/DateTimeComparator;->iLowerLimit:Lorg/joda/time/DateTimeFieldType;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/joda/time/DateTimeComparator;->d()Lorg/joda/time/DateTimeFieldType;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lorg/joda/time/DateTimeComparator;->iUpperLimit:Lorg/joda/time/DateTimeFieldType;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/joda/time/DateTimeComparator;->e()Lorg/joda/time/DateTimeFieldType;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lorg/joda/time/DateTimeComparator;->iUpperLimit:Lorg/joda/time/DateTimeFieldType;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/joda/time/DateTimeComparator;->e()Lorg/joda/time/DateTimeFieldType;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return v1

    .line 54
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/DateTimeComparator;->iLowerLimit:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object p0, p0, Lorg/joda/time/DateTimeComparator;->iUpperLimit:Lorg/joda/time/DateTimeFieldType;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_1
    mul-int/lit8 v1, v1, 0x7b

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/joda/time/DateTimeComparator;->iLowerLimit:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joda/time/DateTimeComparator;->iUpperLimit:Lorg/joda/time/DateTimeFieldType;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/joda/time/DateTimeComparator;->iLowerLimit:Lorg/joda/time/DateTimeFieldType;

    .line 6
    .line 7
    const-string v3, "]"

    .line 8
    .line 9
    const-string v4, "DateTimeComparator["

    .line 10
    .line 11
    const-string v5, ""

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Lorg/joda/time/DateTimeFieldType;->N()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :goto_0
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    move-object v1, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v2}, Lorg/joda/time/DateTimeFieldType;->N()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "-"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lorg/joda/time/DateTimeComparator;->iUpperLimit:Lorg/joda/time/DateTimeFieldType;

    .line 60
    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {p0}, Lorg/joda/time/DateTimeFieldType;->N()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
