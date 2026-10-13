.class public final Lorg/joda/time/chrono/BuddhistChronology;
.super Lorg/joda/time/chrono/AssembledChronology;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final j0:Lfq3/b;

.field public static final k0:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final l0:Lorg/joda/time/chrono/BuddhistChronology;

.field private static final serialVersionUID:J = -0x30383de30522ba0eL


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/joda/time/chrono/d;

    .line 2
    .line 3
    const-string v1, "BE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/joda/time/chrono/d;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/joda/time/chrono/BuddhistChronology;->j0:Lfq3/b;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/joda/time/chrono/BuddhistChronology;->k0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    sget-object v0, Lorg/joda/time/DateTimeZone;->d:Lorg/joda/time/DateTimeZone;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/joda/time/chrono/BuddhistChronology;->k0(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/BuddhistChronology;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/joda/time/chrono/BuddhistChronology;->l0:Lorg/joda/time/chrono/BuddhistChronology;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lfq3/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/joda/time/chrono/AssembledChronology;-><init>(Lfq3/a;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k0(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/BuddhistChronology;
    .locals 11

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/joda/time/DateTimeZone;->m()Lorg/joda/time/DateTimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    sget-object v0, Lorg/joda/time/chrono/BuddhistChronology;->k0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/joda/time/chrono/BuddhistChronology;

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    new-instance v10, Lorg/joda/time/chrono/BuddhistChronology;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p0, v1}, Lorg/joda/time/chrono/GJChronology;->p0(Lorg/joda/time/DateTimeZone;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/chrono/GJChronology;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v10, v2, v1}, Lorg/joda/time/chrono/BuddhistChronology;-><init>(Lfq3/a;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lorg/joda/time/DateTime;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-direct/range {v2 .. v10}, Lorg/joda/time/DateTime;-><init>(IIIIIIILfq3/a;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lorg/joda/time/chrono/BuddhistChronology;

    .line 40
    .line 41
    invoke-static {v10, v2, v1}, Lorg/joda/time/chrono/LimitChronology;->n0(Lfq3/a;Lorg/joda/time/ReadableDateTime;Lorg/joda/time/ReadableDateTime;)Lorg/joda/time/chrono/LimitChronology;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, ""

    .line 46
    .line 47
    invoke-direct {v3, v1, v2}, Lorg/joda/time/chrono/BuddhistChronology;-><init>(Lfq3/a;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lorg/joda/time/chrono/BuddhistChronology;

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    return-object v3

    .line 60
    :cond_2
    return-object v1
.end method

.method public static l0()Lorg/joda/time/chrono/BuddhistChronology;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/chrono/BuddhistChronology;->l0:Lorg/joda/time/chrono/BuddhistChronology;

    .line 2
    .line 3
    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->h0()Lfq3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lorg/joda/time/chrono/BuddhistChronology;->l0()Lorg/joda/time/chrono/BuddhistChronology;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lfq3/a;->u()Lorg/joda/time/DateTimeZone;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lorg/joda/time/chrono/BuddhistChronology;->k0(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/BuddhistChronology;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public a0()Lfq3/a;
    .locals 0

    .line 1
    sget-object p0, Lorg/joda/time/chrono/BuddhistChronology;->l0:Lorg/joda/time/chrono/BuddhistChronology;

    .line 2
    .line 3
    return-object p0
.end method

.method public b0(Lorg/joda/time/DateTimeZone;)Lfq3/a;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/joda/time/DateTimeZone;->m()Lorg/joda/time/DateTimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->u()Lorg/joda/time/DateTimeZone;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    invoke-static {p1}, Lorg/joda/time/chrono/BuddhistChronology;->k0(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/BuddhistChronology;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/joda/time/chrono/BuddhistChronology;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lorg/joda/time/chrono/BuddhistChronology;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->u()Lorg/joda/time/DateTimeZone;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lorg/joda/time/chrono/AssembledChronology;->u()Lorg/joda/time/DateTimeZone;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public g0(Lorg/joda/time/chrono/AssembledChronology$a;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->i0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lorg/joda/time/DurationFieldType;->c()Lorg/joda/time/DurationFieldType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->B(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->l:Lfq3/c;

    .line 16
    .line 17
    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->E:Lfq3/b;

    .line 18
    .line 19
    new-instance v1, Lorg/joda/time/field/e;

    .line 20
    .line 21
    new-instance v2, Lorg/joda/time/field/SkipUndoDateTimeField;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0}, Lorg/joda/time/field/SkipUndoDateTimeField;-><init>(Lfq3/a;Lfq3/b;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x21f

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lorg/joda/time/field/e;-><init>(Lfq3/b;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->E:Lfq3/b;

    .line 32
    .line 33
    new-instance v2, Lorg/joda/time/field/DelegatedDateTimeField;

    .line 34
    .line 35
    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$a;->l:Lfq3/c;

    .line 36
    .line 37
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->h0()Lorg/joda/time/DateTimeFieldType;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v2, v1, v3, v4}, Lorg/joda/time/field/DelegatedDateTimeField;-><init>(Lfq3/b;Lfq3/c;Lorg/joda/time/DateTimeFieldType;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p1, Lorg/joda/time/chrono/AssembledChronology$a;->F:Lfq3/b;

    .line 45
    .line 46
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->B:Lfq3/b;

    .line 47
    .line 48
    new-instance v2, Lorg/joda/time/field/e;

    .line 49
    .line 50
    new-instance v3, Lorg/joda/time/field/SkipUndoDateTimeField;

    .line 51
    .line 52
    invoke-direct {v3, p0, v1}, Lorg/joda/time/field/SkipUndoDateTimeField;-><init>(Lfq3/a;Lfq3/b;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v3, v0}, Lorg/joda/time/field/e;-><init>(Lfq3/b;I)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p1, Lorg/joda/time/chrono/AssembledChronology$a;->B:Lfq3/b;

    .line 59
    .line 60
    new-instance p0, Lorg/joda/time/field/e;

    .line 61
    .line 62
    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->F:Lfq3/b;

    .line 63
    .line 64
    const/16 v1, 0x63

    .line 65
    .line 66
    invoke-direct {p0, v0, v1}, Lorg/joda/time/field/e;-><init>(Lfq3/b;I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lorg/joda/time/field/c;

    .line 70
    .line 71
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->l:Lfq3/c;

    .line 72
    .line 73
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->D()Lorg/joda/time/DateTimeFieldType;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/16 v3, 0x64

    .line 78
    .line 79
    invoke-direct {v0, p0, v1, v2, v3}, Lorg/joda/time/field/c;-><init>(Lfq3/b;Lfq3/c;Lorg/joda/time/DateTimeFieldType;I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->H:Lfq3/b;

    .line 83
    .line 84
    invoke-virtual {v0}, Lfq3/b;->m()Lfq3/c;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iput-object p0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->k:Lfq3/c;

    .line 89
    .line 90
    new-instance p0, Lorg/joda/time/field/h;

    .line 91
    .line 92
    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->H:Lfq3/b;

    .line 93
    .line 94
    check-cast v0, Lorg/joda/time/field/c;

    .line 95
    .line 96
    invoke-direct {p0, v0}, Lorg/joda/time/field/h;-><init>(Lorg/joda/time/field/c;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lorg/joda/time/field/e;

    .line 100
    .line 101
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->g0()Lorg/joda/time/DateTimeFieldType;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-direct {v0, p0, v1, v2}, Lorg/joda/time/field/e;-><init>(Lfq3/b;Lorg/joda/time/DateTimeFieldType;I)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->G:Lfq3/b;

    .line 110
    .line 111
    new-instance p0, Lorg/joda/time/field/h;

    .line 112
    .line 113
    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->B:Lfq3/b;

    .line 114
    .line 115
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->k:Lfq3/c;

    .line 116
    .line 117
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->e0()Lorg/joda/time/DateTimeFieldType;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-direct {p0, v0, v1, v4, v3}, Lorg/joda/time/field/h;-><init>(Lfq3/b;Lfq3/c;Lorg/joda/time/DateTimeFieldType;I)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lorg/joda/time/field/e;

    .line 125
    .line 126
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->e0()Lorg/joda/time/DateTimeFieldType;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, p0, v1, v2}, Lorg/joda/time/field/e;-><init>(Lfq3/b;Lorg/joda/time/DateTimeFieldType;I)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->C:Lfq3/b;

    .line 134
    .line 135
    sget-object p0, Lorg/joda/time/chrono/BuddhistChronology;->j0:Lfq3/b;

    .line 136
    .line 137
    iput-object p0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->I:Lfq3/b;

    .line 138
    .line 139
    :cond_0
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->u()Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const v0, 0x1dc28427

    .line 10
    .line 11
    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->u()Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "BuddhistChronology["

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->p()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x5d

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    const-string p0, "BuddhistChronology"

    .line 32
    .line 33
    return-object p0
.end method
