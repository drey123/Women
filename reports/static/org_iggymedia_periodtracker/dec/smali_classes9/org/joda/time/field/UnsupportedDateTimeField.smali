.class public final Lorg/joda/time/field/UnsupportedDateTimeField;
.super Lfq3/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static d:Ljava/util/HashMap; = null

.field private static final serialVersionUID:J = -0x1ad9252e642f962fL


# instance fields
.field private final iDurationField:Lfq3/c;

.field private final iType:Lorg/joda/time/DateTimeFieldType;


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeFieldType;Lfq3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfq3/b;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lorg/joda/time/field/UnsupportedDateTimeField;->iType:Lorg/joda/time/DateTimeFieldType;

    .line 9
    .line 10
    iput-object p2, p0, Lorg/joda/time/field/UnsupportedDateTimeField;->iDurationField:Lfq3/c;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lvl/i0;->a()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static declared-synchronized S(Lorg/joda/time/DateTimeFieldType;Lfq3/c;)Lorg/joda/time/field/UnsupportedDateTimeField;
    .locals 4

    .line 1
    const-class v0, Lorg/joda/time/field/UnsupportedDateTimeField;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/joda/time/field/UnsupportedDateTimeField;->d:Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v3, 0x7

    .line 12
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lorg/joda/time/field/UnsupportedDateTimeField;->d:Ljava/util/HashMap;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lorg/joda/time/field/UnsupportedDateTimeField;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->m()Lfq3/c;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eq v3, p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v2, v1

    .line 36
    :goto_0
    if-nez v2, :cond_2

    .line 37
    .line 38
    new-instance v2, Lorg/joda/time/field/UnsupportedDateTimeField;

    .line 39
    .line 40
    invoke-direct {v2, p0, p1}, Lorg/joda/time/field/UnsupportedDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;Lfq3/c;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lorg/joda/time/field/UnsupportedDateTimeField;->d:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {p1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_2
    monitor-exit v0

    .line 49
    return-object v2

    .line 50
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/UnsupportedDateTimeField;->iType:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/joda/time/field/UnsupportedDateTimeField;->iDurationField:Lfq3/c;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->S(Lorg/joda/time/DateTimeFieldType;Lfq3/c;)Lorg/joda/time/field/UnsupportedDateTimeField;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/UnsupportedDateTimeField;->iType:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joda/time/DateTimeFieldType;->N()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public B()Lfq3/c;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public D()Lorg/joda/time/DateTimeFieldType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/UnsupportedDateTimeField;->iType:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    return-object p0
.end method

.method public E(J)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->U()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public F()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public G()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public H(J)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->U()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public J(J)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->U()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public K(J)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->U()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public L(J)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->U()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public M(J)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->U()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public N(J)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->U()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public O(JI)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->U()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public Q(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->U()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final U()Ljava/lang/UnsupportedOperationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg/joda/time/field/UnsupportedDateTimeField;->iType:Lorg/joda/time/DateTimeFieldType;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " field is unsupported"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public a(JI)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->m()Lfq3/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lfq3/c;->a(JI)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public b(JJ)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->m()Lfq3/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lfq3/c;->e(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public c(J)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->U()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public d(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->U()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public e(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->U()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public f(Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->U()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public g(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->U()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public h(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->U()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public j(Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->U()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public k(JJ)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->m()Lfq3/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lfq3/c;->g(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public l(JJ)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->m()Lfq3/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lfq3/c;->j(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public m()Lfq3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/UnsupportedDateTimeField;->iDurationField:Lfq3/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public n()Lfq3/c;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public o(Ljava/util/Locale;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->U()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public p()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->U()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public q(J)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->U()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public s(Lorg/joda/time/ReadablePartial;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->U()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public t(Lorg/joda/time/ReadablePartial;[I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->U()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UnsupportedDateTimeField"

    .line 2
    .line 3
    return-object p0
.end method

.method public u()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->U()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public x(Lorg/joda/time/ReadablePartial;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->U()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public y(Lorg/joda/time/ReadablePartial;[I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->U()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method
