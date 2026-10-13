.class public final synthetic Lsq9;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lsq9;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lsq9;->c:I

    .line 8
    .line 9
    iput-object p2, p0, Lsq9;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 12
    iput p3, p0, Lsq9;->a:I

    iput-object p1, p0, Lsq9;->b:Ljava/lang/String;

    iput p2, p0, Lsq9;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lsq9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lsq9;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget p0, p0, Lsq9;->c:I

    .line 8
    .line 9
    check-cast p1, Lfd8;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v0, "UPDATE workspec SET stop_reason=? WHERE id=?"

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    int-to-long v4, p0

    .line 24
    :try_start_0
    invoke-interface {p1, v2, v4, v5}, Lkd8;->o(IJ)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1, v3}, Lkd8;->F(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lkd8;->N0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v0, "UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)"

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :try_start_1
    invoke-interface {p1, v2, v3}, Lkd8;->F(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    int-to-long v2, p0

    .line 57
    invoke-interface {p1, v1, v2, v3}, Lkd8;->o(IJ)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lkd8;->N0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :catchall_1
    move-exception p0

    .line 70
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 78
    .line 79
    invoke-interface {p1, v0}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :try_start_2
    invoke-interface {p1, v2, v3}, Lkd8;->F(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    int-to-long v2, p0

    .line 87
    invoke-interface {p1, v1, v2, v3}, Lkd8;->o(IJ)V

    .line 88
    .line 89
    .line 90
    const-string p0, "work_spec_id"

    .line 91
    .line 92
    invoke-static {p1, p0}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    const-string v0, "generation"

    .line 97
    .line 98
    invoke-static {p1, v0}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const-string v1, "system_id"

    .line 103
    .line 104
    invoke-static {p1, v1}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-interface {p1}, Lkd8;->N0()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_0

    .line 113
    .line 114
    invoke-interface {p1, p0}, Lkd8;->t0(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p1, v0}, Lkd8;->getLong(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    long-to-int v0, v2

    .line 123
    invoke-interface {p1, v1}, Lkd8;->getLong(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    long-to-int v1, v1

    .line 128
    new-instance v2, Lrq9;

    .line 129
    .line 130
    invoke-direct {v2, p0, v0, v1}, Lrq9;-><init>(Ljava/lang/String;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catchall_2
    move-exception p0

    .line 135
    goto :goto_1

    .line 136
    :cond_0
    const/4 v2, 0x0

    .line 137
    :goto_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 142
    .line 143
    .line 144
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
