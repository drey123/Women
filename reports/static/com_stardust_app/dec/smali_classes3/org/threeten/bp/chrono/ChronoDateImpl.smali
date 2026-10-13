.class abstract Lorg/threeten/bp/chrono/ChronoDateImpl;
.super Lorg/threeten/bp/chrono/a;
.source "ChronoDateImpl.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lorg/threeten/bp/chrono/a;",
        ">",
        "Lorg/threeten/bp/chrono/a;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x572fb054bf61a0b8L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/chrono/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public B(JLfg/h;)Lorg/threeten/bp/chrono/ChronoDateImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lfg/h;",
            ")",
            "Lorg/threeten/bp/chrono/ChronoDateImpl<",
            "TD;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p3, " not valid for chronology "

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/a;->u()Lorg/threeten/bp/chrono/b;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p3}, Lorg/threeten/bp/chrono/b;->n()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :pswitch_0
    const/16 p3, 0x3e8

    .line 50
    .line 51
    invoke-static {p3, p1, p2}, LJb/n;->h(IJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/ChronoDateImpl;->E(J)Lorg/threeten/bp/chrono/ChronoDateImpl;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_1
    const/16 p3, 0x64

    .line 61
    .line 62
    invoke-static {p3, p1, p2}, LJb/n;->h(IJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/ChronoDateImpl;->E(J)Lorg/threeten/bp/chrono/ChronoDateImpl;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_2
    const/16 p3, 0xa

    .line 72
    .line 73
    invoke-static {p3, p1, p2}, LJb/n;->h(IJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/ChronoDateImpl;->E(J)Lorg/threeten/bp/chrono/ChronoDateImpl;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/ChronoDateImpl;->E(J)Lorg/threeten/bp/chrono/ChronoDateImpl;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/ChronoDateImpl;->D(J)Lorg/threeten/bp/chrono/ChronoDateImpl;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_5
    const/4 p3, 0x7

    .line 93
    invoke-static {p3, p1, p2}, LJb/n;->h(IJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/ChronoDateImpl;->C(J)Lorg/threeten/bp/chrono/ChronoDateImpl;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/ChronoDateImpl;->C(J)Lorg/threeten/bp/chrono/ChronoDateImpl;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_0
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/a;->u()Lorg/threeten/bp/chrono/b;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p3, p0, p1, p2}, Lfg/h;->a(Lfg/a;J)Lfg/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/b;->f(Lfg/a;)Lorg/threeten/bp/chrono/a;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lorg/threeten/bp/chrono/ChronoDateImpl;

    .line 120
    .line 121
    return-object p1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract C(J)Lorg/threeten/bp/chrono/ChronoDateImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lorg/threeten/bp/chrono/ChronoDateImpl<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract D(J)Lorg/threeten/bp/chrono/ChronoDateImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lorg/threeten/bp/chrono/ChronoDateImpl<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract E(J)Lorg/threeten/bp/chrono/ChronoDateImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lorg/threeten/bp/chrono/ChronoDateImpl<",
            "TD;>;"
        }
    .end annotation
.end method

.method public bridge synthetic g(JLfg/h;)Lfg/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/ChronoDateImpl;->B(JLfg/h;)Lorg/threeten/bp/chrono/ChronoDateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public s(Lorg/threeten/bp/LocalTime;)Lcg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/LocalTime;",
            ")",
            "Lcg/a<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;-><init>(Lorg/threeten/bp/chrono/a;Lorg/threeten/bp/LocalTime;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic x(JLfg/h;)Lorg/threeten/bp/chrono/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/ChronoDateImpl;->B(JLfg/h;)Lorg/threeten/bp/chrono/ChronoDateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
