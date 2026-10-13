.class public final Led2;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Llo3;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/ui/welcome/welcomeDatePicker/WelcomeDatePicker;Lpy0;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Led2;->a:I

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Led2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Led2;->b:Z

    .line 14
    .line 15
    invoke-static {}, Lrw1;->j()Ljava/util/Calendar;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    const/16 v4, 0x118

    .line 32
    .line 33
    invoke-virtual {v3, v2, v4}, Ljava/util/Calendar;->add(II)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lrw1;->v(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Led2;->d:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object p2, p2, Lpy0;->r:Lkotlin/Lazy;

    .line 47
    .line 48
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-ltz p2, :cond_0

    .line 59
    .line 60
    const/16 v4, 0x29

    .line 61
    .line 62
    if-ge p2, v4, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p2, 0x4

    .line 66
    :goto_0
    rsub-int/lit8 p2, p2, 0x28

    .line 67
    .line 68
    const/4 v4, 0x3

    .line 69
    invoke-virtual {v3, v4, p2}, Ljava/util/Calendar;->add(II)V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, Led2;->e:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    const/4 v4, 0x2

    .line 79
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const/4 v6, 0x5

    .line 84
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    new-instance v7, Ldd2;

    .line 89
    .line 90
    invoke-direct {v7, p0, v0}, Ldd2;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    iput-object p0, p1, Lcom/babycenter/pregbaby/ui/welcome/welcomeDatePicker/WelcomeDatePicker;->n:Ldd2;

    .line 95
    .line 96
    invoke-virtual {p1, p2, v5, v3}, Lcom/babycenter/pregbaby/ui/welcome/welcomeDatePicker/WelcomeDatePicker;->b(III)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/babycenter/pregbaby/ui/welcome/welcomeDatePicker/WelcomeDatePicker;->a()V

    .line 100
    .line 101
    .line 102
    iput-object v7, p1, Lcom/babycenter/pregbaby/ui/welcome/welcomeDatePicker/WelcomeDatePicker;->n:Ldd2;

    .line 103
    .line 104
    invoke-static {}, Lrw1;->j()Ljava/util/Calendar;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const/16 p2, -0x10

    .line 109
    .line 110
    invoke-virtual {p0, v1, p2}, Ljava/util/Calendar;->add(II)V

    .line 111
    .line 112
    .line 113
    const/16 p2, 0xd

    .line 114
    .line 115
    const/4 v0, -0x1

    .line 116
    invoke-virtual {p0, p2, v0}, Ljava/util/Calendar;->add(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    invoke-virtual {p1, v7, v8}, Lcom/babycenter/pregbaby/ui/welcome/welcomeDatePicker/WelcomeDatePicker;->setMinDate(J)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-le p2, p0, :cond_1

    .line 139
    .line 140
    invoke-static {v2}, Lrw1;->v(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const/16 p2, 0xb

    .line 145
    .line 146
    invoke-virtual {p0, v4, p2}, Ljava/util/Calendar;->set(II)V

    .line 147
    .line 148
    .line 149
    const/16 p2, 0x1f

    .line 150
    .line 151
    invoke-virtual {p0, v6, p2}, Ljava/util/Calendar;->set(II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    goto :goto_1

    .line 159
    :cond_1
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/babycenter/pregbaby/ui/welcome/welcomeDatePicker/WelcomeDatePicker;->setMaxDate(J)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public constructor <init>(Le63;Lc63;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Led2;->a:I

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led2;->e:Ljava/lang/Object;

    .line 192
    iput-object p2, p0, Led2;->c:Ljava/lang/Object;

    .line 193
    iget-boolean p2, p2, Lc63;->c:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 194
    :cond_0
    iget p1, p1, Le63;->g:I

    .line 195
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Led2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf63;Ld63;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Led2;->a:I

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led2;->e:Ljava/lang/Object;

    .line 197
    iput-object p2, p0, Led2;->c:Ljava/lang/Object;

    .line 198
    iget-boolean p2, p2, Ld63;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 199
    :cond_0
    iget p1, p1, Lf63;->g:I

    .line 200
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Led2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lig3;Ljx8;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Led2;->a:I

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    new-instance v0, Ljw4;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ljw4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Led2;->e:Ljava/lang/Object;

    .line 183
    iput-object p1, p0, Led2;->d:Ljava/lang/Object;

    .line 184
    iput-object p2, p0, Led2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 36

    move-object/from16 v0, p0

    const/4 v1, 0x3

    iput v1, v0, Led2;->a:I

    .line 171
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 172
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Led2;->c:Ljava/lang/Object;

    .line 173
    new-instance v2, Lfab;

    iget-object v1, v0, Led2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/16 v34, 0x0

    const v35, 0x1fffffa

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 174
    invoke-direct/range {v2 .. v35}, Lfab;-><init>(Ljava/lang/String;Lr9b;Ljava/lang/String;Ljava/lang/String;Lsq2;Lsq2;JJJLw82;ILht0;JJJJZLv47;IJIILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 175
    iput-object v2, v0, Led2;->d:Ljava/lang/Object;

    .line 176
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 177
    new-instance v2, Ljava/util/LinkedHashSet;

    const/4 v3, 0x1

    invoke-static {v3}, Ll06;->a(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v3, 0x0

    .line 178
    aget-object v1, v1, v3

    .line 179
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 180
    iput-object v2, v0, Led2;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llo3;Lhm9;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Led2;->a:I

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-object p1, p0, Led2;->c:Ljava/lang/Object;

    .line 169
    iput-object p2, p0, Led2;->d:Ljava/lang/Object;

    .line 170
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Led2;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpu3;Z)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Led2;->a:I

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led2;->e:Ljava/lang/Object;

    .line 186
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Led2;->d:Ljava/lang/Object;

    .line 187
    iput-boolean p2, p0, Led2;->b:Z

    .line 188
    new-instance p1, Lg85;

    if-eqz p2, :cond_0

    const/16 p2, 0x2000

    goto :goto_0

    :cond_0
    const/16 p2, 0x400

    .line 189
    :goto_0
    invoke-direct {p1, p2}, Lg85;-><init>(I)V

    .line 190
    new-instance p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object p2, p0, Led2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget v0, p0, Led2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Led2;->e:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lf63;

    .line 10
    .line 11
    invoke-static {v2, p0, v1}, Lf63;->f(Lf63;Led2;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast v2, Le63;

    .line 16
    .line 17
    invoke-static {v2, p0, v1}, Le63;->f(Le63;Led2;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()La37;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Led2;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Led2;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lfab;

    .line 11
    .line 12
    iget-object v1, v1, Lfab;->j:Lw82;

    .line 13
    .line 14
    iget-boolean v1, v1, Lw82;->d:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "Cannot set backoff criteria on an idle mode job"

    .line 20
    .line 21
    invoke-static {v0}, Lxv0;->q(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    :goto_0
    new-instance v1, La37;

    .line 26
    .line 27
    iget-object v3, v0, Led2;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/util/UUID;

    .line 30
    .line 31
    iget-object v4, v0, Led2;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lfab;

    .line 34
    .line 35
    iget-object v5, v0, Led2;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Ljava/util/Set;

    .line 38
    .line 39
    invoke-direct {v1, v3, v4, v5}, La37;-><init>(Ljava/util/UUID;Lfab;Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Led2;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lfab;

    .line 45
    .line 46
    iget-object v3, v3, Lfab;->j:Lw82;

    .line 47
    .line 48
    iget-object v4, v3, Lw82;->i:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x1

    .line 55
    const/4 v6, 0x0

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    iget-boolean v4, v3, Lw82;->e:Z

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    iget-boolean v4, v3, Lw82;->c:Z

    .line 63
    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    iget-boolean v3, v3, Lw82;->d:Z

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v3, v6

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    move v3, v5

    .line 74
    :goto_2
    iget-object v4, v0, Led2;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lfab;

    .line 77
    .line 78
    iget-boolean v7, v4, Lfab;->q:Z

    .line 79
    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    if-nez v3, :cond_5

    .line 83
    .line 84
    iget-wide v7, v4, Lfab;->g:J

    .line 85
    .line 86
    const-wide/16 v9, 0x0

    .line 87
    .line 88
    cmp-long v3, v7, v9

    .line 89
    .line 90
    if-gtz v3, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    const-string v0, "Expedited jobs cannot be delayed"

    .line 94
    .line 95
    invoke-static {v0}, Lxv0;->q(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_5
    const-string v0, "Expedited jobs only support network and storage constraints"

    .line 100
    .line 101
    invoke-static {v0}, Lxv0;->q(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_6
    :goto_3
    iget-object v2, v4, Lfab;->x:Ljava/lang/String;

    .line 106
    .line 107
    const/16 v3, 0x7f

    .line 108
    .line 109
    if-nez v2, :cond_9

    .line 110
    .line 111
    iget-object v2, v4, Lfab;->c:Ljava/lang/String;

    .line 112
    .line 113
    const-string v7, "."

    .line 114
    .line 115
    filled-new-array {v7}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v2, v7}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-ne v7, v5, :cond_7

    .line 128
    .line 129
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/lang/String;

    .line 141
    .line 142
    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-gt v5, v3, :cond_8

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_8
    invoke-static {v3, v2}, Lal9;->C(ILjava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :goto_5
    iput-object v2, v4, Lfab;->x:Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-le v4, v3, :cond_a

    .line 161
    .line 162
    iget-object v4, v0, Led2;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, Lfab;

    .line 165
    .line 166
    invoke-static {v3, v2}, Lal9;->C(ILjava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iput-object v2, v4, Lfab;->x:Ljava/lang/String;

    .line 171
    .line 172
    :cond_a
    :goto_6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iput-object v2, v0, Led2;->c:Ljava/lang/Object;

    .line 180
    .line 181
    new-instance v3, Lfab;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object v2, v0, Led2;->d:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Lfab;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-object v6, v2, Lfab;->c:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v5, v2, Lfab;->b:Lr9b;

    .line 200
    .line 201
    iget-object v7, v2, Lfab;->d:Ljava/lang/String;

    .line 202
    .line 203
    new-instance v8, Lsq2;

    .line 204
    .line 205
    iget-object v9, v2, Lfab;->e:Lsq2;

    .line 206
    .line 207
    invoke-direct {v8, v9}, Lsq2;-><init>(Lsq2;)V

    .line 208
    .line 209
    .line 210
    new-instance v9, Lsq2;

    .line 211
    .line 212
    iget-object v10, v2, Lfab;->f:Lsq2;

    .line 213
    .line 214
    invoke-direct {v9, v10}, Lsq2;-><init>(Lsq2;)V

    .line 215
    .line 216
    .line 217
    iget-wide v10, v2, Lfab;->g:J

    .line 218
    .line 219
    iget-wide v12, v2, Lfab;->h:J

    .line 220
    .line 221
    iget-wide v14, v2, Lfab;->i:J

    .line 222
    .line 223
    move-object/from16 v37, v1

    .line 224
    .line 225
    new-instance v1, Lw82;

    .line 226
    .line 227
    move-object/from16 v16, v3

    .line 228
    .line 229
    iget-object v3, v2, Lfab;->j:Lw82;

    .line 230
    .line 231
    invoke-direct {v1, v3}, Lw82;-><init>(Lw82;)V

    .line 232
    .line 233
    .line 234
    iget v3, v2, Lfab;->k:I

    .line 235
    .line 236
    move-object/from16 v17, v1

    .line 237
    .line 238
    iget-object v1, v2, Lfab;->l:Lht0;

    .line 239
    .line 240
    move/from16 v19, v3

    .line 241
    .line 242
    move-object/from16 v18, v4

    .line 243
    .line 244
    iget-wide v3, v2, Lfab;->m:J

    .line 245
    .line 246
    move-wide/from16 v20, v3

    .line 247
    .line 248
    iget-wide v3, v2, Lfab;->n:J

    .line 249
    .line 250
    move-wide/from16 v22, v3

    .line 251
    .line 252
    iget-wide v3, v2, Lfab;->o:J

    .line 253
    .line 254
    move-wide/from16 v24, v3

    .line 255
    .line 256
    iget-wide v3, v2, Lfab;->p:J

    .line 257
    .line 258
    move-object/from16 v26, v1

    .line 259
    .line 260
    iget-boolean v1, v2, Lfab;->q:Z

    .line 261
    .line 262
    move/from16 v27, v1

    .line 263
    .line 264
    iget-object v1, v2, Lfab;->r:Lv47;

    .line 265
    .line 266
    move-object/from16 v28, v1

    .line 267
    .line 268
    iget v1, v2, Lfab;->s:I

    .line 269
    .line 270
    move-wide/from16 v29, v3

    .line 271
    .line 272
    iget-wide v3, v2, Lfab;->u:J

    .line 273
    .line 274
    move/from16 v31, v1

    .line 275
    .line 276
    iget v1, v2, Lfab;->v:I

    .line 277
    .line 278
    move/from16 v32, v1

    .line 279
    .line 280
    iget v1, v2, Lfab;->w:I

    .line 281
    .line 282
    move/from16 v33, v1

    .line 283
    .line 284
    iget-object v1, v2, Lfab;->x:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v2, v2, Lfab;->y:Ljava/lang/Boolean;

    .line 287
    .line 288
    const/high16 v36, 0x80000

    .line 289
    .line 290
    move-object/from16 v34, v1

    .line 291
    .line 292
    move-object/from16 v35, v2

    .line 293
    .line 294
    move-wide/from16 v38, v3

    .line 295
    .line 296
    move-object/from16 v3, v16

    .line 297
    .line 298
    move-object/from16 v16, v17

    .line 299
    .line 300
    move-object/from16 v4, v18

    .line 301
    .line 302
    move/from16 v17, v19

    .line 303
    .line 304
    move-wide/from16 v19, v20

    .line 305
    .line 306
    move-wide/from16 v21, v22

    .line 307
    .line 308
    move-wide/from16 v23, v24

    .line 309
    .line 310
    move-object/from16 v18, v26

    .line 311
    .line 312
    move-wide/from16 v25, v29

    .line 313
    .line 314
    move/from16 v29, v31

    .line 315
    .line 316
    move-wide/from16 v30, v38

    .line 317
    .line 318
    invoke-direct/range {v3 .. v36}, Lfab;-><init>(Ljava/lang/String;Lr9b;Ljava/lang/String;Ljava/lang/String;Lsq2;Lsq2;JJJLw82;ILht0;JJJJZLv47;IJIILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 319
    .line 320
    .line 321
    iput-object v3, v0, Led2;->d:Ljava/lang/Object;

    .line 322
    .line 323
    return-object v37
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Led2;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Led2;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Le63;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, p0, v0}, Le63;->f(Le63;Led2;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Led2;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lc63;

    .line 16
    .line 17
    iget-object p0, p0, Lc63;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Le63;->N(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-static {v1, p0, v0}, Le63;->f(Le63;Led2;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public d()Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, Led2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf63;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Led2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ld63;

    .line 9
    .line 10
    iget-object v2, v1, Ld63;->f:Led2;

    .line 11
    .line 12
    if-ne v2, p0, :cond_1

    .line 13
    .line 14
    iget-boolean v2, v1, Ld63;->e:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Led2;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, [Z

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aput-boolean v4, v2, v3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v1, v1, Ld63;->d:[Ljava/io/File;

    .line 30
    .line 31
    aget-object v1, v1, v3

    .line 32
    .line 33
    iget-object p0, p0, Led2;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lf63;

    .line 36
    .line 37
    iget-object p0, p0, Lf63;->a:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p0
.end method

.method public e()Ljava/io/OutputStream;
    .locals 5

    .line 1
    iget-object v0, p0, Led2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le63;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Led2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lc63;

    .line 9
    .line 10
    iget-object v2, v1, Lc63;->d:Led2;

    .line 11
    .line 12
    if-ne v2, p0, :cond_1

    .line 13
    .line 14
    iget-boolean v2, v1, Lc63;->c:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Led2;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, [Z

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aput-boolean v4, v2, v3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :goto_0
    invoke-virtual {v1, v3}, Lc63;->b(I)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    :try_start_2
    iget-object v2, p0, Led2;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Le63;

    .line 42
    .line 43
    iget-object v2, v2, Le63;->a:Ljava/io/File;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_3
    new-instance v2, Ljava/io/FileOutputStream;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    .line 52
    .line 53
    :goto_1
    :try_start_4
    new-instance v1, Lb63;

    .line 54
    .line 55
    invoke-direct {v1, p0, v2}, Lb63;-><init>(Led2;Ljava/io/FileOutputStream;)V

    .line 56
    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-object v1

    .line 60
    :catch_1
    sget-object p0, Le63;->p:Lz53;

    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-object p0

    .line 64
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    throw p0
.end method

.method public endTracks()V
    .locals 3

    .line 1
    iget-object v0, p0, Led2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget-object v1, p0, Led2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Llo3;

    .line 8
    .line 9
    invoke-interface {v1}, Llo3;->endTracks()V

    .line 10
    .line 11
    .line 12
    iget-boolean p0, p0, Led2;->b:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge p0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lkm9;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v1, Lkm9;->i:Z

    .line 31
    .line 32
    add-int/lit8 p0, p0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public f(Lht0;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Led2;->b:Z

    .line 11
    .line 12
    iget-object p0, p0, Led2;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lfab;

    .line 15
    .line 16
    iput-object p1, p0, Lfab;->l:Lht0;

    .line 17
    .line 18
    sget p1, Lfab;->z:I

    .line 19
    .line 20
    const-wide/16 v2, 0x2710

    .line 21
    .line 22
    const-wide/32 v4, 0x112a880

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x2710

    .line 26
    .line 27
    invoke-static/range {v0 .. v5}, Lkotlin/ranges/a;->d(JJJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lfab;->m:J

    .line 32
    .line 33
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Led2;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lg85;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lg85;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    monitor-exit p0

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Led2;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lg85;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    new-instance p1, Lhq8;

    .line 39
    .line 40
    const/16 p2, 0xb

    .line 41
    .line 42
    invoke-direct {p1, p0, p2}, Lhq8;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Led2;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p2, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object p0, p0, Led2;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lpu3;

    .line 59
    .line 60
    iget-object p0, p0, Lpu3;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lba6;

    .line 63
    .line 64
    iget-object p0, p0, Lba6;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lah2;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lah2;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 69
    .line 70
    .line 71
    return v0

    .line 72
    :cond_2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    return v0

    .line 79
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1
.end method

.method public seekMap(Lph8;)V
    .locals 0

    .line 1
    iget-object p0, p0, Led2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llo3;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Llo3;->seekMap(Lph8;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public track(II)Lr4a;
    .locals 3

    .line 1
    iget-object v0, p0, Led2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget-object v1, p0, Led2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Llo3;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p2, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Led2;->b:Z

    .line 14
    .line 15
    invoke-interface {v1, p1, p2}, Llo3;->track(II)Lr4a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lkm9;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    new-instance v2, Lkm9;

    .line 30
    .line 31
    invoke-interface {v1, p1, p2}, Llo3;->track(II)Lr4a;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p0, p0, Led2;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lhm9;

    .line 38
    .line 39
    invoke-direct {v2, p2, p0}, Lkm9;-><init>(Lr4a;Lhm9;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method
