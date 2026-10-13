.class public final synthetic Lkp9;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv8;


# direct methods
.method public synthetic constructor <init>(Lv8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkp9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkp9;->b:Lv8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lkp9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "JsonUtils"

    .line 5
    .line 6
    const/16 v3, 0x2000

    .line 7
    .line 8
    iget-object p0, p0, Lkp9;->b:Lv8;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lv8;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const v0, 0x7f130006

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    new-instance v4, Ljava/io/InputStreamReader;

    .line 34
    .line 35
    invoke-direct {v4, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Ljava/io/BufferedReader;

    .line 39
    .line 40
    invoke-direct {p0, v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    new-instance v0, Lcom/babycenter/pregbaby/ui/nav/appcalendar/repository/SymptomsRepository$allSymptomsByTrimester_delegate$lambda$0$0$$inlined$parse$1;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/babycenter/pregbaby/ui/nav/appcalendar/repository/SymptomsRepository$allSymptomsByTrimester_delegate$lambda$0$0$$inlined$parse$1;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    new-instance v3, Lcom/google/gson/a;

    .line 53
    .line 54
    invoke-direct {v3}, Lcom/google/gson/a;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p0, v0}, Lcom/google/gson/a;->d(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_2
    sget-object v3, Lsg8;->E:Lsg8;

    .line 64
    .line 65
    invoke-static {v2, v0, v3}, Liy0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    check-cast v1, Ljava/util/List;

    .line 69
    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    goto :goto_2

    .line 77
    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :goto_2
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 82
    :catchall_2
    move-exception v1

    .line 83
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :pswitch_0
    iget-object v0, p0, Lv8;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const v4, 0x7f130005

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 106
    .line 107
    new-instance v5, Ljava/io/InputStreamReader;

    .line 108
    .line 109
    invoke-direct {v5, v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Ljava/io/BufferedReader;

    .line 113
    .line 114
    invoke-direct {v0, v5, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 115
    .line 116
    .line 117
    :try_start_4
    new-instance v3, Lcom/babycenter/pregbaby/ui/nav/appcalendar/repository/SymptomsRepository$allSymptomItems_delegate$lambda$0$0$$inlined$parse$1;

    .line 118
    .line 119
    invoke-direct {v3}, Lcom/babycenter/pregbaby/ui/nav/appcalendar/repository/SymptomsRepository$allSymptomItems_delegate$lambda$0$0$$inlined$parse$1;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 123
    .line 124
    .line 125
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 126
    :try_start_5
    new-instance v4, Lcom/google/gson/a;

    .line 127
    .line 128
    invoke-direct {v4}, Lcom/google/gson/a;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v0, v3}, Lcom/google/gson/a;->d(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 135
    goto :goto_3

    .line 136
    :catchall_3
    move-exception v3

    .line 137
    :try_start_6
    sget-object v4, Lsg8;->D:Lsg8;

    .line 138
    .line 139
    invoke-static {v2, v3, v4}, Liy0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    :goto_3
    check-cast v1, Ljava/util/List;

    .line 143
    .line 144
    if-eqz v1, :cond_1

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Lv8;->u(Ljava/util/List;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 150
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :catchall_4
    move-exception p0

    .line 155
    goto :goto_4

    .line 156
    :cond_1
    :try_start_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string v1, "Missing symptoms data"

    .line 159
    .line 160
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 164
    :goto_4
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 165
    :catchall_5
    move-exception v1

    .line 166
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
