.class public final Lorg/joda/time/chrono/LimitChronology;
.super Lorg/joda/time/chrono/AssembledChronology;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/chrono/LimitChronology$a;,
        Lorg/joda/time/chrono/LimitChronology$LimitDurationField;,
        Lorg/joda/time/chrono/LimitChronology$LimitException;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6a7464792af0f66aL


# instance fields
.field final iLowerLimit:Lorg/joda/time/DateTime;

.field final iUpperLimit:Lorg/joda/time/DateTime;

.field public transient j0:Lorg/joda/time/chrono/LimitChronology;


# direct methods
.method public constructor <init>(Lfq3/a;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/joda/time/chrono/AssembledChronology;-><init>(Lfq3/a;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lorg/joda/time/chrono/LimitChronology;->iLowerLimit:Lorg/joda/time/DateTime;

    .line 6
    .line 7
    iput-object p3, p0, Lorg/joda/time/chrono/LimitChronology;->iUpperLimit:Lorg/joda/time/DateTime;

    .line 8
    .line 9
    return-void
.end method

.method public static n0(Lfq3/a;Lorg/joda/time/ReadableDateTime;Lorg/joda/time/ReadableDateTime;)Lorg/joda/time/chrono/LimitChronology;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Lorg/joda/time/ReadableDateTime;->m()Lorg/joda/time/DateTime;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    move-object p2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-interface {p2}, Lorg/joda/time/ReadableDateTime;->m()Lorg/joda/time/DateTime;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_1
    if-eqz p1, :cond_3

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    invoke-interface {p1, p2}, Lorg/joda/time/ReadableInstant;->n(Lorg/joda/time/ReadableInstant;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const-string p0, "The lower limit must be come before than the upper limit"

    .line 32
    .line 33
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_3
    :goto_2
    new-instance v0, Lorg/joda/time/chrono/LimitChronology;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1, p2}, Lorg/joda/time/chrono/LimitChronology;-><init>(Lfq3/a;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_4
    const-string p0, "Must supply a chronology"

    .line 44
    .line 45
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public a0()Lfq3/a;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeZone;->d:Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/LimitChronology;->b0(Lorg/joda/time/DateTimeZone;)Lfq3/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b0(Lorg/joda/time/DateTimeZone;)Lfq3/a;
    .locals 4

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
    sget-object v0, Lorg/joda/time/DateTimeZone;->d:Lorg/joda/time/DateTimeZone;

    .line 15
    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lorg/joda/time/chrono/LimitChronology;->j0:Lorg/joda/time/chrono/LimitChronology;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_2
    iget-object v1, p0, Lorg/joda/time/chrono/LimitChronology;->iLowerLimit:Lorg/joda/time/DateTime;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v1}, Lgq3/c;->J()Lorg/joda/time/MutableDateTime;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p1}, Lorg/joda/time/MutableDateTime;->i0(Lorg/joda/time/DateTimeZone;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lgq3/c;->m()Lorg/joda/time/DateTime;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_3
    iget-object v2, p0, Lorg/joda/time/chrono/LimitChronology;->iUpperLimit:Lorg/joda/time/DateTime;

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {v2}, Lgq3/c;->J()Lorg/joda/time/MutableDateTime;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p1}, Lorg/joda/time/MutableDateTime;->i0(Lorg/joda/time/DateTimeZone;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lgq3/c;->m()Lorg/joda/time/DateTime;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_4
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->h0()Lfq3/a;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, p1}, Lfq3/a;->b0(Lorg/joda/time/DateTimeZone;)Lfq3/a;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3, v1, v2}, Lorg/joda/time/chrono/LimitChronology;->n0(Lfq3/a;Lorg/joda/time/ReadableDateTime;Lorg/joda/time/ReadableDateTime;)Lorg/joda/time/chrono/LimitChronology;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-ne p1, v0, :cond_5

    .line 66
    .line 67
    iput-object v1, p0, Lorg/joda/time/chrono/LimitChronology;->j0:Lorg/joda/time/chrono/LimitChronology;

    .line 68
    .line 69
    :cond_5
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/joda/time/chrono/LimitChronology;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lorg/joda/time/chrono/LimitChronology;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->h0()Lfq3/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lorg/joda/time/chrono/AssembledChronology;->h0()Lfq3/a;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology;->o0()Lorg/joda/time/DateTime;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lorg/joda/time/chrono/LimitChronology;->o0()Lorg/joda/time/DateTime;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v1, v3}, Lorg/joda/time/field/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology;->p0()Lorg/joda/time/DateTime;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1}, Lorg/joda/time/chrono/LimitChronology;->p0()Lorg/joda/time/DateTime;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Lorg/joda/time/field/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    return v2
.end method

