.class Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;
.super Lorg/joda/time/DateTimeFieldType;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/DateTimeFieldType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StandardDateTimeFieldType"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x909dc78ac7aL


# instance fields
.field public final transient W:Lorg/joda/time/DurationFieldType;

.field public final transient X:Lorg/joda/time/DurationFieldType;

.field private final iOrdinal:B


# direct methods
.method public constructor <init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/joda/time/DateTimeFieldType;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-byte p2, p0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->iOrdinal:B

    .line 5
    .line 6
    iput-object p3, p0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->W:Lorg/joda/time/DurationFieldType;

    .line 7
    .line 8
    iput-object p4, p0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->X:Lorg/joda/time/DurationFieldType;

    .line 9
    .line 10
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->iOrdinal:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->q()Lorg/joda/time/DateTimeFieldType;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->p()Lorg/joda/time/DateTimeFieldType;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_2
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->o()Lorg/joda/time/DateTimeFieldType;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_3
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->m()Lorg/joda/time/DateTimeFieldType;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_4
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->l()Lorg/joda/time/DateTimeFieldType;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_5
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->k()Lorg/joda/time/DateTimeFieldType;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_6
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->j()Lorg/joda/time/DateTimeFieldType;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_7
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->h()Lorg/joda/time/DateTimeFieldType;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_8
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->g()Lorg/joda/time/DateTimeFieldType;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_9
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->f()Lorg/joda/time/DateTimeFieldType;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_a
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->e()Lorg/joda/time/DateTimeFieldType;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_b
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->d()Lorg/joda/time/DateTimeFieldType;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_c
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->c()Lorg/joda/time/DateTimeFieldType;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_d
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->B()Lorg/joda/time/DateTimeFieldType;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_e
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->A()Lorg/joda/time/DateTimeFieldType;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_f
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->y()Lorg/joda/time/DateTimeFieldType;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_10
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->x()Lorg/joda/time/DateTimeFieldType;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_11
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->u()Lorg/joda/time/DateTimeFieldType;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_12
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->t()Lorg/joda/time/DateTimeFieldType;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_13
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->s()Lorg/joda/time/DateTimeFieldType;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_14
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->n()Lorg/joda/time/DateTimeFieldType;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_15
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->b()Lorg/joda/time/DateTimeFieldType;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_16
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->a()Lorg/joda/time/DateTimeFieldType;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public L()Lorg/joda/time/DurationFieldType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->W:Lorg/joda/time/DurationFieldType;

    .line 2
    .line 3
    return-object p0
.end method

.method public M(Lfq3/a;)Lfq3/b;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->c(Lfq3/a;)Lfq3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-byte p0, p0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->iOrdinal:B

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Ljava/lang/InternalError;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/InternalError;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :pswitch_0
    invoke-virtual {p1}, Lfq3/a;->G()Lfq3/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    invoke-virtual {p1}, Lfq3/a;->F()Lfq3/b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_2
    invoke-virtual {p1}, Lfq3/a;->O()Lfq3/b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_3
    invoke-virtual {p1}, Lfq3/a;->N()Lfq3/b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_4
    invoke-virtual {p1}, Lfq3/a;->J()Lfq3/b;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_5
    invoke-virtual {p1}, Lfq3/a;->H()Lfq3/b;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_6
    invoke-virtual {p1}, Lfq3/a;->A()Lfq3/b;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_7
    invoke-virtual {p1}, Lfq3/a;->e()Lfq3/b;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_8
    invoke-virtual {p1}, Lfq3/a;->f()Lfq3/b;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_9
    invoke-virtual {p1}, Lfq3/a;->B()Lfq3/b;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_a
    invoke-virtual {p1}, Lfq3/a;->x()Lfq3/b;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_b
    invoke-virtual {p1}, Lfq3/a;->h()Lfq3/b;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_c
    invoke-virtual {p1}, Lfq3/a;->U()Lfq3/b;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_d
    invoke-virtual {p1}, Lfq3/a;->X()Lfq3/b;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_e
    invoke-virtual {p1}, Lfq3/a;->Y()Lfq3/b;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_f
    invoke-virtual {p1}, Lfq3/a;->g()Lfq3/b;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_10
    invoke-virtual {p1}, Lfq3/a;->L()Lfq3/b;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_11
    invoke-virtual {p1}, Lfq3/a;->j()Lfq3/b;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_12
    invoke-virtual {p1}, Lfq3/a;->c0()Lfq3/b;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_13
    invoke-virtual {p1}, Lfq3/a;->d0()Lfq3/b;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_14
    invoke-virtual {p1}, Lfq3/a;->d()Lfq3/b;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_15
    invoke-virtual {p1}, Lfq3/a;->e0()Lfq3/b;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_16
    invoke-virtual {p1}, Lfq3/a;->l()Lfq3/b;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public O()Lorg/joda/time/DurationFieldType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->X:Lorg/joda/time/DurationFieldType;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-byte p0, p0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->iOrdinal:B

    .line 11
    .line 12
    check-cast p1, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    .line 13
    .line 14
    iget-byte p1, p1, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->iOrdinal:B

    .line 15
    .line 16
    if-ne p0, p1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-byte p0, p0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->iOrdinal:B

    .line 3
    .line 4
    shl-int p0, v0, p0

    .line 5
    .line 6
    return p0
.end method
