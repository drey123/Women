.class public final Lt07;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lpy0;

.field public c:Laha;

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lpy0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt07;->a:Landroid/app/Application;

    .line 8
    .line 9
    iput-object p2, p0, Lt07;->b:Lpy0;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lt07;->d:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Ldc5;I)Ls07;
    .locals 11

    .line 1
    new-instance v0, Ls07;

    .line 2
    .line 3
    iget-wide v2, p0, Ldc5;->a:J

    .line 4
    .line 5
    iget v4, p0, Ldc5;->b:I

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    move v1, p1

    .line 14
    invoke-direct/range {v0 .. v10}, Ls07;-><init>(IJIZZZZZZ)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final b()Lnb2;
    .locals 15

    .line 1
    iget-object v0, p0, Lt07;->b:Lpy0;

    .line 2
    .line 3
    iget-object v1, v0, Lpy0;->Q:Lkotlin/Lazy;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/babycenter/abtests/entity/RemoteConfigVariant;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/babycenter/abtests/entity/RemoteConfigVariant;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Lpy0;->O:Lkotlin/Lazy;

    .line 16
    .line 17
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/babycenter/abtests/entity/RemoteConfigVariant;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/babycenter/abtests/entity/RemoteConfigVariant;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, v0, Lpy0;->P:Lkotlin/Lazy;

    .line 28
    .line 29
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/babycenter/abtests/entity/RemoteConfigVariant;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/babycenter/abtests/entity/RemoteConfigVariant;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "_"

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    sget-object v0, Lsr0;->t:Lfq9;

    .line 66
    .line 67
    invoke-static {}, Lvu7;->n()Laha;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, v0, Laha;->j:Lska;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object v0, v1

    .line 78
    :goto_0
    const-string v2, "preg"

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    :goto_1
    move-object v8, v2

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    instance-of v3, v0, Lqka;

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    instance-of v3, v0, Loka;

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    const-string v2, "ttc"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    instance-of v3, v0, Lpka;

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    instance-of v0, v0, Llka;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    const-string v2, "baby"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_2
    iget-object v5, p0, Lt07;->a:Landroid/app/Application;

    .line 109
    .line 110
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const v0, 0x7f05003f

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    new-instance v4, Lnb2;

    .line 122
    .line 123
    const-string v6, "registration"

    .line 124
    .line 125
    const-string v9, "offers"

    .line 126
    .line 127
    const-string v10, ""

    .line 128
    .line 129
    const-string v11, ""

    .line 130
    .line 131
    const-string v12, ""

    .line 132
    .line 133
    const-string v13, ""

    .line 134
    .line 135
    invoke-direct/range {v4 .. v14}, Lnb2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    return-object v4

    .line 139
    :cond_5
    invoke-static {}, Lrw3;->o()V

    .line 140
    .line 141
    .line 142
    return-object v1
.end method

.method public final c(Ldc5;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzy6;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p1, v1}, Lzy6;-><init>(Ldc5;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "OffersTrackingManager"

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lt07;->d:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ls07;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-boolean v1, v1, Ls07;->i:Z

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v1, v3, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ls07;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Lnu4;

    .line 41
    .line 42
    const/16 v3, 0x15

    .line 43
    .line 44
    invoke-direct {v1, v3, p1, p0}, Lnu4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Liy0;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iget p0, p1, Ldc5;->c:I

    .line 51
    .line 52
    invoke-static {p1, p0}, Lt07;->a(Ldc5;I)Ls07;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_1
    const/16 p0, 0x1ff

    .line 57
    .line 58
    invoke-static {v1, p0}, Ls07;->a(Ls07;I)Ls07;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void
.end method
