.class public abstract Li01;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# direct methods
.method public static a(Landroid/content/Context;)Lj01;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    const-string v0, "birth_preferences.json"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    new-instance v2, Ljava/io/InputStreamReader;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Ljava/io/BufferedReader;

    .line 22
    .line 23
    const/16 v0, 0x2000

    .line 24
    .line 25
    invoke-direct {p0, v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    new-instance v0, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/BirthPreferenceUtils$readBirthPreferences$lambda$0$$inlined$parse$1;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/BirthPreferenceUtils$readBirthPreferences$lambda$0$$inlined$parse$1;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 37
    :try_start_2
    new-instance v2, Lcom/google/gson/a;

    .line 38
    .line 39
    invoke-direct {v2}, Lcom/google/gson/a;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p0, v0}, Lcom/google/gson/a;->d(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_3
    const-string v2, "JsonUtils"

    .line 49
    .line 50
    sget-object v3, Luu0;->i:Luu0;

    .line 51
    .line 52
    invoke-static {v2, v0, v3}, Liy0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_0
    move-object v2, v0

    .line 57
    check-cast v2, Lj01;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 58
    .line 59
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 60
    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2}, Lj01;->g()Lj01$d;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/4 v0, 0x1

    .line 69
    if-nez p0, :cond_0

    .line 70
    .line 71
    new-instance p0, Lj01$d;

    .line 72
    .line 73
    invoke-direct {p0, v0}, Lj01$d;-><init>(I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    move-object v3, p0

    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    move-object p0, v0

    .line 80
    goto :goto_2

    .line 81
    :goto_1
    invoke-virtual {v2}, Lj01;->c()Lj01$d;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-nez p0, :cond_1

    .line 86
    .line 87
    new-instance p0, Lj01$d;

    .line 88
    .line 89
    invoke-direct {p0, v0}, Lj01$d;-><init>(I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    move-object v4, p0

    .line 93
    invoke-virtual {v2}, Lj01;->f()Lj01$d;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-nez p0, :cond_2

    .line 98
    .line 99
    new-instance p0, Lj01$d;

    .line 100
    .line 101
    invoke-direct {p0, v0}, Lj01$d;-><init>(I)V

    .line 102
    .line 103
    .line 104
    :cond_2
    move-object v5, p0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/16 v9, 0x38

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    invoke-static/range {v2 .. v9}, Lj01;->a(Lj01;Lj01$d;Lj01$d;Lj01$d;Ljava/util/List;Lj01$b;Lj01$a;I)Lj01;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    new-instance p0, Lj01;

    .line 116
    .line 117
    invoke-direct {p0, v1}, Lj01;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :catchall_2
    move-exception v0

    .line 122
    move-object v2, v0

    .line 123
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 124
    :catchall_3
    move-exception v0

    .line 125
    :try_start_6
    invoke-static {p0, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 129
    :goto_2
    new-instance v0, Lsu0;

    .line 130
    .line 131
    const/16 v2, 0x10

    .line 132
    .line 133
    invoke-direct {v0, v2}, Lsu0;-><init>(I)V

    .line 134
    .line 135
    .line 136
    const-string v2, "BirthPreferenceUtils"

    .line 137
    .line 138
    invoke-static {v2, p0, v0}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    new-instance p0, Lj01;

    .line 142
    .line 143
    invoke-direct {p0, v1}, Lj01;-><init>(I)V

    .line 144
    .line 145
    .line 146
    :goto_3
    return-object p0
.end method
