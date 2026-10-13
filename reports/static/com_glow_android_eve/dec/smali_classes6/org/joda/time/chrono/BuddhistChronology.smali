.class public final Lorg/joda/time/chrono/BuddhistChronology;
.super Lorg/joda/time/chrono/AssembledChronology;
.source "BuddhistChronology.java"


# static fields
.field public static final N:Lorg/joda/time/DateTimeField;

.field public static final O:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lorg/joda/time/DateTimeZone;",
            "Lorg/joda/time/chrono/BuddhistChronology;",
            ">;"
        }
    .end annotation
.end field

.field public static final P:Lorg/joda/time/chrono/BuddhistChronology;

.field private static final serialVersionUID:J = -0x30383de30522ba0eL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/joda/time/chrono/BasicSingleEraDateTimeField;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/joda/time/chrono/BasicSingleEraDateTimeField;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/joda/time/chrono/BuddhistChronology;->N:Lorg/joda/time/DateTimeField;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/joda/time/chrono/BuddhistChronology;->O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    sget-object v0, Lorg/joda/time/DateTimeZone;->c:Lorg/joda/time/DateTimeZone;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/joda/time/chrono/BuddhistChronology;->S(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/BuddhistChronology;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lorg/joda/time/chrono/BuddhistChronology;->P:Lorg/joda/time/chrono/BuddhistChronology;

    .line 22
    .line 23
    return-void
.end method

.method public static S(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/BuddhistChronology;
    .locals 13

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/joda/time/DateTimeZone;->g()Lorg/joda/time/DateTimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    sget-object v0, Lorg/joda/time/chrono/BuddhistChronology;->O:Ljava/util/concurrent/ConcurrentHashMap;

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
    new-instance v1, Lorg/joda/time/chrono/BuddhistChronology;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-static {p0, v11, v2}, Lorg/joda/time/chrono/GJChronology;->T(Lorg/joda/time/DateTimeZone;Lorg/joda/time/ReadableInstant;I)Lorg/joda/time/chrono/GJChronology;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2, v11}, Lorg/joda/time/chrono/AssembledChronology;-><init>(Lorg/joda/time/Chronology;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v12, Lorg/joda/time/DateTime;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v2, v12

    .line 38
    move-object v10, v1

    .line 39
    invoke-direct/range {v2 .. v10}, Lorg/joda/time/base/BaseDateTime;-><init>(IIIIIIILorg/joda/time/Chronology;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lorg/joda/time/chrono/BuddhistChronology;

    .line 43
    .line 44
    invoke-static {v1, v12, v11}, Lorg/joda/time/chrono/LimitChronology;->V(Lorg/joda/time/Chronology;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Lorg/joda/time/chrono/LimitChronology;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v3, ""

    .line 49
    .line 50
    invoke-direct {v2, v1, v3}, Lorg/joda/time/chrono/AssembledChronology;-><init>(Lorg/joda/time/Chronology;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v1, p0

    .line 58
    check-cast v1, Lorg/joda/time/chrono/BuddhistChronology;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v1, v2

    .line 64
    :cond_2
    :goto_0
    return-object v1
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->b:Lorg/joda/time/Chronology;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/joda/time/chrono/BuddhistChronology;->P:Lorg/joda/time/chrono/BuddhistChronology;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->n()Lorg/joda/time/DateTimeZone;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lorg/joda/time/chrono/BuddhistChronology;->S(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/BuddhistChronology;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final K()Lorg/joda/time/Chronology;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/chrono/BuddhistChronology;->P:Lorg/joda/time/chrono/BuddhistChronology;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/joda/time/DateTimeZone;->g()Lorg/joda/time/DateTimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->n()Lorg/joda/time/DateTimeZone;

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
    invoke-static {p1}, Lorg/joda/time/chrono/BuddhistChronology;->S(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/BuddhistChronology;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final Q(Lorg/joda/time/chrono/AssembledChronology$Fields;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/joda/time/DurationFieldType;->c:Lorg/joda/time/DurationFieldType;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->r(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->l:Lorg/joda/time/DurationField;

    .line 12
    .line 13
    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->E:Lorg/joda/time/DateTimeField;

    .line 14
    .line 15
    new-instance v1, Lorg/joda/time/field/OffsetDateTimeField;

    .line 16
    .line 17
    new-instance v2, Lorg/joda/time/field/SkipUndoDateTimeField;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, Lorg/joda/time/field/SkipUndoDateTimeField;-><init>(Lorg/joda/time/Chronology;Lorg/joda/time/DateTimeField;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x21f

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lorg/joda/time/field/OffsetDateTimeField;-><init>(Lorg/joda/time/DateTimeField;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->E:Lorg/joda/time/DateTimeField;

    .line 28
    .line 29
    new-instance v2, Lorg/joda/time/field/DelegatedDateTimeField;

    .line 30
    .line 31
    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->l:Lorg/joda/time/DurationField;

    .line 32
    .line 33
    sget-object v4, Lorg/joda/time/DateTimeFieldType;->d:Lorg/joda/time/DateTimeFieldType;

    .line 34
    .line 35
    invoke-direct {v2, v1, v3, v4}, Lorg/joda/time/field/DelegatedDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DurationField;Lorg/joda/time/DateTimeFieldType;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->F:Lorg/joda/time/DateTimeField;

    .line 39
    .line 40
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->B:Lorg/joda/time/DateTimeField;

    .line 41
    .line 42
    new-instance v2, Lorg/joda/time/field/OffsetDateTimeField;

    .line 43
    .line 44
    new-instance v3, Lorg/joda/time/field/SkipUndoDateTimeField;

    .line 45
    .line 46
    invoke-direct {v3, p0, v1}, Lorg/joda/time/field/SkipUndoDateTimeField;-><init>(Lorg/joda/time/Chronology;Lorg/joda/time/DateTimeField;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3, v0}, Lorg/joda/time/field/OffsetDateTimeField;-><init>(Lorg/joda/time/DateTimeField;I)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->B:Lorg/joda/time/DateTimeField;

    .line 53
    .line 54
    new-instance v0, Lorg/joda/time/field/OffsetDateTimeField;

    .line 55
    .line 56
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->F:Lorg/joda/time/DateTimeField;

    .line 57
    .line 58
    const/16 v2, 0x63

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Lorg/joda/time/field/OffsetDateTimeField;-><init>(Lorg/joda/time/DateTimeField;I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lorg/joda/time/field/DividedDateTimeField;

    .line 64
    .line 65
    iget-object v2, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->l:Lorg/joda/time/DurationField;

    .line 66
    .line 67
    invoke-direct {v1, v0, v2}, Lorg/joda/time/field/DividedDateTimeField;-><init>(Lorg/joda/time/field/DecoratedDateTimeField;Lorg/joda/time/DurationField;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->H:Lorg/joda/time/DateTimeField;

    .line 71
    .line 72
    iget-object v0, v1, Lorg/joda/time/field/DividedDateTimeField;->e:Lorg/joda/time/field/ScaledDurationField;

    .line 73
    .line 74
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->k:Lorg/joda/time/DurationField;

    .line 75
    .line 76
    new-instance v0, Lorg/joda/time/field/RemainderDateTimeField;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lorg/joda/time/field/RemainderDateTimeField;-><init>(Lorg/joda/time/field/DividedDateTimeField;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lorg/joda/time/field/OffsetDateTimeField;

    .line 82
    .line 83
    sget-object v2, Lorg/joda/time/DateTimeFieldType;->f:Lorg/joda/time/DateTimeFieldType;

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-direct {v1, v0, v2, v3}, Lorg/joda/time/field/OffsetDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeFieldType;I)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->G:Lorg/joda/time/DateTimeField;

    .line 90
    .line 91
    new-instance v0, Lorg/joda/time/field/RemainderDateTimeField;

    .line 92
    .line 93
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->B:Lorg/joda/time/DateTimeField;

    .line 94
    .line 95
    iget-object v2, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->k:Lorg/joda/time/DurationField;

    .line 96
    .line 97
    sget-object v4, Lorg/joda/time/DateTimeFieldType;->k:Lorg/joda/time/DateTimeFieldType;

    .line 98
    .line 99
    invoke-direct {v0, v1, v2}, Lorg/joda/time/field/RemainderDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DurationField;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lorg/joda/time/field/OffsetDateTimeField;

    .line 103
    .line 104
    invoke-direct {v1, v0, v4, v3}, Lorg/joda/time/field/OffsetDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeFieldType;I)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->C:Lorg/joda/time/DateTimeField;

    .line 108
    .line 109
    sget-object v0, Lorg/joda/time/chrono/BuddhistChronology;->N:Lorg/joda/time/DateTimeField;

    .line 110
    .line 111
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->I:Lorg/joda/time/DateTimeField;

    .line 112
    .line 113
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

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
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->n()Lorg/joda/time/DateTimeZone;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lorg/joda/time/chrono/AssembledChronology;->n()Lorg/joda/time/DateTimeZone;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->n()Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/DateTimeZone;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x1dc28427

    .line 10
    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->n()Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "BuddhistChronology["

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lorg/joda/time/DateTimeZone;->b:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v2, 0x5d

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->o(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "BuddhistChronology"

    .line 24
    .line 25
    :goto_0
    return-object v0
.end method
