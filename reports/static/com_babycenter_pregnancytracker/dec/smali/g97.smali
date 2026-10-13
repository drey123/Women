.class public final synthetic Lg97;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/babycenter/pregbaby/PregBabyApplication;


# direct methods
.method public synthetic constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg97;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lg97;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

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
    .locals 5

    .line 1
    iget v0, p0, Lg97;->a:I

    .line 2
    .line 3
    const-string v1, "JsonUtils"

    .line 4
    .line 5
    const/16 v2, 0x2000

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object p0, p0, Lg97;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/babycenter/pregbaby/PregBabyApplication;->h:I

    .line 14
    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v1, Lcom/babycenter/pregbaby/ui/welcome/WelcomeActivity;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const v1, 0x10008000

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    sget v0, Lcom/babycenter/pregbaby/PregBabyApplication;->h:I

    .line 35
    .line 36
    new-instance v0, Lf09;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lf09;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    iget-object p0, p0, Lcom/babycenter/pregbaby/PregBabyApplication;->d:Lpy0;

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    move-object v3, p0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p0, "remoteConfig"

    .line 53
    .line 54
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p0, v3, Lpy0;->D:Lkotlin/Lazy;

    .line 58
    .line 59
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const v0, 0x7f13000d

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 84
    .line 85
    new-instance v4, Ljava/io/InputStreamReader;

    .line 86
    .line 87
    invoke-direct {v4, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Ljava/io/BufferedReader;

    .line 91
    .line 92
    invoke-direct {p0, v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 93
    .line 94
    .line 95
    :try_start_0
    new-instance v0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/utils/PercentileUtils$growthDataBoy_delegate$lambda$0$0$$inlined$parse$1;

    .line 96
    .line 97
    invoke-direct {v0}, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/utils/PercentileUtils$growthDataBoy_delegate$lambda$0$0$$inlined$parse$1;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    :try_start_1
    new-instance v2, Lcom/google/gson/a;

    .line 105
    .line 106
    invoke-direct {v2}, Lcom/google/gson/a;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p0, v0}, Lcom/google/gson/a;->d(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    :try_start_2
    sget-object v2, Lau5;->s:Lau5;

    .line 116
    .line 117
    invoke-static {v1, v0, v2}, Liy0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    check-cast v3, Llc4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    .line 122
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 128
    :catchall_2
    move-exception v1

    .line 129
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :pswitch_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const v0, 0x7f13000e

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 148
    .line 149
    new-instance v4, Ljava/io/InputStreamReader;

    .line 150
    .line 151
    invoke-direct {v4, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 152
    .line 153
    .line 154
    new-instance p0, Ljava/io/BufferedReader;

    .line 155
    .line 156
    invoke-direct {p0, v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 157
    .line 158
    .line 159
    :try_start_4
    new-instance v0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/utils/PercentileUtils$growthDataGirl_delegate$lambda$0$0$$inlined$parse$1;

    .line 160
    .line 161
    invoke-direct {v0}, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/utils/PercentileUtils$growthDataGirl_delegate$lambda$0$0$$inlined$parse$1;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 165
    .line 166
    .line 167
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 168
    :try_start_5
    new-instance v2, Lcom/google/gson/a;

    .line 169
    .line 170
    invoke-direct {v2}, Lcom/google/gson/a;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, p0, v0}, Lcom/google/gson/a;->d(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 177
    goto :goto_2

    .line 178
    :catchall_3
    move-exception v0

    .line 179
    :try_start_6
    sget-object v2, Lau5;->t:Lau5;

    .line 180
    .line 181
    invoke-static {v1, v0, v2}, Liy0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    check-cast v3, Llc4;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 185
    .line 186
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 187
    .line 188
    .line 189
    return-object v3

    .line 190
    :catchall_4
    move-exception v0

    .line 191
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 192
    :catchall_5
    move-exception v1

    .line 193
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
