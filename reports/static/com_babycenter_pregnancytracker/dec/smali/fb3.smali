.class public final Lfb3;
.super Lgs0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final c:Lee8;

.field public final d:Lve2;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lee8;)V
    .locals 4
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lee8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lgs0;-><init>(Landroid/app/Application;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lfb3;->c:Lee8;

    .line 11
    .line 12
    iget-object p1, p2, Lee8;->b:Lnv1;

    .line 13
    .line 14
    iget-object v0, p1, Lnv1;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    iget-object p1, p1, Lnv1;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    const-string v1, "STATE.dueDateCalculatorState"

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p2, Lee8;->a:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    new-instance v3, Lde8;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v3, p1}, Lwh5;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v3, Lde8;->l:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p2, v3, Lde8;->m:Lee8;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p1, Lde8;

    .line 60
    .line 61
    invoke-direct {p1}, Lwh5;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p1, Lde8;->l:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p2, p1, Lde8;->m:Lee8;

    .line 67
    .line 68
    move-object v3, p1

    .line 69
    :goto_0
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    check-cast v3, Lde8;

    .line 73
    .line 74
    invoke-static {v3}, Lc94;->h(Lel6;)Ley3;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Ljq;

    .line 79
    .line 80
    const/16 v0, 0x11

    .line 81
    .line 82
    invoke-direct {p2, p1, v0}, Ljq;-><init>(Ley3;I)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x5

    .line 86
    invoke-static {p0, p2, v2, p1}, Lgs0;->a(Lgs0;Ley3;Laba;I)Lve2;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lfb3;->d:Lve2;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    const-string p0, "StateFlow and LiveData are mutually exclusive for the same key. Please use either \'getMutableStateFlow\' or \'getLiveData\' for key \'STATE.dueDateCalculatorState\', but not both."

    .line 94
    .line 95
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v2
.end method