.method public g0(Lorg/joda/time/chrono/AssembledChronology$a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->l:Lfq3/c;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->m0(Lfq3/c;Ljava/util/HashMap;)Lfq3/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->l:Lfq3/c;

    .line 13
    .line 14
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->k:Lfq3/c;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->m0(Lfq3/c;Ljava/util/HashMap;)Lfq3/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->k:Lfq3/c;

    .line 21
    .line 22
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->j:Lfq3/c;

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->m0(Lfq3/c;Ljava/util/HashMap;)Lfq3/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->j:Lfq3/c;

    .line 29
    .line 30
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->i:Lfq3/c;

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->m0(Lfq3/c;Ljava/util/HashMap;)Lfq3/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->i:Lfq3/c;

    .line 37
    .line 38
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->h:Lfq3/c;

    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->m0(Lfq3/c;Ljava/util/HashMap;)Lfq3/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->h:Lfq3/c;

    .line 45
    .line 46
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->g:Lfq3/c;

    .line 47
    .line 48
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->m0(Lfq3/c;Ljava/util/HashMap;)Lfq3/c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->g:Lfq3/c;

    .line 53
    .line 54
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->f:Lfq3/c;

    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->m0(Lfq3/c;Ljava/util/HashMap;)Lfq3/c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->f:Lfq3/c;

    .line 61
    .line 62
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->e:Lfq3/c;

    .line 63
    .line 64
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->m0(Lfq3/c;Ljava/util/HashMap;)Lfq3/c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->e:Lfq3/c;

    .line 69
    .line 70
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->d:Lfq3/c;

    .line 71
    .line 72
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->m0(Lfq3/c;Ljava/util/HashMap;)Lfq3/c;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->d:Lfq3/c;

    .line 77
    .line 78
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->c:Lfq3/c;

    .line 79
    .line 80
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->m0(Lfq3/c;Ljava/util/HashMap;)Lfq3/c;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->c:Lfq3/c;

    .line 85
    .line 86
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->b:Lfq3/c;

    .line 87
    .line 88
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->m0(Lfq3/c;Ljava/util/HashMap;)Lfq3/c;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->b:Lfq3/c;

    .line 93
    .line 94
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->a:Lfq3/c;

    .line 95
    .line 96
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->m0(Lfq3/c;Ljava/util/HashMap;)Lfq3/c;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->a:Lfq3/c;

    .line 101
    .line 102
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->E:Lfq3/b;

    .line 103
    .line 104
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->l0(Lfq3/b;Ljava/util/HashMap;)Lfq3/b;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->E:Lfq3/b;

    .line 109
    .line 110
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->F:Lfq3/b;

    .line 111
    .line 112
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->l0(Lfq3/b;Ljava/util/HashMap;)Lfq3/b;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->F:Lfq3/b;

    .line 117
    .line 118
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->G:Lfq3/b;

    .line 119
    .line 120
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->l0(Lfq3/b;Ljava/util/HashMap;)Lfq3/b;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->G:Lfq3/b;

    .line 125
    .line 126
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->H:Lfq3/b;

    .line 127
    .line 128
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->l0(Lfq3/b;Ljava/util/HashMap;)Lfq3/b;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->H:Lfq3/b;

    .line 133
    .line 134
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->I:Lfq3/b;

    .line 135
    .line 136
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->l0(Lfq3/b;Ljava/util/HashMap;)Lfq3/b;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->I:Lfq3/b;

    .line 141
    .line 142
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->x:Lfq3/b;

    .line 143
    .line 144
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->l0(Lfq3/b;Ljava/util/HashMap;)Lfq3/b;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->x:Lfq3/b;

    .line 149
    .line 150
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->y:Lfq3/b;

    .line 151
    .line 152
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->l0(Lfq3/b;Ljava/util/HashMap;)Lfq3/b;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->y:Lfq3/b;

    .line 157
    .line 158
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->z:Lfq3/b;

    .line 159
    .line 160
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->l0(Lfq3/b;Ljava/util/HashMap;)Lfq3/b;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->z:Lfq3/b;

    .line 165
    .line 166
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->D:Lfq3/b;

    .line 167
    .line 168
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->l0(Lfq3/b;Ljava/util/HashMap;)Lfq3/b;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->D:Lfq3/b;

    .line 173
    .line 174
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->A:Lfq3/b;

    .line 175
    .line 176
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->l0(Lfq3/b;Ljava/util/HashMap;)Lfq3/b;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->A:Lfq3/b;

    .line 181
    .line 182
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->B:Lfq3/b;

    .line 183
    .line 184
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->l0(Lfq3/b;Ljava/util/HashMap;)Lfq3/b;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->B:Lfq3/b;

    .line 189
    .line 190
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->C:Lfq3/b;

    .line 191
    .line 192
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->l0(Lfq3/b;Ljava/util/HashMap;)Lfq3/b;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->C:Lfq3/b;

    .line 197
    .line 198
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->m:Lfq3/b;

    .line 199
    .line 200
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->l0(Lfq3/b;Ljava/util/HashMap;)Lfq3/b;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->m:Lfq3/b;

    .line 205
    .line 206
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->n:Lfq3/b;

    .line 207
    .line 208
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->l0(Lfq3/b;Ljava/util/HashMap;)Lfq3/b;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->n:Lfq3/b;

    .line 213
    .line 214
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->o:Lfq3/b;

    .line 215
    .line 216
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->l0(Lfq3/b;Ljava/util/HashMap;)Lfq3/b;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->o:Lfq3/b;

    .line 221
    .line 222
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->p:Lfq3/b;

    .line 223
    .line 224
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->l0(Lfq3/b;Ljava/util/HashMap;)Lfq3/b;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->p:Lfq3/b;

    .line 229
    .line 230
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->q:Lfq3/b;

    .line 231
    .line 232
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->l0(Lfq3/b;Ljava/util/HashMap;)Lfq3/b;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->q:Lfq3/b;

    .line 237
    .line 238
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->r:Lfq3/b;

    .line 239
    .line 240
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->l0(Lfq3/b;Ljava/util/HashMap;)Lfq3/b;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->r:Lfq3/b;

    .line 245
    .line 246
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->s:Lfq3/b;

    .line 247
    .line 248
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->l0(Lfq3/b;Ljava/util/HashMap;)Lfq3/b;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->s:Lfq3/b;

    .line 253
    .line 254
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->u:Lfq3/b;

    .line 255
    .line 256
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->l0(Lfq3/b;Ljava/util/HashMap;)Lfq3/b;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->u:Lfq3/b;

    .line 261
    .line 262
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->t:Lfq3/b;

    .line 263
    .line 264
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->l0(Lfq3/b;Ljava/util/HashMap;)Lfq3/b;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->t:Lfq3/b;

    .line 269
    .line 270
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->v:Lfq3/b;

    .line 271
    .line 272
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->l0(Lfq3/b;Ljava/util/HashMap;)Lfq3/b;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->v:Lfq3/b;

    .line 277
    .line 278
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->w:Lfq3/b;

    .line 279
    .line 280
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->l0(Lfq3/b;Ljava/util/HashMap;)Lfq3/b;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    iput-object p0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->w:Lfq3/b;

    .line 285
    .line 286
    return-void
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology;->o0()Lorg/joda/time/DateTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology;->o0()Lorg/joda/time/DateTime;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lgq3/c;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    const v2, 0x12ea67c5

    .line 19
    .line 20
    .line 21
    add-int/2addr v0, v2

    .line 22
    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology;->p0()Lorg/joda/time/DateTime;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology;->p0()Lorg/joda/time/DateTime;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lgq3/c;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_1
    add-int/2addr v0, v1

    .line 37
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->h0()Lfq3/a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    mul-int/lit8 p0, p0, 0x7

    .line 46
    .line 47
    add-int/2addr v0, p0

    .line 48
    return v0
.end method

.method public k0(JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology;->iLowerLimit:Lorg/joda/time/DateTime;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    cmp-long v0, p1, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lorg/joda/time/chrono/LimitChronology$LimitException;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-direct {p1, p0, p3, p2}, Lorg/joda/time/chrono/LimitChronology$LimitException;-><init>(Lorg/joda/time/chrono/LimitChronology;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology;->iUpperLimit:Lorg/joda/time/DateTime;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->c()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    cmp-long p1, p1, v0

    .line 30
    .line 31
    if-gez p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    new-instance p1, Lorg/joda/time/chrono/LimitChronology$LimitException;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p0, p3, p2}, Lorg/joda/time/chrono/LimitChronology$LimitException;-><init>(Lorg/joda/time/chrono/LimitChronology;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_3
    :goto_1
    return-void
.end method

.method public final l0(Lfq3/b;Ljava/util/HashMap;)Lfq3/b;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lfq3/b;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lfq3/b;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    new-instance v0, Lorg/joda/time/chrono/LimitChronology$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lfq3/b;->m()Lfq3/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1, p2}, Lorg/joda/time/chrono/LimitChronology;->m0(Lfq3/c;Ljava/util/HashMap;)Lfq3/c;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1}, Lfq3/b;->B()Lfq3/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v1, p2}, Lorg/joda/time/chrono/LimitChronology;->m0(Lfq3/c;Ljava/util/HashMap;)Lfq3/c;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p1}, Lfq3/b;->n()Lfq3/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v1, p2}, Lorg/joda/time/chrono/LimitChronology;->m0(Lfq3/c;Ljava/util/HashMap;)Lfq3/c;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v1, p0

    .line 51
    move-object v2, p1

    .line 52
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/LimitChronology$a;-><init>(Lorg/joda/time/chrono/LimitChronology;Lfq3/b;Lfq3/c;Lfq3/c;Lfq3/c;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :goto_0
    return-object v2
.end method

.method public final m0(Lfq3/c;Ljava/util/HashMap;)Lfq3/c;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lfq3/c;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lfq3/c;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Lorg/joda/time/chrono/LimitChronology$LimitDurationField;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lorg/joda/time/chrono/LimitChronology$LimitDurationField;-><init>(Lorg/joda/time/chrono/LimitChronology;Lfq3/c;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    :goto_0
    return-object p1
.end method

.method public o0()Lorg/joda/time/DateTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/LimitChronology;->iLowerLimit:Lorg/joda/time/DateTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public p0()Lorg/joda/time/DateTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/LimitChronology;->iUpperLimit:Lorg/joda/time/DateTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public q(IIII)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->h0()Lfq3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lfq3/a;->q(IIII)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    const-string p3, "resulting"

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/LimitChronology;->k0(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-wide p1
.end method

.method public s(IIIIIII)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->h0()Lfq3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move v6, p6

    .line 11
    move v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, Lfq3/a;->s(IIIIIII)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    const-string p3, "resulting"

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/LimitChronology;->k0(JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-wide p1
.end method

.method public t(JIIII)J
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/LimitChronology;->k0(JLjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->h0()Lfq3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-wide v2, p1

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    move v6, p5

    .line 13
    move v7, p6

    .line 14
    invoke-virtual/range {v1 .. v7}, Lfq3/a;->t(JIIII)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    const-string p3, "resulting"

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/LimitChronology;->k0(JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LimitChronology["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->h0()Lfq3/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lfq3/a;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology;->o0()Lorg/joda/time/DateTime;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "NoLimit"

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    move-object v2, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology;->o0()Lorg/joda/time/DateTime;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lgq3/a;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology;->p0()Lorg/joda/time/DateTime;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology;->p0()Lorg/joda/time/DateTime;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lgq3/a;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 p0, 0x5d

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
