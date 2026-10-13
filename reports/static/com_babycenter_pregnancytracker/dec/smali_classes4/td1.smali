.class public final Ltd1;
.super Lng1;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lsd2;


# static fields
.field public static final m:Ltd1;

.field public static final n:Ltd1;

.field public static final o:Ltd1;

.field public static final p:Ltd1;

.field public static final q:Ltd1;

.field public static final r:Ltd1;

.field public static final s:Ltd1;


# instance fields
.field public final synthetic l:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltd1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltd1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltd1;->m:Ltd1;

    .line 8
    .line 9
    new-instance v0, Ltd1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ltd1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ltd1;->n:Ltd1;

    .line 16
    .line 17
    new-instance v0, Ltd1;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ltd1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ltd1;->o:Ltd1;

    .line 24
    .line 25
    new-instance v0, Ltd1;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Ltd1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ltd1;->p:Ltd1;

    .line 32
    .line 33
    new-instance v0, Ltd1;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Ltd1;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ltd1;->q:Ltd1;

    .line 40
    .line 41
    new-instance v0, Ltd1;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Ltd1;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ltd1;->r:Ltd1;

    .line 48
    .line 49
    new-instance v0, Ltd1;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Ltd1;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Ltd1;->s:Ltd1;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltd1;->l:I

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lng1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    .line 1
    iget p0, p0, Ltd1;->l:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class p0, Ljava/lang/String;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-class p0, Lry7;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-class p0, Lk0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :pswitch_3
    const-class p0, Ljava/lang/Long;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_4
    const-class p0, Ljava/util/Date;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_5
    const-class p0, Ljava/util/Calendar;

    .line 24
    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ljava/lang/Object;Lorg/joda/time/DateTimeZone;)Ljr1;
    .locals 4

    .line 1
    iget v0, p0, Ltd1;->l:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lng1;->i(Ljava/lang/Object;Lorg/joda/time/DateTimeZone;)Ljr1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    check-cast p1, Lry7;

    .line 12
    .line 13
    invoke-interface {p1}, Lry7;->getChronology()Ljr1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lyt2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->T()Lorg/joda/time/chrono/ISOChronology;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    invoke-virtual {p0, p2}, Ljr1;->K(Lorg/joda/time/DateTimeZone;)Ljr1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :sswitch_1
    check-cast p1, Lk0;

    .line 31
    .line 32
    invoke-virtual {p1}, Lk0;->getChronology()Ljr1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lorg/joda/time/chrono/ISOChronology;->U(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ISOChronology;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Ljr1;->m()Lorg/joda/time/DateTimeZone;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eq p1, p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Ljr1;->K(Lorg/joda/time/DateTimeZone;)Ljr1;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    invoke-static {p2}, Lorg/joda/time/chrono/ISOChronology;->U(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ISOChronology;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_2
    :goto_0
    return-object p0

    .line 60
    :sswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v0, ".BuddhistCalendar"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    invoke-static {p2}, Lorg/joda/time/chrono/BuddhistChronology;->T(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/BuddhistChronology;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    instance-of p0, p1, Ljava/util/GregorianCalendar;

    .line 82
    .line 83
    if-eqz p0, :cond_7

    .line 84
    .line 85
    check-cast p1, Ljava/util/GregorianCalendar;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/GregorianCalendar;->getGregorianChange()Ljava/util/Date;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    const-wide/high16 v0, -0x8000000000000000L

    .line 96
    .line 97
    cmp-long v0, p0, v0

    .line 98
    .line 99
    const/4 v1, 0x4

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    invoke-static {p2, v1}, Lorg/joda/time/chrono/GregorianChronology;->u0(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/GregorianChronology;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    cmp-long v0, p0, v2

    .line 113
    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    invoke-static {p2, v1}, Lorg/joda/time/chrono/JulianChronology;->u0(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/JulianChronology;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    sget-object v0, Lorg/joda/time/chrono/GJChronology;->K:Lorg/joda/time/Instant;

    .line 122
    .line 123
    invoke-virtual {v0}, Lorg/joda/time/Instant;->a()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    cmp-long v0, p0, v2

    .line 128
    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    const/4 p0, 0x0

    .line 132
    goto :goto_1

    .line 133
    :cond_6
    new-instance v0, Lorg/joda/time/Instant;

    .line 134
    .line 135
    invoke-direct {v0, p0, p1}, Lorg/joda/time/Instant;-><init>(J)V

    .line 136
    .line 137
    .line 138
    move-object p0, v0

    .line 139
    :goto_1
    invoke-static {p2, p0, v1}, Lorg/joda/time/chrono/GJChronology;->W(Lorg/joda/time/DateTimeZone;Lk0;I)Lorg/joda/time/chrono/GJChronology;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    invoke-static {p2}, Lorg/joda/time/chrono/ISOChronology;->U(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ISOChronology;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    :goto_2
    return-object p0

    .line 149
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x4 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public k(Ljava/lang/Object;Ljr1;)J
    .locals 1

    .line 1
    iget v0, p0, Ltd1;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1, p2}, Lng1;->k(Ljava/lang/Object;Ljr1;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    sget-object p0, Lfs4;->e0:Lgt2;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lgt2;->i(Ljr1;)Lgt2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Lgt2;->b(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :pswitch_2
    check-cast p1, Lk0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lk0;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0

    .line 31
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0

    .line 38
    :pswitch_4
    check-cast p1, Ljava/util/Date;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    return-wide p0

    .line 45
    :pswitch_5
    check-cast p1, Ljava/util/Calendar;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    return-wide p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public m(Lorg/joda/time/LocalDateTime;Ljava/lang/Object;Ljr1;)[I
    .locals 5

    .line 1
    iget v0, p0, Ltd1;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lng1;->m(Lorg/joda/time/LocalDateTime;Ljava/lang/Object;Ljr1;)[I

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p2, Lry7;

    .line 12
    .line 13
    const/4 p0, 0x4

    .line 14
    new-array p3, p0, [I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    move v1, v0

    .line 18
    :goto_0
    if-ge v1, p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lqw0;->c(I)Lorg/joda/time/DateTimeFieldType;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p2, v2}, Lry7;->O0(Lorg/joda/time/DateTimeFieldType;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    aput v2, p3, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p2, v0

    .line 34
    :goto_1
    const/4 v1, 0x0

    .line 35
    if-ge p2, p0, :cond_3

    .line 36
    .line 37
    aget v2, p3, p2

    .line 38
    .line 39
    invoke-interface {p1}, Lry7;->getChronology()Ljr1;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p1, p2, v3}, Lqw0;->b(ILjr1;)Lft2;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lft2;->t()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-lt v2, v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3}, Lft2;->o()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-gt v2, v4, :cond_1

    .line 58
    .line 59
    add-int/lit8 p2, p2, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance p0, Lorg/joda/time/IllegalFieldValueException;

    .line 63
    .line 64
    invoke-virtual {v3}, Lft2;->y()Lorg/joda/time/DateTimeFieldType;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {v3}, Lft2;->o()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-direct {p0, p1, p2, v1, p3}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_2
    new-instance p0, Lorg/joda/time/IllegalFieldValueException;

    .line 85
    .line 86
    invoke-virtual {v3}, Lft2;->y()Lorg/joda/time/DateTimeFieldType;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {v3}, Lft2;->t()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-direct {p0, p1, p2, p3, v1}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_3
    :goto_2
    if-ge v0, p0, :cond_6

    .line 107
    .line 108
    aget p2, p3, v0

    .line 109
    .line 110
    invoke-interface {p1}, Lry7;->getChronology()Ljr1;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p1, v0, v2}, Lqw0;->b(ILjr1;)Lft2;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, p1, p3}, Lft2;->v(Lorg/joda/time/LocalDateTime;[I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-lt p2, v3, :cond_5

    .line 123
    .line 124
    invoke-virtual {v2, p1, p3}, Lft2;->r(Lorg/joda/time/LocalDateTime;[I)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-gt p2, v3, :cond_4

    .line 129
    .line 130
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    new-instance p0, Lorg/joda/time/IllegalFieldValueException;

    .line 134
    .line 135
    invoke-virtual {v2}, Lft2;->y()Lorg/joda/time/DateTimeFieldType;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {v2, p1, p3}, Lft2;->r(Lorg/joda/time/LocalDateTime;[I)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {p0, v0, p2, v1, p1}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_5
    new-instance p0, Lorg/joda/time/IllegalFieldValueException;

    .line 156
    .line 157
    invoke-virtual {v2}, Lft2;->y()Lorg/joda/time/DateTimeFieldType;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {v2, p1, p3}, Lft2;->v(Lorg/joda/time/LocalDateTime;[I)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {p0, v0, p2, p1, v1}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :cond_6
    return-object p3

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lorg/joda/time/LocalDateTime;Ljava/lang/Object;Ljr1;Lgt2;)[I
    .locals 3

    .line 1
    iget v0, p0, Ltd1;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lng1;->n(Lorg/joda/time/LocalDateTime;Ljava/lang/Object;Ljr1;Lgt2;)[I

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p4, Lgt2;->e:Lorg/joda/time/DateTimeZone;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3, p0}, Ljr1;->K(Lorg/joda/time/DateTimeZone;)Ljr1;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :cond_0
    invoke-virtual {p4, p3}, Lgt2;->i(Ljr1;)Lgt2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lgt2;->b(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    check-cast p3, Lorg/joda/time/chrono/BaseChronology;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x4

    .line 35
    new-array p2, p0, [I

    .line 36
    .line 37
    const/4 p4, 0x0

    .line 38
    :goto_0
    if-ge p4, p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, p4}, Lqw0;->c(I)Lorg/joda/time/DateTimeFieldType;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, p3}, Lorg/joda/time/DateTimeFieldType;->b(Ljr1;)Lft2;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v0, v1}, Lft2;->c(J)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    aput v2, p2, p4

    .line 53
    .line 54
    add-int/lit8 p4, p4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object p2

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