# virtual methods
.method public final g()Lwh5;
    .locals 0

    .line 1
    iget-object p0, p0, Lfb3;->d:Lve2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfb3;->c:Lee8;

    .line 2
    .line 3
    const-string v1, "STATE.dueDateCalculatorState"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lee8;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lwa3;

    .line 10
    .line 11
    instance-of v1, v0, Lva3;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x0

    .line 15
    const-string v4, "DueDateCalculator.Vm"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance p0, Lab3;

    .line 20
    .line 21
    invoke-direct {p0, v0, v2}, Lab3;-><init>(Lwa3;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v3, p0}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    check-cast v0, Lva3;

    .line 29
    .line 30
    iget-object v0, v0, Lva3;->a:Lfa3;

    .line 31
    .line 32
    instance-of v1, v0, Lw93;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    new-instance p0, Lbb3;

    .line 37
    .line 38
    invoke-direct {p0, v0, v2}, Lbb3;-><init>(Lfa3;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v3, p0}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    check-cast v0, Lw93;

    .line 46
    .line 47
    iget-wide v0, v0, Lw93;->a:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Lrw1;->j()Ljava/util/Calendar;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x5

    .line 58
    const/16 v3, -0x10a

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {}, Lrw1;->i()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Landroid/os/Bundle;

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-string v4, "KEY.datePickerAction"

    .line 86
    .line 87
    sget-object v5, Lha3;->a:Lha3;

    .line 88
    .line 89
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 90
    .line 91
    .line 92
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    new-instance v4, Lxa3;

    .line 95
    .line 96
    invoke-direct {v4, v0, v1, v2, v3}, Lxa3;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v4}, Lgs0;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final k(Landroid/os/Bundle;J)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    const-string v2, "KEY.datePickerAction"

    .line 8
    .line 9
    const/16 v3, 0x21

    .line 10
    .line 11
    if-lt v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_1
    const-class v1, Lla3;

    .line 14
    .line 15
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/os/Parcelable;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    goto :goto_1

    .line 29
    :goto_0
    const-string v1, "BundleUtils"

    .line 30
    .line 31
    sget-object v2, Luu0;->A:Luu0;

    .line 32
    .line 33
    invoke-static {v1, p1, v2}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    move-object p1, v0

    .line 37
    :goto_1
    check-cast p1, Lla3;

    .line 38
    .line 39
    const-string v1, "DueDateCalculator.Vm"

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    new-instance p0, Lgv2;

    .line 44
    .line 45
    const/16 p1, 0xa

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lgv2;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0, p0}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object p0, p0, Lfb3;->c:Lee8;

    .line 55
    .line 56
    const-string v2, "STATE.dueDateCalculatorState"

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lee8;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lwa3;

    .line 63
    .line 64
    instance-of v4, v3, Lva3;

    .line 65
    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    new-instance p0, Lab3;

    .line 69
    .line 70
    const/16 p1, 0x8

    .line 71
    .line 72
    invoke-direct {p0, v3, p1}, Lab3;-><init>(Lwa3;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0, p0}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    new-instance v0, Lva3;

    .line 80
    .line 81
    check-cast v3, Lva3;

    .line 82
    .line 83
    iget-object v1, v3, Lva3;->a:Lfa3;

    .line 84
    .line 85
    invoke-interface {p1, p2, p3, v1}, Lla3;->F0(JLfa3;)Lfa3;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move-object v1, p1

    .line 93
    :goto_2
    invoke-direct {v0, v1}, Lva3;-><init>(Lfa3;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0, v2}, Lee8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfb3;->c:Lee8;

    .line 2
    .line 3
    const-string v1, "STATE.dueDateCalculatorState"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lee8;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lwa3;

    .line 10
    .line 11
    instance-of v1, v0, Lva3;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "DueDateCalculator.Vm"

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance p0, Lab3;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lab3;-><init>(Lwa3;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v2, p0}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    check-cast v0, Lva3;

    .line 30
    .line 31
    iget-object v0, v0, Lva3;->a:Lfa3;

    .line 32
    .line 33
    instance-of v1, v0, Ly93;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    new-instance p0, Lbb3;

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    invoke-direct {p0, v0, v1}, Lbb3;-><init>(Lfa3;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v2, p0}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    check-cast v0, Ly93;

    .line 48
    .line 49
    iget-wide v0, v0, Ly93;->a:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, Lrw1;->j()Ljava/util/Calendar;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x5

    .line 60
    const/16 v3, -0x10a

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {}, Lrw1;->i()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Landroid/os/Bundle;

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const-string v4, "KEY.datePickerAction"

    .line 88
    .line 89
    sget-object v5, Lia3;->a:Lia3;

    .line 90
    .line 91
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 92
    .line 93
    .line 94
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    new-instance v4, Lxa3;

    .line 97
    .line 98
    invoke-direct {v4, v0, v1, v2, v3}, Lxa3;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v4}, Lgs0;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfb3;->c:Lee8;

    .line 2
    .line 3
    const-string v1, "STATE.dueDateCalculatorState"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lee8;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lwa3;

    .line 10
    .line 11
    instance-of v1, v0, Lva3;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    const-string v4, "DueDateCalculator.Vm"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance p0, Lab3;

    .line 20
    .line 21
    invoke-direct {p0, v0, v2}, Lab3;-><init>(Lwa3;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v3, p0}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    check-cast v0, Lva3;

    .line 29
    .line 30
    iget-object v0, v0, Lva3;->a:Lfa3;

    .line 31
    .line 32
    instance-of v1, v0, Lda3;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    new-instance p0, Lbb3;

    .line 37
    .line 38
    invoke-direct {p0, v0, v2}, Lbb3;-><init>(Lfa3;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v3, p0}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    check-cast v0, Lda3;

    .line 46
    .line 47
    iget-wide v0, v0, Lda3;->a:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Lrw1;->j()Ljava/util/Calendar;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v3, 0x5

    .line 58
    const/16 v4, -0xfc

    .line 59
    .line 60
    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {}, Lrw1;->i()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v4, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {v4, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const-string v2, "KEY.datePickerAction"

    .line 85
    .line 86
    sget-object v5, Lja3;->a:Lja3;

    .line 87
    .line 88
    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    new-instance v2, Lxa3;

    .line 94
    .line 95
    invoke-direct {v2, v0, v1, v3, v4}, Lxa3;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v2}, Lgs0;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfb3;->c:Lee8;

    .line 2
    .line 3
    const-string v1, "STATE.dueDateCalculatorState"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lee8;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lwa3;

    .line 10
    .line 11
    instance-of v1, v0, Lva3;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x0

    .line 15
    const-string v4, "DueDateCalculator.Vm"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance p0, Lab3;

    .line 20
    .line 21
    invoke-direct {p0, v0, v2}, Lab3;-><init>(Lwa3;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v3, p0}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    check-cast v0, Lva3;

    .line 29
    .line 30
    iget-object v0, v0, Lva3;->a:Lfa3;

    .line 31
    .line 32
    instance-of v1, v0, Lea3;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    new-instance p0, Lbb3;

    .line 37
    .line 38
    invoke-direct {p0, v0, v2}, Lbb3;-><init>(Lfa3;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v3, p0}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    check-cast v0, Lea3;

    .line 46
    .line 47
    iget-wide v0, v0, Lea3;->a:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Lrw1;->j()Ljava/util/Calendar;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x5

    .line 58
    const/16 v3, -0x10a

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {}, Lrw1;->i()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Landroid/os/Bundle;

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-string v4, "KEY.datePickerAction"

    .line 86
    .line 87
    sget-object v5, Lka3;->a:Lka3;

    .line 88
    .line 89
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 90
    .line 91
    .line 92
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    new-instance v4, Lxa3;

    .line 95
    .line 96
    invoke-direct {v4, v0, v1, v2, v3}, Lxa3;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v4}, Lgs0;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
