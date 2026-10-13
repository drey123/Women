.class public final synthetic Lj0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/a;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lj0/a;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_a

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x1c

    .line 14
    .line 15
    if-lt v0, v3, :cond_0

    .line 16
    .line 17
    sget-object v0, Lj0/f;->a:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v3, Lj0/f;->a:Ljava/lang/Class;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/16 v4, 0x1b

    .line 27
    .line 28
    const/16 v5, 0x1a

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-eq v0, v5, :cond_2

    .line 32
    .line 33
    if-ne v0, v4, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v7, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    move v7, v3

    .line 39
    :goto_1
    sget-object v8, Lj0/f;->f:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    if-eqz v7, :cond_3

    .line 42
    .line 43
    if-nez v8, :cond_3

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_3
    sget-object v7, Lj0/f;->e:Ljava/lang/reflect/Method;

    .line 48
    .line 49
    if-nez v7, :cond_4

    .line 50
    .line 51
    sget-object v7, Lj0/f;->d:Ljava/lang/reflect/Method;

    .line 52
    .line 53
    if-nez v7, :cond_4

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_4
    :try_start_0
    sget-object v7, Lj0/f;->c:Ljava/lang/reflect/Field;

    .line 58
    .line 59
    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    if-nez v9, :cond_5

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_5
    sget-object v7, Lj0/f;->b:Ljava/lang/reflect/Field;

    .line 68
    .line 69
    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    if-nez v7, :cond_6

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    new-instance v11, Lj0/f$a;

    .line 81
    .line 82
    invoke-direct {v11, v2}, Lj0/f$a;-><init>(Landroid/app/Activity;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v11}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 86
    .line 87
    .line 88
    sget-object v12, Lj0/f;->g:Landroid/os/Handler;

    .line 89
    .line 90
    :try_start_1
    new-instance v13, Lj0/c;

    .line 91
    .line 92
    invoke-direct {v13, v11, v9}, Lj0/c;-><init>(Lj0/f$a;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 96
    .line 97
    .line 98
    if-eq v0, v5, :cond_8

    .line 99
    .line 100
    if-ne v0, v4, :cond_7

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    move v3, v6

    .line 104
    :cond_8
    :goto_2
    if-eqz v3, :cond_9

    .line 105
    .line 106
    :try_start_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    .line 112
    move-object v3, v10

    .line 113
    const/4 v10, 0x0

    .line 114
    move-object v4, v11

    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v14, 0x0

    .line 117
    const/4 v15, 0x0

    .line 118
    move-object/from16 v16, v13

    .line 119
    .line 120
    move-object/from16 v17, v13

    .line 121
    .line 122
    move-object v5, v12

    .line 123
    move-object v12, v0

    .line 124
    :try_start_3
    filled-new-array/range {v9 .. v17}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v8, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    goto :goto_4

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    move-object v3, v10

    .line 136
    move-object v4, v11

    .line 137
    move-object v5, v12

    .line 138
    goto :goto_4

    .line 139
    :cond_9
    move-object v3, v10

    .line 140
    move-object v4, v11

    .line 141
    move-object v5, v12

    .line 142
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    .line 144
    .line 145
    :goto_3
    :try_start_4
    new-instance v0, Lj0/d;

    .line 146
    .line 147
    invoke-direct {v0, v3, v4}, Lj0/d;-><init>(Landroid/app/Application;Lj0/f$a;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :goto_4
    new-instance v6, Lj0/d;

    .line 155
    .line 156
    invoke-direct {v6, v3, v4}, Lj0/d;-><init>(Landroid/app/Application;Lj0/f$a;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 160
    .line 161
    .line 162
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 163
    :catchall_2
    :goto_5
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    .line 164
    .line 165
    .line 166
    :cond_a
    return-void
.end method
