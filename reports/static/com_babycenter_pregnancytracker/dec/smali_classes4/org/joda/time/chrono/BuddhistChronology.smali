.class public final Lorg/joda/time/chrono/BuddhistChronology;
.super Lorg/joda/time/chrono/AssembledChronology;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final K:Lwx0;

.field public static final L:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final M:Lorg/joda/time/chrono/BuddhistChronology;

.field private static final serialVersionUID:J = -0x30383de30522ba0eL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwx0;

    .line 2
    .line 3
    invoke-direct {v0}, Lwx0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/joda/time/chrono/BuddhistChronology;->K:Lwx0;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/joda/time/chrono/BuddhistChronology;->L:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    sget-object v0, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/joda/time/chrono/BuddhistChronology;->T(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/BuddhistChronology;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lorg/joda/time/chrono/BuddhistChronology;->M:Lorg/joda/time/chrono/BuddhistChronology;

    .line 22
    .line 23
    return-void
.end method

.method public static T(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/BuddhistChronology;
    .locals 12

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/joda/time/DateTimeZone;->e()Lorg/joda/time/DateTimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    sget-object v0, Lorg/joda/time/chrono/BuddhistChronology;->L:Ljava/util/concurrent/ConcurrentHashMap;

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
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v10, Lorg/joda/time/chrono/BuddhistChronology;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    const/4 v11, 0x0

    .line 21
    invoke-static {p0, v11, v1}, Lorg/joda/time/chrono/GJChronology;->W(Lorg/joda/time/DateTimeZone;Lk0;I)Lorg/joda/time/chrono/GJChronology;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v10, v1, v11}, Lorg/joda/time/chrono/AssembledChronology;-><init>(Ljr1;Ljava/io/Serializable;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lorg/joda/time/DateTime;

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
    invoke-direct/range {v2 .. v10}, Lorg/joda/time/base/BaseDateTime;-><init>(IIIIIIILjr1;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lorg/joda/time/chrono/BuddhistChronology;

    .line 41
    .line 42
    invoke-static {v10, v2, v11}, Lorg/joda/time/chrono/LimitChronology;->W(Ljr1;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Lorg/joda/time/chrono/LimitChronology;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, ""

    .line 47
    .line 48
    invoke-direct {v1, v2, v3}, Lorg/joda/time/chrono/AssembledChronology;-><init>(Ljr1;Ljava/io/Serializable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lorg/joda/time/chrono/BuddhistChronology;

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    return-object v1
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->Q()Ljr1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lorg/joda/time/chrono/BuddhistChronology;->M:Lorg/joda/time/chrono/BuddhistChronology;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljr1;->m()Lorg/joda/time/DateTimeZone;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lorg/joda/time/chrono/BuddhistChronology;->T(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/BuddhistChronology;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final J()Ljr1;
    .locals 0

    .line 1
    sget-object p0, Lorg/joda/time/chrono/BuddhistChronology;->M:Lorg/joda/time/chrono/BuddhistChronology;

    .line 2
    .line 3
    return-object p0
.end method

.method public final K(Lorg/joda/time/DateTimeZone;)Ljr1;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/joda/time/DateTimeZone;->e()Lorg/joda/time/DateTimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->m()Lorg/joda/time/DateTimeZone;

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
    invoke-static {p1}, Lorg/joda/time/chrono/BuddhistChronology;->T(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/BuddhistChronology;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final P(Lm80;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->R()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lorg/joda/time/DurationFieldType;->a:Lorg/joda/time/DurationFieldType;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->j(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Lm80;->l:Ljb3;

    .line 14
    .line 15
    iget-object v0, p1, Lm80;->E:Lft2;

    .line 16
    .line 17
    new-instance v1, Ld17;

    .line 18
    .line 19
    new-instance v2, Lorg/joda/time/field/SkipUndoDateTimeField;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0}, Lorg/joda/time/field/SkipUndoDateTimeField;-><init>(Lorg/joda/time/chrono/BuddhistChronology;Lft2;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x21f

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Ld17;-><init>(Lft2;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p1, Lm80;->E:Lft2;

    .line 30
    .line 31
    new-instance v2, Lorg/joda/time/field/DelegatedDateTimeField;

    .line 32
    .line 33
    iget-object v3, p1, Lm80;->l:Ljb3;

    .line 34
    .line 35
    sget-object v4, Lorg/joda/time/DateTimeFieldType;->b:Lorg/joda/time/DateTimeFieldType;

    .line 36
    .line 37
    invoke-direct {v2, v1, v3, v4}, Lorg/joda/time/field/DelegatedDateTimeField;-><init>(Lft2;Ljb3;Lorg/joda/time/DateTimeFieldType;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p1, Lm80;->F:Lft2;

    .line 41
    .line 42
    iget-object v1, p1, Lm80;->B:Lft2;

    .line 43
    .line 44
    new-instance v2, Ld17;

    .line 45
    .line 46
    new-instance v3, Lorg/joda/time/field/SkipUndoDateTimeField;

    .line 47
    .line 48
    invoke-direct {v3, p0, v1}, Lorg/joda/time/field/SkipUndoDateTimeField;-><init>(Lorg/joda/time/chrono/BuddhistChronology;Lft2;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v3, v0}, Ld17;-><init>(Lft2;I)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p1, Lm80;->B:Lft2;

    .line 55
    .line 56
    new-instance p0, Ld17;

    .line 57
    .line 58
    iget-object v0, p1, Lm80;->F:Lft2;

    .line 59
    .line 60
    const/16 v1, 0x63

    .line 61
    .line 62
    invoke-direct {p0, v0, v1}, Ld17;-><init>(Lft2;I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ld73;

    .line 66
    .line 67
    iget-object v1, p1, Lm80;->l:Ljb3;

    .line 68
    .line 69
    sget-object v2, Lorg/joda/time/DateTimeFieldType;->a:Lorg/joda/time/DateTimeFieldType;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Ld73;-><init>(Lft2;Ljb3;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p1, Lm80;->H:Lft2;

    .line 75
    .line 76
    iget-object p0, v0, Ld73;->d:Lorg/joda/time/field/ScaledDurationField;

    .line 77
    .line 78
    iput-object p0, p1, Lm80;->k:Ljb3;

    .line 79
    .line 80
    new-instance p0, Lp48;

    .line 81
    .line 82
    invoke-direct {p0, v0}, Lp48;-><init>(Ld73;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Ld17;

    .line 86
    .line 87
    sget-object v1, Lorg/joda/time/DateTimeFieldType;->d:Lorg/joda/time/DateTimeFieldType;

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-direct {v0, p0, v1, v2}, Ld17;-><init>(Lft2;Lorg/joda/time/DateTimeFieldType;I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p1, Lm80;->G:Lft2;

    .line 94
    .line 95
    new-instance p0, Lp48;

    .line 96
    .line 97
    iget-object v0, p1, Lm80;->B:Lft2;

    .line 98
    .line 99
    iget-object v1, p1, Lm80;->k:Ljb3;

    .line 100
    .line 101
    sget-object v3, Lorg/joda/time/DateTimeFieldType;->i:Lorg/joda/time/DateTimeFieldType;

    .line 102
    .line 103
    invoke-direct {p0, v0, v1}, Lp48;-><init>(Lft2;Ljb3;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Ld17;

    .line 107
    .line 108
    invoke-direct {v0, p0, v3, v2}, Ld17;-><init>(Lft2;Lorg/joda/time/DateTimeFieldType;I)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p1, Lm80;->C:Lft2;

    .line 112
    .line 113
    sget-object p0, Lorg/joda/time/chrono/BuddhistChronology;->K:Lwx0;

    .line 114
    .line 115
    iput-object p0, p1, Lm80;->I:Lft2;

    .line 116
    .line 117
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->m()Lorg/joda/time/DateTimeZone;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lorg/joda/time/chrono/AssembledChronology;->m()Lorg/joda/time/DateTimeZone;

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

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->m()Lorg/joda/time/DateTimeZone;

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
    add-int/2addr p0, v0

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->m()Lorg/joda/time/DateTimeZone;

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
    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->f()Ljava/lang/String;

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
