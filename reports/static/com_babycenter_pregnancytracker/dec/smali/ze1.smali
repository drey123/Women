.class public final Lze1;
.super Lfpa;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final f:Lyb8;

.field public final g:Ls00;

.field public final h:Lt00;

.field public final i:Lt00;


# direct methods
.method public constructor <init>(Lyb8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lze1;->f:Lyb8;

    .line 5
    .line 6
    new-instance p1, Ls00;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, v0}, Ls00;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lze1;->g:Ls00;

    .line 13
    .line 14
    new-instance p1, Lt00;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lt00;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lze1;->h:Lt00;

    .line 20
    .line 21
    new-instance p1, Lt00;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-direct {p1, v0}, Lt00;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lze1;->i:Lt00;

    .line 28
    .line 29
    return-void
.end method

.method public static I(Lze1;Ljava/lang/String;Ljava/lang/String;JJ)Lj04;
    .locals 12

    .line 1
    sget-object v0, Lzj3;->Calendar:Lzj3;

    .line 2
    .line 3
    invoke-static {v0}, Ludb;->h(Lzj3;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Luj3;->Deleted:Luj3;

    .line 7
    .line 8
    invoke-static {v0}, Lv9b;->p(Luj3;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lze1;->f:Lyb8;

    .line 19
    .line 20
    const-string v1, "Appointments"

    .line 21
    .line 22
    const-string v2, "Events"

    .line 23
    .line 24
    const-string v3, "Notes"

    .line 25
    .line 26
    const-string v4, "Symptoms"

    .line 27
    .line 28
    const-string v6, "SymptomItems"

    .line 29
    .line 30
    filled-new-array {v3, v4, v6, v1, v2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    new-instance v1, Lve1;

    .line 35
    .line 36
    const-string v3, "Calendar"

    .line 37
    .line 38
    move-object v10, p0

    .line 39
    move-object v2, p1

    .line 40
    move-object v4, p2

    .line 41
    move-wide v6, p3

    .line 42
    move-wide/from16 v8, p5

    .line 43
    .line 44
    invoke-direct/range {v1 .. v10}, Lve1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLze1;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    invoke-static {v0, p0, v11, v1}, Ld94;->l(Lyb8;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lj04;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static J(Lze1;Ljava/lang/String;JJ)Lj04;
    .locals 11

    .line 1
    sget-object v0, Lzj3;->Calendar:Lzj3;

    .line 2
    .line 3
    invoke-static {v0}, Ludb;->h(Lzj3;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Luj3;->Deleted:Luj3;

    .line 7
    .line 8
    invoke-static {v0}, Lv9b;->p(Luj3;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lze1;->f:Lyb8;

    .line 19
    .line 20
    const-string v1, "Appointments"

    .line 21
    .line 22
    const-string v2, "Events"

    .line 23
    .line 24
    const-string v3, "Notes"

    .line 25
    .line 26
    const-string v5, "Symptoms"

    .line 27
    .line 28
    const-string v6, "SymptomItems"

    .line 29
    .line 30
    filled-new-array {v3, v5, v6, v1, v2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    new-instance v1, Lxe1;

    .line 35
    .line 36
    const-string v3, "Calendar"

    .line 37
    .line 38
    move-object v9, p0

    .line 39
    move-object v2, p1

    .line 40
    move-wide v5, p2

    .line 41
    move-wide v7, p4

    .line 42
    invoke-direct/range {v1 .. v9}, Lxe1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLze1;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    invoke-static {v0, p0, v10, v1}, Ld94;->l(Lyb8;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lj04;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Laf1;

    .line 2
    .line 3
    new-instance v0, Lue1;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lue1;-><init>(Lze1;Laf1;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lze1;->f:Lyb8;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p0, p1, v1, v0, p2}, Ln99;->C(Lyb8;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final E(Lfd8;Le20;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Le20;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lb20;

    .line 6
    .line 7
    iget-object v1, v0, Lb20;->a:Le20;

    .line 8
    .line 9
    invoke-virtual {v1}, Llw8;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v2, p2, Llw8;->c:I

    .line 17
    .line 18
    const/16 v3, 0x3e7

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-le v2, v3, :cond_1

    .line 23
    .line 24
    new-instance v0, Lwe1;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, v5}, Lwe1;-><init>(Lze1;Lfd8;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v4, v0}, Loi5;->v(Le20;ZLkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string p0, "SELECT `EventUid`,`Type`,`Note` FROM `Appointments` WHERE `EventUid` IN ("

    .line 34
    .line 35
    invoke-static {p0}, Lle2;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget v1, v1, Llw8;->c:I

    .line 40
    .line 41
    invoke-static {v1, p0}, Lnl0;->f(ILjava/lang/StringBuilder;)V

    .line 42
    .line 43
    .line 44
    const-string v1, ")"

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p1, p0}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0}, Lb20;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move v0, v5

    .line 62
    :goto_0
    move-object v1, p1

    .line 63
    check-cast v1, La20;

    .line 64
    .line 65
    invoke-virtual {v1}, La20;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, La20;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {p0, v0, v1}, Lkd8;->F(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    add-int/2addr v0, v5

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    :try_start_0
    const-string p1, "EventUid"

    .line 83
    .line 84
    invoke-static {p0, p1}, Lfpa;->k(Lkd8;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    const/4 v0, -0x1

    .line 89
    if-ne p1, v0, :cond_3

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p0}, Lkd8;->N0()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-interface {p0, p1}, Lkd8;->t0(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p2, v0}, Llw8;->containsKey(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-interface {p0, v4}, Lkd8;->t0(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {p0, v5}, Lkd8;->t0(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v3, 0x2

    .line 120
    invoke-interface {p0, v3}, Lkd8;->t0(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v6, Lv00;

    .line 125
    .line 126
    invoke-direct {v6, v1, v2, v3}, Lv00;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v0, v6}, Llw8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method public final F(Lfd8;Le20;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Le20;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lb20;

    .line 6
    .line 7
    iget-object v1, v0, Lb20;->a:Le20;

    .line 8
    .line 9
    invoke-virtual {v1}, Llw8;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v2, p2, Llw8;->c:I

    .line 17
    .line 18
    const/16 v3, 0x3e7

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-le v2, v3, :cond_1

    .line 22
    .line 23
    new-instance v0, Lwe1;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, p0, p1, v1}, Lwe1;-><init>(Lze1;Lfd8;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v4, v0}, Loi5;->v(Le20;ZLkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string p0, "SELECT `EventUid`,`Text` FROM `Notes` WHERE `EventUid` IN ("

    .line 34
    .line 35
    invoke-static {p0}, Lle2;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget v1, v1, Llw8;->c:I

    .line 40
    .line 41
    invoke-static {v1, p0}, Lnl0;->f(ILjava/lang/StringBuilder;)V

    .line 42
    .line 43
    .line 44
    const-string v1, ")"

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p1, p0}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0}, Lb20;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v0, 0x1

    .line 62
    move v1, v0

    .line 63
    :goto_0
    move-object v2, p1

    .line 64
    check-cast v2, La20;

    .line 65
    .line 66
    invoke-virtual {v2}, La20;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2}, La20;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {p0, v1, v2}, Lkd8;->F(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    add-int/2addr v1, v0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    :try_start_0
    const-string p1, "EventUid"

    .line 84
    .line 85
    invoke-static {p0, p1}, Lfpa;->k(Lkd8;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    const/4 v1, -0x1

    .line 90
    if-ne p1, v1, :cond_3

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p0}, Lkd8;->N0()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-interface {p0, p1}, Lkd8;->t0(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p2, v1}, Llw8;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    invoke-interface {p0, v4}, Lkd8;->t0(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {p0, v0}, Lkd8;->t0(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v5, Let6;

    .line 121
    .line 122
    invoke-direct {v5, v2, v3}, Let6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v1, v5}, Llw8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method public final G(Lfd8;Le20;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Le20;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lb20;

    .line 10
    .line 11
    iget-object v3, v2, Lb20;->a:Le20;

    .line 12
    .line 13
    invoke-virtual {v3}, Llw8;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget v4, v1, Llw8;->c:I

    .line 21
    .line 22
    const/16 v5, 0x3e7

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    if-le v4, v5, :cond_1

    .line 27
    .line 28
    new-instance v2, Lwe1;

    .line 29
    .line 30
    move-object/from16 v3, p0

    .line 31
    .line 32
    invoke-direct {v2, v3, v0, v6}, Lwe1;-><init>(Lze1;Lfd8;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v7, v2}, Loi5;->v(Le20;ZLkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string v4, "SELECT `_id`,`LocalId`,`EventUid`,`Name`,`Order`,`Icon`,`Url`,`Severity`,`Note` FROM `SymptomItems` WHERE `EventUid` IN ("

    .line 40
    .line 41
    invoke-static {v4}, Lle2;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget v3, v3, Llw8;->c:I

    .line 46
    .line 47
    invoke-static {v3, v4}, Lnl0;->f(ILjava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    const-string v3, ")"

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v0, v3}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2}, Lb20;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move v2, v7

    .line 68
    :goto_0
    move-object v4, v0

    .line 69
    check-cast v4, La20;

    .line 70
    .line 71
    invoke-virtual {v4}, La20;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    invoke-virtual {v4}, La20;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v3, v2, v4}, Lkd8;->F(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    add-int/2addr v2, v7

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    :try_start_0
    const-string v0, "EventUid"

    .line 89
    .line 90
    invoke-static {v3, v0}, Lfpa;->k(Lkd8;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    const/4 v2, -0x1

    .line 95
    if-ne v0, v2, :cond_3

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {v3}, Lkd8;->N0()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    invoke-interface {v3, v0}, Lkd8;->t0(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Llw8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/util/List;

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-interface {v3, v6}, Lkd8;->getLong(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    invoke-interface {v3, v7}, Lkd8;->getLong(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v11

    .line 127
    const/4 v4, 0x2

    .line 128
    invoke-interface {v3, v4}, Lkd8;->t0(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    const/4 v4, 0x3

    .line 133
    invoke-interface {v3, v4}, Lkd8;->t0(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    const/4 v4, 0x4

    .line 138
    invoke-interface {v3, v4}, Lkd8;->getLong(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    long-to-int v15, v4

    .line 143
    const/4 v4, 0x5

    .line 144
    invoke-interface {v3, v4}, Lkd8;->isNull(I)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    const/4 v8, 0x0

    .line 149
    if-eqz v5, :cond_4

    .line 150
    .line 151
    move-object/from16 v16, v8

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    invoke-interface {v3, v4}, Lkd8;->t0(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    move-object/from16 v16, v4

    .line 159
    .line 160
    :goto_2
    const/4 v4, 0x6

    .line 161
    invoke-interface {v3, v4}, Lkd8;->isNull(I)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_5

    .line 166
    .line 167
    move-object/from16 v17, v8

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    invoke-interface {v3, v4}, Lkd8;->t0(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    move-object/from16 v17, v4

    .line 175
    .line 176
    :goto_3
    const/4 v4, 0x7

    .line 177
    invoke-interface {v3, v4}, Lkd8;->t0(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v18

    .line 181
    const/16 v4, 0x8

    .line 182
    .line 183
    invoke-interface {v3, v4}, Lkd8;->isNull(I)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_6

    .line 188
    .line 189
    :goto_4
    move-object/from16 v19, v8

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_6
    invoke-interface {v3, v4}, Lkd8;->t0(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    goto :goto_4

    .line 197
    :goto_5
    new-instance v8, Lho9;

    .line 198
    .line 199
    invoke-direct/range {v8 .. v19}, Lho9;-><init>(JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    goto :goto_6

    .line 208
    :cond_7
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :goto_6
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 213
    .line 214
    .line 215
    throw v0
.end method

.method public final H(Lfd8;Le20;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Le20;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lb20;

    .line 6
    .line 7
    iget-object v1, v0, Lb20;->a:Le20;

    .line 8
    .line 9
    invoke-virtual {v1}, Llw8;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v2, p2, Llw8;->c:I

    .line 17
    .line 18
    const/16 v3, 0x3e7

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-le v2, v3, :cond_1

    .line 22
    .line 23
    new-instance v0, Lwe1;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, p0, p1, v1}, Lwe1;-><init>(Lze1;Lfd8;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v4, v0}, Loi5;->v(Le20;ZLkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string p0, "SELECT `EventUid`,`Text` FROM `Symptoms` WHERE `EventUid` IN ("

    .line 34
    .line 35
    invoke-static {p0}, Lle2;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget v1, v1, Llw8;->c:I

    .line 40
    .line 41
    invoke-static {v1, p0}, Lnl0;->f(ILjava/lang/StringBuilder;)V

    .line 42
    .line 43
    .line 44
    const-string v1, ")"

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p1, p0}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0}, Lb20;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v0, 0x1

    .line 62
    move v1, v0

    .line 63
    :goto_0
    move-object v2, p1

    .line 64
    check-cast v2, La20;

    .line 65
    .line 66
    invoke-virtual {v2}, La20;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2}, La20;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {p0, v1, v2}, Lkd8;->F(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    add-int/2addr v1, v0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    :try_start_0
    const-string p1, "EventUid"

    .line 84
    .line 85
    invoke-static {p0, p1}, Lfpa;->k(Lkd8;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    const/4 v1, -0x1

    .line 90
    if-ne p1, v1, :cond_3

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p0}, Lkd8;->N0()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-interface {p0, p1}, Lkd8;->t0(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p2, v1}, Llw8;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    invoke-interface {p0, v4}, Lkd8;->t0(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {p0, v0}, Lkd8;->t0(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v5, Lfo9;

    .line 121
    .line 122
    invoke-direct {v5, v2, v3}, Lfo9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v1, v5}, Llw8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method public final i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Laf1;

    .line 2
    .line 3
    new-instance v0, Lue1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lue1;-><init>(Lze1;Laf1;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lze1;->f:Lyb8;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p0, v1, p1, v0, p2}, Ln99;->C(Lyb8;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final r(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Laf1;

    .line 2
    .line 3
    new-instance v0, Lue1;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lue1;-><init>(Lze1;Laf1;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lze1;->f:Lyb8;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p0, p1, v1, v0, p2}, Ln99;->C(Lyb8;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
