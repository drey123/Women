.class public final Ldr0/f1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/rive/ui/RiveEnvironmentInitializer;


# static fields
.field public static final a:Ldr0/f1;

.field public static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldr0/f1;

    .line 2
    .line 3
    invoke-direct {v0}, Ldr0/f1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldr0/f1;->a:Ldr0/f1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, "Rive stage "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v1, Ldr0/f1;->b:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    sget-boolean v1, Ldr0/f1;->b:Z

    .line 13
    .line 14
    if-nez v1, :cond_6

    .line 15
    .line 16
    sget-object v1, Lar0/b;->a:Lar0/b;

    .line 17
    .line 18
    invoke-virtual {v1}, Lar0/b;->b()V

    .line 19
    .line 20
    .line 21
    const-string v1, "rive.runtime.init"

    .line 22
    .line 23
    sget-object v2, Lzq0/b;->Companion:Lzq0/b$a;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lzq0/b$a;->a(Ljava/lang/String;)Lzq0/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    sget-object v2, Lapp/rive/runtime/kotlin/core/Rive;->INSTANCE:Lapp/rive/runtime/kotlin/core/Rive;

    .line 30
    .line 31
    sget-object v3, Lapp/rive/runtime/kotlin/core/RendererType;->Rive:Lapp/rive/runtime/kotlin/core/RendererType;

    .line 32
    .line 33
    invoke-virtual {v2, p1, v3}, Lapp/rive/runtime/kotlin/core/Rive;->init(Landroid/content/Context;Lapp/rive/runtime/kotlin/core/RendererType;)V

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    const-string p1, "process"

    .line 39
    .line 40
    invoke-virtual {v1}, Lzq0/b;->e()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v1}, Lzq0/b;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v4, Lre0/d;->b:Lre0/d;

    .line 52
    .line 53
    invoke-static {v4}, Lar0/a;->a(Lre0/d;)Lre0/f;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v1}, Lzq0/b;->b(Lzq0/b;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v6, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, " took "

    .line 70
    .line 71
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "ms"

    .line 78
    .line 79
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v5, Lre0/l;->i:Lre0/l;

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Lre0/f;->j(Lre0/l;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    new-instance v6, Lre0/j;

    .line 95
    .line 96
    invoke-direct {v6}, Lre0/j;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v7, "rive_span"

    .line 100
    .line 101
    invoke-static {v1}, Lzq0/b;->b(Lzq0/b;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v6, v7, v8}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v7, "rive_duration_ms"

    .line 109
    .line 110
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v6, v7, v2}, Lre0/j;->l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 115
    .line 116
    .line 117
    const-string v2, "rive_stage_scope"

    .line 118
    .line 119
    invoke-virtual {v6, v2, p1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    invoke-virtual {v6}, Lre0/j;->e()Lre0/i;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-virtual {v4, v5, v0, v2, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    :cond_3
    if-eqz v1, :cond_4

    .line 138
    .line 139
    :try_start_2
    invoke-virtual {v1}, Lzq0/b;->c()V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_1
    move-exception p1

    .line 144
    goto :goto_4

    .line 145
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 146
    sput-boolean p1, Ldr0/f1;->b:Z

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :goto_2
    if-eqz v1, :cond_5

    .line 150
    .line 151
    invoke-virtual {v1}, Lzq0/b;->c()V

    .line 152
    .line 153
    .line 154
    :cond_5
    throw p1

    .line 155
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    .line 157
    monitor-exit p0

    .line 158
    return-void

    .line 159
    :goto_4
    monitor-exit p0

    .line 160
    throw p1
.end method
