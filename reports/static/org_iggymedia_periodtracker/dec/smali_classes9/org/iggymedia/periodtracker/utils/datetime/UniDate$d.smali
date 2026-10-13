.class public final Lorg/iggymedia/periodtracker/utils/datetime/UniDate$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/utils/datetime/UniDate;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/utils/datetime/UniDate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/utils/datetime/UniDate$d$a;
    }
.end annotation


# instance fields
.field public final d:Lorg/joda/time/DateTime;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/joda/time/DateTime;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$d;->d:Lorg/joda/time/DateTime;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lxo3/e;I)Lorg/iggymedia/periodtracker/utils/datetime/UniDate;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$d;->i(Lxo3/e;I)Lorg/iggymedia/periodtracker/utils/datetime/UniDate$d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$d;->j(Lorg/iggymedia/periodtracker/utils/datetime/UniDate$d;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e()Ljava/util/Date;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$d;->k()Lorg/joda/time/DateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lgq3/c;->E()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/utils/datetime/UniDate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    move-object v0, p1

    .line 8
    check-cast v0, Lorg/iggymedia/periodtracker/utils/datetime/UniDate;

    .line 9
    .line 10
    instance-of v2, v0, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$d;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    check-cast p1, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$d;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$d;->j(Lorg/iggymedia/periodtracker/utils/datetime/UniDate$d;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    instance-of p0, v0, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b;

    .line 26
    .line 27
    if-nez p0, :cond_4

    .line 28
    .line 29
    instance-of p0, v0, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$c;

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 35
    .line 36
    .line 37
    :cond_4
    :goto_0
    return v1
.end method

.method public g(Lxo3/d;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lxo3/d;->l()Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$d;->k()Lorg/joda/time/DateTime;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Lorg/joda/time/DateTimeZone;->m()Lorg/joda/time/DateTimeZone;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Lorg/joda/time/DateTime;->Q0(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1}, Lxo3/d;->o()Lorg/joda/time/DateTimeFieldType;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lgq3/a;->y(Lorg/joda/time/DateTimeFieldType;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$d;->toInstant()Lorg/joda/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lgq3/c;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public i(Lxo3/e;I)Lorg/iggymedia/periodtracker/utils/datetime/UniDate$d;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$d$a;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lapp/rive/c;->a()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    sget-object p1, Lorg/iggymedia/periodtracker/utils/datetime/UniDate;->Companion:Lorg/iggymedia/periodtracker/utils/datetime/UniDate$a;

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$d;->k()Lorg/joda/time/DateTime;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p2}, Lorg/joda/time/DateTime;->w0(I)Lorg/joda/time/DateTime;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$a;->c(Lorg/joda/time/DateTime;)Lorg/iggymedia/periodtracker/utils/datetime/UniDate$d;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    sget-object p1, Lorg/iggymedia/periodtracker/utils/datetime/UniDate;->Companion:Lorg/iggymedia/periodtracker/utils/datetime/UniDate$a;

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$d;->k()Lorg/joda/time/DateTime;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, p2}, Lorg/joda/time/DateTime;->u0(I)Lorg/joda/time/DateTime;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$a;->c(Lorg/joda/time/DateTime;)Lorg/iggymedia/periodtracker/utils/datetime/UniDate$d;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_2
    sget-object p1, Lorg/iggymedia/periodtracker/utils/datetime/UniDate;->Companion:Lorg/iggymedia/periodtracker/utils/datetime/UniDate$a;

    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$d;->k()Lorg/joda/time/DateTime;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, p2}, Lorg/joda/time/DateTime;->t0(I)Lorg/joda/time/DateTime;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$a;->c(Lorg/joda/time/DateTime;)Lorg/iggymedia/periodtracker/utils/datetime/UniDate$d;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    sget-object p1, Lorg/iggymedia/periodtracker/utils/datetime/UniDate;->Companion:Lorg/iggymedia/periodtracker/utils/datetime/UniDate$a;

    .line 75
    .line 76
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$d;->k()Lorg/joda/time/DateTime;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0, p2}, Lorg/joda/time/DateTime;->s0(I)Lorg/joda/time/DateTime;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$a;->c(Lorg/joda/time/DateTime;)Lorg/iggymedia/periodtracker/utils/datetime/UniDate$d;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_4
    sget-object p1, Lorg/iggymedia/periodtracker/utils/datetime/UniDate;->Companion:Lorg/iggymedia/periodtracker/utils/datetime/UniDate$a;

    .line 93
    .line 94
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$d;->k()Lorg/joda/time/DateTime;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0, p2}, Lorg/joda/time/DateTime;->x0(I)Lorg/joda/time/DateTime;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$a;->c(Lorg/joda/time/DateTime;)Lorg/iggymedia/periodtracker/utils/datetime/UniDate$d;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_5
    sget-object p1, Lorg/iggymedia/periodtracker/utils/datetime/UniDate;->Companion:Lorg/iggymedia/periodtracker/utils/datetime/UniDate$a;

    .line 111
    .line 112
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$d;->k()Lorg/joda/time/DateTime;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0, p2}, Lorg/joda/time/DateTime;->v0(I)Lorg/joda/time/DateTime;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$a;->c(Lorg/joda/time/DateTime;)Lorg/iggymedia/periodtracker/utils/datetime/UniDate$d;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_6
    sget-object p1, Lorg/iggymedia/periodtracker/utils/datetime/UniDate;->Companion:Lorg/iggymedia/periodtracker/utils/datetime/UniDate$a;

    .line 129
    .line 130
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$d;->k()Lorg/joda/time/DateTime;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0, p2}, Lorg/joda/time/DateTime;->y0(I)Lorg/joda/time/DateTime;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$a;->c(Lorg/joda/time/DateTime;)Lorg/iggymedia/periodtracker/utils/datetime/UniDate$d;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lorg/iggymedia/periodtracker/utils/datetime/UniDate$d;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$d;->toInstant()Lorg/joda/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$d;->toInstant()Lorg/joda/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lgq3/c;->e(Lorg/joda/time/ReadableInstant;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public k()Lorg/joda/time/DateTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$d;->d:Lorg/joda/time/DateTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public toInstant()Lorg/joda/time/Instant;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$d;->k()Lorg/joda/time/DateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lgq3/c;->toInstant()Lorg/joda/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$d;->k()Lorg/joda/time/DateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lgq3/a;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
