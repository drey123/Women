.class public final Lf09;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Li9;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf09;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lj8;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "AdReceived"

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lf09;->f(Ljava/lang/String;Lj8;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Lj8;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "ImpressionRecorded"

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lf09;->f(Ljava/lang/String;Lj8;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Lj8;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "AdTap"

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lf09;->f(Ljava/lang/String;Lj8;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Lj8;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "AdRequest"

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lf09;->f(Ljava/lang/String;Lj8;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Lj8;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "AdFailed"

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lf09;->f(Ljava/lang/String;Lj8;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Ljava/lang/String;Lj8;)V
    .locals 10

    .line 1
    new-instance v0, Lnu4;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lnu4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "BCAds.Tracking.SP"

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lj8;->c()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "cntnr"

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    const-string v3, ""

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, Ly67;->D(Ljava/util/List;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v7, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v7, v3

    .line 37
    :goto_0
    const-string v1, "slot"

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/List;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Ly67;->D(Ljava/util/List;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_1
    move-object v8, v3

    .line 52
    invoke-virtual {p2}, Lj8;->d()Ln9;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v9, v0, Ln9;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    :goto_1
    new-instance v0, Lcom/babycenter/advertisement/tracking/AdTrackerException;

    .line 79
    .line 80
    const-string v3, ", container="

    .line 81
    .line 82
    const-string v4, ", slot="

    .line 83
    .line 84
    const-string v5, "type="

    .line 85
    .line 86
    invoke-static {v5, p1, v3, v7, v4}, Lw18;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, ", screenId="

    .line 91
    .line 92
    invoke-static {v8, v4, v9, v3}, Lfu3;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v3, Lce;

    .line 107
    .line 108
    const/4 v4, 0x5

    .line 109
    invoke-direct {v3, p2, v4}, Lce;-><init>(Lj8;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v0, v3}, Liy0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    sget-object p2, Lr09;->a:Lr09;

    .line 116
    .line 117
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v0, Lnb2;

    .line 123
    .line 124
    const-string v2, "type"

    .line 125
    .line 126
    const-string v3, "container"

    .line 127
    .line 128
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v4, Lvb2;

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    move-object v5, p1

    .line 140
    invoke-direct/range {v4 .. v9}, Lvb2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/16 p1, 0x8

    .line 144
    .line 145
    const-string v2, "iglu:com.ehg-pp/mobile_adcontext/jsonschema/1-0-0"

    .line 146
    .line 147
    invoke-direct {v0, v2, v1, v4, p1}, Lnb2;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lf09;->a:Landroid/content/Context;

    .line 151
    .line 152
    invoke-static {p0, v0, p2}, Lr09;->h(Landroid/content/Context;Lh09;Ljava/util/List;)Z

    .line 153
    .line 154
    .line 155
    return-void
.end method
