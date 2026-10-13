.class public final Lwx6;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lqpa;
.implements Lokhttp3/Callback;
.implements Liia;
.implements Lm77;
.implements Lzl7;
.implements Lqz0;
.implements Ltv7;
.implements Lto3;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Ltd2;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lwx6;->a:I

    packed-switch p1, :pswitch_data_0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lwx6;->b:Ljava/lang/Object;

    .line 128
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lwx6;->c:Ljava/lang/Object;

    return-void

    .line 129
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance p1, Lrx5;

    const-wide/16 v0, 0x3e8

    invoke-direct {p1, v0, v1}, Lrx5;-><init>(J)V

    iput-object p1, p0, Lwx6;->b:Ljava/lang/Object;

    .line 131
    new-instance p1, Lqa4;

    const/16 v0, 0x11

    .line 132
    invoke-direct {p1, v0}, Lqa4;-><init>(I)V

    const/16 v0, 0xa

    .line 133
    invoke-static {v0, p1}, Lr46;->w(ILuo3;)Lba6;

    move-result-object p1

    iput-object p1, p0, Lwx6;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 143
    iput p1, p0, Lwx6;->a:I

    iput-object p2, p0, Lwx6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwx6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 115
    iput p1, p0, Lwx6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    iput p2, p0, Lwx6;->a:I

    const-string v0, "secure_prefs_cookie_store"

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p3, p0, Lwx6;->c:Ljava/lang/Object;

    .line 160
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 161
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lwx6;->b:Ljava/lang/Object;

    return-void

    .line 162
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object p3, p0, Lwx6;->c:Ljava/lang/Object;

    .line 164
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 165
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lwx6;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lb38;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lwx6;->a:I

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lwx6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leo1;Luy;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lwx6;->a:I

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Lwx6;->b:Ljava/lang/Object;

    .line 136
    iget-object p1, p2, Luy;->o:Lfq9;

    invoke-virtual {p1}, Lfq9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lar8;

    .line 137
    iput-object p1, p0, Lwx6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Let7;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lwx6;->a:I

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lwx6;->c:Ljava/lang/Object;

    .line 168
    iput-object p1, p0, Lwx6;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 116
    iput p2, p0, Lwx6;->a:I

    iput-object p1, p0, Lwx6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Z)V
    .locals 0

    .line 117
    iput p2, p0, Lwx6;->a:I

    iput-object p1, p0, Lwx6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwx6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lwx6;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p1, p0, Lwx6;->b:Ljava/lang/Object;

    .line 157
    new-instance p1, Lcz6;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v0}, Lcz6;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    move-result-object p1

    iput-object p1, p0, Lwx6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 5

    const/16 v0, 0x9

    iput v0, p0, Lwx6;->a:I

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, Lwx6;->b:Ljava/lang/Object;

    .line 146
    invoke-static {p1}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwx6;->c:Ljava/lang/Object;

    .line 148
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p0

    const/4 p1, 0x5

    .line 149
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->getMinimum(I)I

    move-result v0

    .line 150
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result p0

    sub-int p1, p0, v0

    add-int/lit8 p1, p1, 0x1

    .line 151
    new-array p1, p1, [Ljava/lang/String;

    move v1, v0

    :goto_0
    if-gt v1, p0, :cond_0

    sub-int v2, v1, v0

    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%02d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    const/16 v0, 0x14

    iput v0, p0, Lwx6;->a:I

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    new-instance v0, Le20;

    const/4 v1, 0x0

    .line 140
    invoke-direct {v0, v1}, Llw8;-><init>(I)V

    .line 141
    iput-object v0, p0, Lwx6;->c:Ljava/lang/Object;

    .line 142
    iput-object p1, p0, Lwx6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq17;Lfr6;Ldr6;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lwx6;->a:I

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p2, p0, Lwx6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwx6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqpa;Lud2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwx6;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lwx6;->b:Ljava/lang/Object;

    .line 120
    iput-object p2, p0, Lwx6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqy9;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lwx6;->a:I

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-object p1, p0, Lwx6;->b:Ljava/lang/Object;

    .line 171
    new-instance p1, Lg77;

    invoke-direct {p1}, Lg77;-><init>()V

    iput-object p1, p0, Lwx6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrc9;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lwx6;->a:I

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Lwx6;->b:Ljava/lang/Object;

    .line 125
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lwx6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz87;)V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lwx6;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lwx6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ls57;

    .line 13
    .line 14
    iget-object p1, p1, Lz87;->b:Lm57;

    .line 15
    .line 16
    sget-object v1, Loi5;->h:[F

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    new-array v2, v2, [F

    .line 23
    .line 24
    fill-array-data v2, :array_0

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Ls57;->d:[F

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Ls57;->j:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    new-array v2, v2, [F

    .line 38
    .line 39
    fill-array-data v2, :array_1

    .line 40
    .line 41
    .line 42
    iput-object v2, v0, Ls57;->k:[F

    .line 43
    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, Ls57;->a:Lm57;

    .line 50
    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v2, v0, Ls57;->g:Ljava/util/ArrayList;

    .line 57
    .line 58
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v2, v0, Ls57;->h:Ljava/util/ArrayList;

    .line 64
    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v2, v0, Ls57;->i:Ljava/util/ArrayList;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    aget v2, v1, v2

    .line 74
    .line 75
    iput v2, v0, Ls57;->e:F

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    aget v1, v1, v2

    .line 79
    .line 80
    iput v1, v0, Ls57;->f:F

    .line 81
    .line 82
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 83
    .line 84
    const/16 v3, 0x2000

    .line 85
    .line 86
    invoke-direct {v1, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object v1, v0, Ls57;->c:Ljava/io/ByteArrayOutputStream;

    .line 90
    .line 91
    iget-object v1, p1, Lm57;->d:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-lez v3, :cond_0

    .line 98
    .line 99
    sub-int/2addr v3, v2

    .line 100
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ls57;

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Lm57;->a(Ls57;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lwx6;->c:Ljava/lang/Object;

    .line 113
    .line 114
    return-void

    .line 115
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static q(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Ljava/lang/Double;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    instance-of v2, v2, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getDouble(I)D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    double-to-float v2, v2

    .line 30
    const/high16 v3, 0x40800000    # 4.0f

    .line 31
    .line 32
    cmpg-float v2, v2, v3

    .line 33
    .line 34
    if-gtz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getDouble(I)D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    double-to-float v2, v2

    .line 41
    float-to-double v2, v2

    .line 42
    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    .line 43
    .line 44
    cmpl-double v2, v2, v4

    .line 45
    .line 46
    if-ltz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getDouble(I)D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    double-to-float v2, v2

    .line 53
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-object v0
.end method


# virtual methods
.method public A()Lsg0;
    .locals 13

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x4000

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 11
    .line 12
    invoke-virtual {p0}, Lwx6;->t()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 p0, 0x0

    .line 20
    :try_start_1
    invoke-virtual {v3, v2, p0, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-gez v4, :cond_0

    .line 25
    .line 26
    new-instance p0, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, p0, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 54
    :catch_0
    new-instance p0, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_3
    const-string v0, "Fid"

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v2, Lv97;->ATTEMPT_MIGRATION:Lv97;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const-string v4, "Status"

    .line 73
    .line 74
    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const-string v4, "AuthToken"

    .line 79
    .line 80
    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v5, "RefreshToken"

    .line 85
    .line 86
    invoke-virtual {p0, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v6, "TokenCreationEpochInSecs"

    .line 91
    .line 92
    const-wide/16 v7, 0x0

    .line 93
    .line 94
    invoke-virtual {p0, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    const-string v6, "ExpiresInSecs"

    .line 99
    .line 100
    invoke-virtual {p0, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v11

    .line 104
    const-string v6, "FisError"

    .line 105
    .line 106
    invoke-virtual {p0, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget v1, Lsg0;->h:I

    .line 111
    .line 112
    new-instance v1, Lrg0;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-wide v7, v1, Lrg0;->f:J

    .line 118
    .line 119
    iget-byte v6, v1, Lrg0;->h:B

    .line 120
    .line 121
    or-int/lit8 v6, v6, 0x2

    .line 122
    .line 123
    int-to-byte v6, v6

    .line 124
    iput-byte v6, v1, Lrg0;->h:B

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lrg0;->b(Lv97;)V

    .line 127
    .line 128
    .line 129
    iput-wide v7, v1, Lrg0;->e:J

    .line 130
    .line 131
    iget-byte v2, v1, Lrg0;->h:B

    .line 132
    .line 133
    or-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    int-to-byte v2, v2

    .line 136
    iput-byte v2, v1, Lrg0;->h:B

    .line 137
    .line 138
    iput-object v0, v1, Lrg0;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {}, Lv97;->values()[Lv97;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    aget-object v0, v0, v3

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lrg0;->b(Lv97;)V

    .line 147
    .line 148
    .line 149
    iput-object v4, v1, Lrg0;->c:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v5, v1, Lrg0;->d:Ljava/lang/String;

    .line 152
    .line 153
    iput-wide v9, v1, Lrg0;->f:J

    .line 154
    .line 155
    iget-byte v0, v1, Lrg0;->h:B

    .line 156
    .line 157
    or-int/lit8 v0, v0, 0x2

    .line 158
    .line 159
    int-to-byte v0, v0

    .line 160
    iput-wide v11, v1, Lrg0;->e:J

    .line 161
    .line 162
    or-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    int-to-byte v0, v0

    .line 165
    iput-byte v0, v1, Lrg0;->h:B

    .line 166
    .line 167
    iput-object p0, v1, Lrg0;->g:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1}, Lrg0;->a()Lsg0;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method

.method public B()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lwx6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "can\'t read keyset; the pref value "

    .line 6
    .line 7
    :try_start_0
    iget-object p0, p0, Lwx6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lgt;->i(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, " does not exist"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {p0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    new-instance p0, Ljava/io/CharConversionException;

    .line 47
    .line 48
    const-string v2, " is not a valid hex string"

    .line 49
    .line 50
    invoke-static {v1, v0, v2}, Lfu3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, v0}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public C(Lvl7;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lwx6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast v0, Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string p0, "Non-unique key: "

    .line 32
    .line 33
    const-string v0, ", scope: "

    .line 34
    .line 35
    invoke-static {p0, p2, v0, p1}, Lx47;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public D(Lvl7;Ljava/lang/String;)Ls91;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkz;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lwx6;->C(Lvl7;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lwx6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lrc9;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lrc9;->f(Lvl7;)Loc9;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p2, p0}, Lkz;-><init>(Ljava/lang/String;Loc9;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public E(Lvd7;)Lorg/json/JSONObject;
    .locals 8

    .line 1
    const-string v0, "playlist"

    .line 2
    .line 3
    const-string v1, "100%"

    .line 4
    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v3, "mobileSdk"

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string v3, "backgroundLoading"

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v3, "base"

    .line 22
    .line 23
    const-string v4, "."

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v3, "sdkplatform"

    .line 29
    .line 30
    const-string v4, "1"

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v3, "height"

    .line 36
    .line 37
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v3, "width"

    .line 41
    .line 42
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "cookies"

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v1, "pid"

    .line 52
    .line 53
    iget-object v4, p1, Lvd7;->n:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, p1, Lvd7;->s:[D

    .line 56
    .line 57
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v1, "mute"

    .line 61
    .line 62
    iget-object v4, p1, Lvd7;->a:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v1, "autostart"

    .line 68
    .line 69
    iget-object v4, p1, Lvd7;->b:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    iget-object v1, p1, Lvd7;->d:Ljava/lang/Integer;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    const-string v4, "nextupoffset"

    .line 77
    .line 78
    if-nez v1, :cond_0

    .line 79
    .line 80
    :try_start_1
    iget-object v1, p1, Lvd7;->c:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception p0

    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v6, "%"

    .line 94
    .line 95
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    :goto_0
    const-string v1, "repeat"

    .line 103
    .line 104
    iget-object v4, p1, Lvd7;->e:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    const-string v1, "displaytitle"

    .line 110
    .line 111
    iget-object v4, p1, Lvd7;->f:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    const-string v1, "displaydescription"

    .line 117
    .line 118
    iget-object v4, p1, Lvd7;->g:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    const-string v1, "stretching"

    .line 124
    .line 125
    iget-object v4, p1, Lvd7;->i:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    const-string v1, "thumbnailPreview"

    .line 131
    .line 132
    iget-object v4, p1, Lvd7;->h:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    const-string v1, "preload"

    .line 138
    .line 139
    iget-object v4, p1, Lvd7;->j:Ljava/lang/Boolean;

    .line 140
    .line 141
    if-eqz v4, :cond_2

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    const-string v4, "none"

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    :goto_1
    const-string v4, "auto"

    .line 154
    .line 155
    :goto_2
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lwx6;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lcom/jwplayer/api/json/helpers/PlaylistItemJsonHelper;

    .line 161
    .line 162
    iget-object v4, p1, Lvd7;->k:Ljava/util/List;

    .line 163
    .line 164
    invoke-virtual {v1, v4}, Lcom/jwplayer/api/json/helpers/PlaylistItemJsonHelper;->d(Ljava/util/List;)Lorg/json/JSONArray;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    iget-object v1, p1, Lvd7;->l:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v1, :cond_3

    .line 174
    .line 175
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    :cond_3
    const-string v0, "playlistIndex"

    .line 179
    .line 180
    iget-object v1, p1, Lvd7;->m:Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    const-string v0, "useTextureView"

    .line 186
    .line 187
    iget-boolean v1, p1, Lvd7;->u:Z

    .line 188
    .line 189
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    if-eqz v5, :cond_5

    .line 193
    .line 194
    new-instance v0, Lorg/json/JSONArray;

    .line 195
    .line 196
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 197
    .line 198
    .line 199
    array-length v1, v5

    .line 200
    :goto_3
    if-ge v3, v1, :cond_4

    .line 201
    .line 202
    aget-wide v6, v5, v3

    .line 203
    .line 204
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 205
    .line 206
    .line 207
    add-int/lit8 v3, v3, 0x1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_4
    const-string v1, "playbackRates"

    .line 211
    .line 212
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    :cond_5
    iget-object v0, p1, Lvd7;->o:Le48;

    .line 216
    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    invoke-static {v0}, Lne4;->p(Le48;)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-lez v1, :cond_6

    .line 228
    .line 229
    const-string v1, "related"

    .line 230
    .line 231
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    :cond_6
    iget-object v0, p1, Lvd7;->q:Lqaa;

    .line 235
    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    invoke-static {v0}, Lpa4;->C(Lqaa;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-lez v1, :cond_7

    .line 247
    .line 248
    const-string v1, "uiConfig"

    .line 249
    .line 250
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    :cond_7
    iget-object v0, p1, Lvd7;->r:Lel5;

    .line 254
    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    invoke-static {v0}, Lqa4;->y(Lel5;)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-string v1, "logoView"

    .line 262
    .line 263
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    :cond_8
    const-string v0, "advertising"

    .line 267
    .line 268
    iget-object v1, p1, Lvd7;->p:Lre;

    .line 269
    .line 270
    if-eqz v1, :cond_9

    .line 271
    .line 272
    iget-object p0, p0, Lwx6;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p0, Lwca;

    .line 275
    .line 276
    invoke-virtual {p0, v1}, Lwca;->u(Lre;)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    goto :goto_4

    .line 281
    :cond_9
    const/4 p0, 0x0

    .line 282
    :goto_4
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    const-string p0, "allowCrossProtocolRedirectsSupport"

    .line 286
    .line 287
    iget-object p1, p1, Lvd7;->t:Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 290
    .line 291
    .line 292
    return-object v2

    .line 293
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 294
    .line 295
    .line 296
    return-object v2
.end method

.method public a(Lko3;J)Lpz0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lko3;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    invoke-interface/range {p1 .. p1}, Lko3;->getLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, v4

    .line 12
    const-wide/16 v6, 0x4e20

    .line 13
    .line 14
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    long-to-int v1, v1

    .line 19
    iget-object v2, v0, Lwx6;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lg77;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lg77;->G(I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lg77;->a:[B

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object/from16 v7, p1

    .line 30
    .line 31
    invoke-interface {v7, v6, v1, v3}, Lko3;->a(II[B)V

    .line 32
    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    move v3, v1

    .line 41
    move-wide v10, v6

    .line 42
    :goto_0
    invoke-virtual {v2}, Lg77;->a()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v9, 0x4

    .line 47
    if-lt v8, v9, :cond_d

    .line 48
    .line 49
    iget-object v8, v2, Lg77;->a:[B

    .line 50
    .line 51
    iget v12, v2, Lg77;->b:I

    .line 52
    .line 53
    invoke-static {v12, v8}, Lbx3;->a(I[B)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/4 v12, 0x1

    .line 58
    const/16 v13, 0x1ba

    .line 59
    .line 60
    if-eq v8, v13, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2, v12}, Lg77;->K(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v2, v9}, Lg77;->K(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lgt7;->c(Lg77;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    cmp-long v1, v14, v6

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v1, v0, Lwx6;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lqy9;

    .line 80
    .line 81
    invoke-virtual {v1, v14, v15}, Lqy9;->b(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    cmp-long v1, v14, p2

    .line 86
    .line 87
    if-lez v1, :cond_2

    .line 88
    .line 89
    cmp-long v0, v10, v6

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    new-instance v0, Lpz0;

    .line 94
    .line 95
    const/4 v1, -0x1

    .line 96
    move-wide v2, v14

    .line 97
    invoke-direct/range {v0 .. v5}, Lpz0;-><init>(IJJ)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_1
    int-to-long v0, v3

    .line 102
    add-long v10, v4, v0

    .line 103
    .line 104
    new-instance v6, Lpz0;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-direct/range {v6 .. v11}, Lpz0;-><init>(IJJ)V

    .line 113
    .line 114
    .line 115
    return-object v6

    .line 116
    :cond_2
    move-wide v10, v14

    .line 117
    const-wide/32 v14, 0x186a0

    .line 118
    .line 119
    .line 120
    add-long/2addr v14, v10

    .line 121
    cmp-long v1, v14, p2

    .line 122
    .line 123
    iget v3, v2, Lg77;->b:I

    .line 124
    .line 125
    if-lez v1, :cond_3

    .line 126
    .line 127
    int-to-long v0, v3

    .line 128
    add-long v10, v4, v0

    .line 129
    .line 130
    new-instance v6, Lpz0;

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-direct/range {v6 .. v11}, Lpz0;-><init>(IJJ)V

    .line 139
    .line 140
    .line 141
    return-object v6

    .line 142
    :cond_3
    iget v1, v2, Lg77;->c:I

    .line 143
    .line 144
    invoke-virtual {v2}, Lg77;->a()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    const/16 v14, 0xa

    .line 149
    .line 150
    if-ge v8, v14, :cond_4

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Lg77;->J(I)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :cond_4
    const/16 v8, 0x9

    .line 158
    .line 159
    invoke-virtual {v2, v8}, Lg77;->K(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lg77;->x()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    and-int/lit8 v8, v8, 0x7

    .line 167
    .line 168
    invoke-virtual {v2}, Lg77;->a()I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-ge v14, v8, :cond_5

    .line 173
    .line 174
    invoke-virtual {v2, v1}, Lg77;->J(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    invoke-virtual {v2, v8}, Lg77;->K(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lg77;->a()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-ge v8, v9, :cond_6

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Lg77;->J(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    iget-object v8, v2, Lg77;->a:[B

    .line 192
    .line 193
    iget v14, v2, Lg77;->b:I

    .line 194
    .line 195
    invoke-static {v14, v8}, Lbx3;->a(I[B)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    const/16 v14, 0x1bb

    .line 200
    .line 201
    if-ne v8, v14, :cond_8

    .line 202
    .line 203
    invoke-virtual {v2, v9}, Lg77;->K(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lg77;->D()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    invoke-virtual {v2}, Lg77;->a()I

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    if-ge v14, v8, :cond_7

    .line 215
    .line 216
    invoke-virtual {v2, v1}, Lg77;->J(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_7
    invoke-virtual {v2, v8}, Lg77;->K(I)V

    .line 221
    .line 222
    .line 223
    :cond_8
    :goto_1
    invoke-virtual {v2}, Lg77;->a()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-lt v8, v9, :cond_c

    .line 228
    .line 229
    iget-object v8, v2, Lg77;->a:[B

    .line 230
    .line 231
    iget v14, v2, Lg77;->b:I

    .line 232
    .line 233
    invoke-static {v14, v8}, Lbx3;->a(I[B)I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eq v8, v13, :cond_c

    .line 238
    .line 239
    const/16 v14, 0x1b9

    .line 240
    .line 241
    if-ne v8, v14, :cond_9

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_9
    ushr-int/lit8 v8, v8, 0x8

    .line 245
    .line 246
    if-eq v8, v12, :cond_a

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_a
    invoke-virtual {v2, v9}, Lg77;->K(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Lg77;->a()I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    const/4 v14, 0x2

    .line 257
    if-ge v8, v14, :cond_b

    .line 258
    .line 259
    invoke-virtual {v2, v1}, Lg77;->J(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_b
    invoke-virtual {v2}, Lg77;->D()I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    iget v14, v2, Lg77;->c:I

    .line 268
    .line 269
    iget v15, v2, Lg77;->b:I

    .line 270
    .line 271
    add-int/2addr v15, v8

    .line 272
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    invoke-virtual {v2, v8}, Lg77;->J(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_c
    :goto_2
    iget v1, v2, Lg77;->b:I

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_d
    cmp-long v0, v10, v6

    .line 285
    .line 286
    if-eqz v0, :cond_e

    .line 287
    .line 288
    int-to-long v0, v1

    .line 289
    add-long v12, v4, v0

    .line 290
    .line 291
    new-instance v8, Lpz0;

    .line 292
    .line 293
    const/4 v9, -0x2

    .line 294
    invoke-direct/range {v8 .. v13}, Lpz0;-><init>(IJJ)V

    .line 295
    .line 296
    .line 297
    return-object v8

    .line 298
    :cond_e
    sget-object v0, Lpz0;->d:Lpz0;

    .line 299
    .line 300
    return-object v0
.end method

.method public call(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lwx6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lng7;

    .line 6
    .line 7
    iget-object p0, p0, Lwx6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ly3;

    .line 10
    .line 11
    check-cast v0, Lrg7;

    .line 12
    .line 13
    new-instance v1, Lpg7;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "POST"

    .line 19
    .line 20
    iput-object v2, v1, Lpg7;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, v1, Lpg7;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lrg7;->J(Lpg7;)Lqg7;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Lmg7;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, v2}, Lmg7;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-string p0, "success"

    .line 35
    .line 36
    invoke-virtual {p1, p0, v1}, Lhh0;->A(Ljava/lang/String;Lqd3;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Log7;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {p0, v0, v1}, Log7;-><init>(Lrg7;I)V

    .line 43
    .line 44
    .line 45
    const-string v0, "error"

    .line 46
    .line 47
    invoke-virtual {p1, v0, p0}, Lhh0;->A(Ljava/lang/String;Lqd3;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lqg7;->F()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    .line 2
    .line 3
    iget-object v0, p0, Lwx6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Class;

    .line 6
    .line 7
    const-string v1, "Could not deserialize body as "

    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Lwx6;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lorg/simpleframework/xml/core/Persister;

    .line 12
    .line 13
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {p0, v0, v2, v3}, Lorg/simpleframework/xml/Serializer;->read(Ljava/lang/Class;Ljava/io/Reader;Z)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :catch_2
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :goto_0
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :goto_1
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    :goto_2
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public e(Lvl7;Ljava/lang/String;ILmr;)Ls91;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p3, Lkz;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lwx6;->C(Lvl7;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lwx6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lrc9;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lrc9;->f(Lvl7;)Loc9;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {p3, p2, p4, p0}, Lkz;-><init>(Ljava/lang/String;Lmr;Loc9;)V

    .line 18
    .line 19
    .line 20
    return-object p3
.end method

.method public f(Lvl7;Ljava/lang/String;Ljava/lang/String;Lti5;)Ls91;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p3, Lkz;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lwx6;->C(Lvl7;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lwx6;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lrc9;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lrc9;->f(Lvl7;)Loc9;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {p3, p2, p4, p0}, Lkz;-><init>(Ljava/lang/String;Lti5;Loc9;)V

    .line 21
    .line 22
    .line 23
    return-object p3
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, Lne4;

    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lne4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lpa4;

    .line 9
    .line 10
    const/16 v0, 0x19

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lpa4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lwx6;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lct7;

    .line 18
    .line 19
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lwx6;->c:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    check-cast v5, Lct7;

    .line 27
    .line 28
    move-object p0, v0

    .line 29
    new-instance v0, Ljd8;

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    check-cast v4, Lff8;

    .line 33
    .line 34
    sget-object v3, Ldg0;->f:Ldg0;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v5}, Ljd8;-><init>(Lut1;Lut1;Ldg0;Lff8;Lct7;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lwx6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqpa;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lqpa;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    :try_start_0
    iget-object p0, p0, Lwx6;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lud2;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lud2;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    new-instance v2, Lrr;

    .line 26
    .line 27
    const/16 v3, 0xf

    .line 28
    .line 29
    invoke-direct {v2, p1, v0, v3}, Lrr;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string p1, "RemoteConfig"

    .line 33
    .line 34
    invoke-static {p1, p0, v2}, Liy0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public i(Lsv7;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwx6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lwx6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, [B

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget v2, v0, v1

    .line 11
    .line 12
    invoke-virtual {p1, p0, v2, p2}, Lsv7;->read([BII)I

    .line 13
    .line 14
    .line 15
    aget p0, v0, v1

    .line 16
    .line 17
    add-int/2addr p0, p2

    .line 18
    aput p0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public j(Lvl7;Ljava/lang/String;JLkotlin/jvm/functions/Function0;)Ls91;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p3, Liz;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lwx6;->C(Lvl7;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lwx6;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lrc9;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lrc9;->f(Lvl7;)Loc9;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-direct {p3, p2, p5, p0, p1}, Liz;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Loc9;I)V

    .line 22
    .line 23
    .line 24
    return-object p3
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwx6;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljg7;

    .line 7
    .line 8
    iget-object v0, v0, Ljg7;->N:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iget-object p0, p0, Lwx6;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lkg7;

    .line 13
    .line 14
    iget-object p0, p0, Lkg7;->b:Lbg7;

    .line 15
    .line 16
    iget-object p0, p0, Lbg7;->a:Lvf7;

    .line 17
    .line 18
    iget-object p0, p0, Lvf7;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public l(Lvl7;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Ls91;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p3, Liz;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lwx6;->C(Lvl7;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lwx6;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lrc9;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lrc9;->f(Lvl7;)Loc9;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-direct {p3, p2, p4, p0, p1}, Liz;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Loc9;I)V

    .line 22
    .line 23
    .line 24
    return-object p3
.end method

.method public n(Lvl7;Ljava/lang/String;Ljava/lang/Enum;Lcz6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ls91;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object p3, p0

    .line 14
    new-instance p0, Ljz;

    .line 15
    .line 16
    invoke-virtual {p3, p1, p2}, Lwx6;->C(Lvl7;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p3, Lwx6;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p3, Lrc9;

    .line 22
    .line 23
    invoke-interface {p3, p1}, Lrc9;->f(Lvl7;)Loc9;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    move-object p1, p2

    .line 28
    move-object p2, p4

    .line 29
    move-object p4, p5

    .line 30
    move-object p5, p6

    .line 31
    invoke-direct/range {p0 .. p5}, Ljz;-><init>(Ljava/lang/String;Lcz6;Loc9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget v0, p0, Lwx6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lwx6;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lfr6;

    .line 15
    .line 16
    check-cast p0, Lyq6;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    invoke-static {p1, p2, p0}, Lq17;->a(ILjava/lang/Exception;Lyq6;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    :try_start_0
    iget-object p1, p0, Lwx6;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lah1;

    .line 26
    .line 27
    iget-object p0, p0, Lwx6;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ln17;

    .line 30
    .line 31
    invoke-interface {p1, p0, p2}, Lah1;->onFailure(Ltg1;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-static {p0}, Lbma;->V(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 4

    .line 1
    iget v0, p0, Lwx6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwx6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfr6;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance v1, Lhr6;

    .line 29
    .line 30
    sget-object v2, Lfz0;->Companion:Lez0;

    .line 31
    .line 32
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v2, p1}, Lez0;->a(Lez0;Ljava/lang/String;)Lfz0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v1, p1}, Lhr6;-><init>(Lfz0;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lwx6;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ldr6;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p1, v1, Lhr6;->c:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    const-string v2, "is_rewarded"

    .line 53
    .line 54
    invoke-static {p0}, Ly07;->o(Ldr6;)Lp9;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object v3, Lp9;->Rewarded:Lp9;

    .line 59
    .line 60
    if-ne p0, v3, :cond_0

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p0, 0x0

    .line 65
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, Lq17;->c(Lhr6;Lfr6;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_4

    .line 78
    :catch_0
    move-exception p0

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    new-instance v1, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    :cond_2
    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_3
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object p1, v0

    .line 102
    check-cast p1, Lyq6;

    .line 103
    .line 104
    invoke-static {p0, v1, p1}, Lq17;->a(ILjava/lang/Exception;Lyq6;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    const-string p1, "Error parsing Nimbus response"

    .line 118
    .line 119
    :cond_4
    invoke-static {p1}, Lrk5;->a(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast v0, Lyq6;

    .line 123
    .line 124
    const/4 p1, -0x2

    .line 125
    invoke-static {p1, p0, v0}, Lq17;->a(ILjava/lang/Exception;Lyq6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :goto_3
    return-void

    .line 130
    :goto_4
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :pswitch_0
    iget-object p1, p0, Lwx6;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Lah1;

    .line 137
    .line 138
    iget-object p0, p0, Lwx6;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Ln17;

    .line 141
    .line 142
    :try_start_2
    invoke-virtual {p0, p2}, Ln17;->c(Lokhttp3/Response;)Lia8;

    .line 143
    .line 144
    .line 145
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 146
    :try_start_3
    invoke-interface {p1, p0, p2}, Lah1;->onResponse(Ltg1;Lia8;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :catchall_1
    move-exception p0

    .line 151
    invoke-static {p0}, Lbma;->V(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :catchall_2
    move-exception p2

    .line 159
    invoke-static {p2}, Lbma;->V(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :try_start_4
    invoke-interface {p1, p0, p2}, Lah1;->onFailure(Ltg1;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :catchall_3
    move-exception p0

    .line 167
    invoke-static {p0}, Lbma;->V(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 171
    .line 172
    .line 173
    :goto_5
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object p0, p0, Lwx6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lg77;

    .line 4
    .line 5
    sget-object v0, Lloa;->b:[B

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v1, v0

    .line 11
    invoke-virtual {p0, v1, v0}, Lg77;->H(I[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    invoke-static {}, Lvl7;->getEntries()Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lvl7;

    .line 20
    .line 21
    iget-object v2, p0, Lwx6;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lrc9;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Lrc9;->f(Lvl7;)Loc9;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Loc9;->b()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public s(Lm42;)Lxg0;
    .locals 13

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p1, Lm42;->g:Lorg/json/JSONArray;

    .line 4
    .line 5
    iget-wide v2, p1, Lm42;->f:J

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move v5, v4

    .line 14
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-ge v5, v6, :cond_8

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v7, "rolloutId"

    .line 25
    .line 26
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const-string v8, "affectedParameterKeys"

    .line 31
    .line 32
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const/4 v10, 0x1

    .line 41
    if-le v9, v10, :cond_0

    .line 42
    .line 43
    const-string v9, "FirebaseRemoteConfig"

    .line 44
    .line 45
    const-string v11, "Rollout has multiple affected parameter keys.Only the first key will be included in RolloutsState. rolloutId: %s, affectedParameterKeys: %s"

    .line 46
    .line 47
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-static {v9, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v8, v4, v0}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-object v9, p0, Lwx6;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, Lk42;

    .line 65
    .line 66
    invoke-virtual {v9}, Lk42;->c()Lm42;

    .line 67
    .line 68
    .line 69
    move-result-object v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 70
    const/4 v11, 0x0

    .line 71
    if-nez v9, :cond_1

    .line 72
    .line 73
    :catch_0
    move-object v9, v11

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :try_start_1
    iget-object v9, v9, Lm42;->b:Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    :goto_1
    if-eqz v9, :cond_2

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    :try_start_2
    iget-object v9, p0, Lwx6;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v9, Lk42;

    .line 87
    .line 88
    invoke-virtual {v9}, Lk42;->c()Lm42;

    .line 89
    .line 90
    .line 91
    move-result-object v9
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 92
    if-nez v9, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    :try_start_3
    iget-object v9, v9, Lm42;->b:Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 101
    :catch_1
    :goto_2
    if-eqz v11, :cond_4

    .line 102
    .line 103
    move-object v9, v11

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move-object v9, v0

    .line 106
    :goto_3
    :try_start_4
    sget v11, Lrb8;->a:I

    .line 107
    .line 108
    new-instance v11, Lug0;

    .line 109
    .line 110
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    if-eqz v7, :cond_7

    .line 114
    .line 115
    iput-object v7, v11, Lug0;->a:Ljava/lang/String;

    .line 116
    .line 117
    const-string v7, "variantId"

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-eqz v6, :cond_6

    .line 124
    .line 125
    iput-object v6, v11, Lug0;->b:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v8, :cond_5

    .line 128
    .line 129
    iput-object v8, v11, Lug0;->c:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v9, v11, Lug0;->d:Ljava/lang/String;

    .line 132
    .line 133
    iput-wide v2, v11, Lug0;->e:J

    .line 134
    .line 135
    iget-byte v6, v11, Lug0;->f:B

    .line 136
    .line 137
    or-int/2addr v6, v10

    .line 138
    int-to-byte v6, v6

    .line 139
    iput-byte v6, v11, Lug0;->f:B

    .line 140
    .line 141
    invoke-virtual {v11}, Lug0;->a()Lvg0;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {p1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    add-int/lit8 v5, v5, 0x1

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 153
    .line 154
    const-string p1, "Null parameterKey"

    .line 155
    .line 156
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 161
    .line 162
    const-string p1, "Null variantId"

    .line 163
    .line 164
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 169
    .line 170
    const-string p1, "Null rolloutId"

    .line 171
    .line 172
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 176
    :catch_2
    move-exception p0

    .line 177
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 178
    .line 179
    const-string v0, "Exception parsing rollouts metadata to create RolloutsState."

    .line 180
    .line 181
    invoke-direct {p1, v0, p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_8
    new-instance p0, Lxg0;

    .line 186
    .line 187
    invoke-direct {p0, p1}, Lxg0;-><init>(Ljava/util/HashSet;)V

    .line 188
    .line 189
    .line 190
    return-object p0
.end method

.method public t()Ljava/io/File;
    .locals 5

    .line 1
    const-string v0, "PersistedInstallation."

    .line 2
    .line 3
    iget-object v1, p0, Lwx6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v1, p0, Lwx6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/io/File;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lwx6;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ltv3;

    .line 24
    .line 25
    invoke-virtual {v0}, Ltv3;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ".json"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/io/File;

    .line 42
    .line 43
    iget-object v2, p0, Lwx6;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ltv3;

    .line 46
    .line 47
    invoke-virtual {v2}, Ltv3;->a()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v2, Ltv3;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lwx6;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lwx6;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/io/File;

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 76
    .line 77
    iget-object v2, p0, Lwx6;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Ltv3;

    .line 80
    .line 81
    invoke-virtual {v2}, Ltv3;->a()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v2, Ltv3;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, Lwx6;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/io/File;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    const-string v0, "PersistedInstallation"

    .line 110
    .line 111
    const-string v2, "Unable to move the file from back up to non back up directory"

    .line 112
    .line 113
    new-instance v3, Ljava/io/IOException;

    .line 114
    .line 115
    const-string v4, "Unable to move the file from back up to non back up directory"

    .line 116
    .line 117
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return-object v1

    .line 125
    :cond_1
    monitor-exit p0

    .line 126
    goto :goto_1

    .line 127
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    throw v0

    .line 129
    :cond_2
    :goto_1
    iget-object p0, p0, Lwx6;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Ljava/io/File;

    .line 132
    .line 133
    return-object p0
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lwx6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lr42;

    .line 6
    .line 7
    iget-object v0, p0, Lwx6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lba6;

    .line 10
    .line 11
    iget-object v0, v0, Lba6;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lah2;

    .line 14
    .line 15
    iget-object v0, v0, Lah2;->a:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    new-instance v1, Lzg1;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lzg1;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lorg/json/JSONObject;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    iget-object v1, p1, Lr42;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Le26;

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Le26;->i(Lorg/json/JSONObject;)Lon8;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p1, Lr42;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lzo6;

    .line 48
    .line 49
    iget-wide v3, v1, Lon8;->c:J

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string v5, "Failed to close settings writer."

    .line 55
    .line 56
    const-string v6, "FirebaseCrashlytics"

    .line 57
    .line 58
    const/4 v7, 0x2

    .line 59
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    const-string v7, "Writing settings to cache file..."

    .line 66
    .line 67
    invoke-static {v6, v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    :cond_0
    :try_start_0
    const-string v7, "expires_at"

    .line 71
    .line 72
    invoke-virtual {p0, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    new-instance v3, Ljava/io/FileWriter;

    .line 76
    .line 77
    iget-object v2, v2, Lzo6;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Ljava/io/File;

    .line 80
    .line 81
    invoke-direct {v3, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    .line 83
    .line 84
    :try_start_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-static {v3, v5}, Lrw1;->q(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    move-object v0, v3

    .line 100
    goto :goto_3

    .line 101
    :catch_0
    move-exception v2

    .line 102
    goto :goto_1

    .line 103
    :catchall_1
    move-exception p0

    .line 104
    goto :goto_3

    .line 105
    :catch_1
    move-exception v2

    .line 106
    move-object v3, v0

    .line 107
    :goto_1
    :try_start_2
    const-string v4, "Failed to cache settings"

    .line 108
    .line 109
    invoke-static {v6, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :goto_2
    const-string v2, "Loaded settings: "

    .line 114
    .line 115
    invoke-static {v2, p0}, Lr42;->h(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p1, Lr42;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lrm8;

    .line 121
    .line 122
    iget-object p0, p0, Lrm8;->e:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v2, p1, Lr42;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Landroid/content/Context;

    .line 127
    .line 128
    const-string v3, "com.google.firebase.crashlytics"

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v3, "existing_instance_identifier"

    .line 140
    .line 141
    invoke-interface {v2, v3, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 145
    .line 146
    .line 147
    iget-object p0, p1, Lr42;->h:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 150
    .line 151
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object p0, p1, Lr42;->i:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 163
    .line 164
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :goto_3
    invoke-static {v0, v5}, Lrw1;->q(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    :cond_1
    :goto_4
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lwx6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lwx6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lr19;

    .line 14
    .line 15
    const-string v1, "[ "

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/16 v2, 0x9

    .line 21
    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lle2;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lwx6;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lr19;

    .line 31
    .line 32
    iget-object v2, v2, Lr19;->h:[F

    .line 33
    .line 34
    aget v2, v2, v0

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v0, "] "

    .line 52
    .line 53
    invoke-static {v1, v0}, Lfu3;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object p0, p0, Lwx6;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lr19;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lt65;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lwx6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrx5;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lwx6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lrx5;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lrx5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lwx6;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lba6;

    .line 22
    .line 23
    invoke-virtual {v0}, Lba6;->acquire()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lvd8;

    .line 28
    .line 29
    :try_start_1
    iget-object v1, v0, Lvd8;->a:Ljava/security/MessageDigest;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Lt65;->b(Ljava/security/MessageDigest;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lvd8;->a:Ljava/security/MessageDigest;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lnoa;->b:[C

    .line 41
    .line 42
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    :try_start_2
    array-length v4, v1

    .line 45
    if-ge v3, v4, :cond_0

    .line 46
    .line 47
    aget-byte v4, v1, v3

    .line 48
    .line 49
    and-int/lit16 v5, v4, 0xff

    .line 50
    .line 51
    mul-int/lit8 v6, v3, 0x2

    .line 52
    .line 53
    sget-object v7, Lnoa;->a:[C

    .line 54
    .line 55
    ushr-int/lit8 v5, v5, 0x4

    .line 56
    .line 57
    aget-char v5, v7, v5

    .line 58
    .line 59
    aput-char v5, v2, v6

    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    and-int/lit8 v4, v4, 0xf

    .line 64
    .line 65
    aget-char v4, v7, v4

    .line 66
    .line 67
    aput-char v4, v2, v6

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 75
    .line 76
    .line 77
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    iget-object v2, p0, Lwx6;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lba6;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lba6;->b(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    iget-object p0, p0, Lwx6;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lba6;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lba6;->b(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_1
    :goto_1
    iget-object v0, p0, Lwx6;->b:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v2, v0

    .line 101
    check-cast v2, Lrx5;

    .line 102
    .line 103
    monitor-enter v2

    .line 104
    :try_start_5
    iget-object p0, p0, Lwx6;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lrx5;

    .line 107
    .line 108
    invoke-virtual {p0, p1, v1}, Lrx5;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    monitor-exit v2

    .line 112
    return-object v1

    .line 113
    :catchall_2
    move-exception p0

    .line 114
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 115
    throw p0

    .line 116
    :catchall_3
    move-exception p0

    .line 117
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 118
    throw p0
.end method

.method public v(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lzr8;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lzr8;

    .line 11
    .line 12
    iget v3, v2, Lzr8;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lzr8;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lzr8;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lzr8;-><init>(Lwx6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lzr8;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lzr8;->c:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v6

    .line 51
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lwx6;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Leo1;

    .line 57
    .line 58
    iput v5, v2, Lzr8;->c:I

    .line 59
    .line 60
    new-instance v1, Lqr8;

    .line 61
    .line 62
    move-object/from16 v4, p1

    .line 63
    .line 64
    invoke-direct {v1, v4}, Lqr8;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lcc;

    .line 68
    .line 69
    const/16 v5, 0xc

    .line 70
    .line 71
    invoke-direct {v4, v0, v6, v5}, Lcc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, v4, v2}, Lk1;->f0(Lk1;Lt37;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v1, v3, :cond_3

    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_3
    :goto_1
    check-cast v1, Lm13;

    .line 82
    .line 83
    instance-of v0, v1, Ln13;

    .line 84
    .line 85
    if-eqz v0, :cond_24

    .line 86
    .line 87
    new-instance v0, Ljh8;

    .line 88
    .line 89
    check-cast v1, Ln13;

    .line 90
    .line 91
    iget-object v1, v1, Ln13;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Las8;

    .line 94
    .line 95
    iget-object v2, v1, Las8;->a:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, v1, Las8;->b:Ljava/util/List;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    check-cast v1, Ljava/lang/Iterable;

    .line 103
    .line 104
    new-instance v3, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const/16 v5, 0xa

    .line 118
    .line 119
    if-eqz v4, :cond_7

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lhs3;

    .line 126
    .line 127
    iget-object v7, v4, Lhs3;->a:Ljava/util/List;

    .line 128
    .line 129
    if-eqz v7, :cond_5

    .line 130
    .line 131
    move-object v8, v7

    .line 132
    check-cast v8, Ljava/util/Collection;

    .line 133
    .line 134
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-nez v8, :cond_4

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    move-object v7, v6

    .line 142
    :goto_3
    if-eqz v7, :cond_5

    .line 143
    .line 144
    check-cast v7, Ljava/lang/Iterable;

    .line 145
    .line 146
    new-instance v8, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-static {v7, v5}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_6

    .line 164
    .line 165
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Ljava/lang/String;

    .line 170
    .line 171
    iget-object v9, v4, Lhs3;->b:Lb70;

    .line 172
    .line 173
    new-instance v10, Lkotlin/Pair;

    .line 174
    .line 175
    invoke-direct {v10, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_5
    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 183
    .line 184
    :cond_6
    check-cast v8, Ljava/lang/Iterable;

    .line 185
    .line 186
    invoke-static {v3, v8}, Lhv1;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_9

    .line 204
    .line 205
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    move-object v7, v4

    .line 210
    check-cast v7, Lkotlin/Pair;

    .line 211
    .line 212
    iget-object v7, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v7, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    if-nez v8, :cond_8

    .line 221
    .line 222
    new-instance v8, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :cond_8
    check-cast v8, Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    const/4 v7, 0x0

    .line 258
    if-eqz v4, :cond_23

    .line 259
    .line 260
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Ljava/util/Map$Entry;

    .line 265
    .line 266
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    move-object v11, v8

    .line 271
    check-cast v11, Ljava/lang/String;

    .line 272
    .line 273
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Ljava/util/List;

    .line 278
    .line 279
    const-string v8, "_"

    .line 280
    .line 281
    filled-new-array {v8}, [Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-static {v11, v9}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    check-cast v9, Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v9}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    if-nez v9, :cond_a

    .line 300
    .line 301
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 302
    .line 303
    goto/16 :goto_18

    .line 304
    .line 305
    :cond_a
    invoke-static {v11}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    const-string v12, " "

    .line 310
    .line 311
    invoke-static {v10, v8, v12, v7}, Lkotlin/text/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    check-cast v4, Ljava/lang/Iterable;

    .line 316
    .line 317
    new-instance v7, Ljava/util/HashSet;

    .line 318
    .line 319
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 320
    .line 321
    .line 322
    new-instance v8, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    :cond_b
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    if-eqz v10, :cond_c

    .line 336
    .line 337
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    move-object v13, v10

    .line 342
    check-cast v13, Lkotlin/Pair;

    .line 343
    .line 344
    iget-object v13, v13, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v13, Lb70;

    .line 347
    .line 348
    iget v13, v13, Lb70;->a:I

    .line 349
    .line 350
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    invoke-virtual {v7, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    if-eqz v13, :cond_b

    .line 359
    .line 360
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    :cond_d
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    if-eqz v10, :cond_f

    .line 378
    .line 379
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    move-object v13, v10

    .line 384
    check-cast v13, Lkotlin/Pair;

    .line 385
    .line 386
    iget-object v13, v13, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v13, Lb70;

    .line 389
    .line 390
    iget-object v13, v13, Lb70;->c:Lha2;

    .line 391
    .line 392
    if-eqz v13, :cond_e

    .line 393
    .line 394
    iget-object v13, v13, Lha2;->b:Ljava/lang/String;

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_e
    move-object v13, v6

    .line 398
    :goto_9
    sget-object v14, Ldj1;->Sponsored:Ldj1;

    .line 399
    .line 400
    invoke-virtual {v14}, Ldj1;->getType()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v13

    .line 408
    if-nez v13, :cond_d

    .line 409
    .line 410
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_f
    new-instance v7, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-static {v4, v5}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    const-string v13, ""

    .line 432
    .line 433
    if-eqz v10, :cond_1b

    .line 434
    .line 435
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    check-cast v10, Lkotlin/Pair;

    .line 440
    .line 441
    iget-object v10, v10, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v10, Lb70;

    .line 444
    .line 445
    new-instance v14, Lyi1;

    .line 446
    .line 447
    iget-object v15, v10, Lb70;->d:Lxy8;

    .line 448
    .line 449
    const/16 v16, -0x1

    .line 450
    .line 451
    move-object/from16 p2, v6

    .line 452
    .line 453
    if-eqz v15, :cond_10

    .line 454
    .line 455
    iget v6, v15, Lxy8;->a:I

    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_10
    move/from16 v6, v16

    .line 459
    .line 460
    :goto_b
    iget-object v10, v10, Lb70;->c:Lha2;

    .line 461
    .line 462
    if-eqz v10, :cond_11

    .line 463
    .line 464
    iget-object v5, v10, Lha2;->f:Ljava/lang/String;

    .line 465
    .line 466
    :goto_c
    move-object/from16 p1, v1

    .line 467
    .line 468
    goto :goto_d

    .line 469
    :cond_11
    move-object v5, v13

    .line 470
    goto :goto_c

    .line 471
    :goto_d
    new-instance v1, Lqm1;

    .line 472
    .line 473
    move-object/from16 v17, v4

    .line 474
    .line 475
    if-eqz v15, :cond_12

    .line 476
    .line 477
    iget v4, v15, Lxy8;->a:I

    .line 478
    .line 479
    goto :goto_e

    .line 480
    :cond_12
    move/from16 v4, v16

    .line 481
    .line 482
    :goto_e
    if-eqz v10, :cond_13

    .line 483
    .line 484
    iget-object v13, v10, Lha2;->b:Ljava/lang/String;

    .line 485
    .line 486
    :cond_13
    sget-object v10, Ldj1;->None:Ldj1;

    .line 487
    .line 488
    if-eqz v15, :cond_19

    .line 489
    .line 490
    iget-object v15, v15, Lxy8;->c:Ljava/util/List;

    .line 491
    .line 492
    if-eqz v15, :cond_19

    .line 493
    .line 494
    check-cast v15, Ljava/lang/Iterable;

    .line 495
    .line 496
    move-object/from16 v16, v8

    .line 497
    .line 498
    new-instance v8, Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v15

    .line 507
    :goto_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v18

    .line 511
    if-eqz v18, :cond_15

    .line 512
    .line 513
    move-object/from16 v18, v9

    .line 514
    .line 515
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    move-object/from16 v19, v11

    .line 520
    .line 521
    move-object v11, v9

    .line 522
    check-cast v11, Lpy8;

    .line 523
    .line 524
    iget-object v11, v11, Lpy8;->b:Ljava/lang/String;

    .line 525
    .line 526
    sget-object v20, Ldj1;->Sponsored:Ldj1;

    .line 527
    .line 528
    move-object/from16 v21, v12

    .line 529
    .line 530
    invoke-virtual/range {v20 .. v20}, Ldj1;->getType()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v12

    .line 534
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v11

    .line 538
    if-nez v11, :cond_14

    .line 539
    .line 540
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    :cond_14
    move-object/from16 v9, v18

    .line 544
    .line 545
    move-object/from16 v11, v19

    .line 546
    .line 547
    move-object/from16 v12, v21

    .line 548
    .line 549
    goto :goto_f

    .line 550
    :cond_15
    move-object/from16 v18, v9

    .line 551
    .line 552
    move-object/from16 v19, v11

    .line 553
    .line 554
    move-object/from16 v21, v12

    .line 555
    .line 556
    new-instance v9, Ljava/util/ArrayList;

    .line 557
    .line 558
    const/16 v11, 0xa

    .line 559
    .line 560
    invoke-static {v8, v11}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 561
    .line 562
    .line 563
    move-result v12

    .line 564
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v12

    .line 575
    if-eqz v12, :cond_1a

    .line 576
    .line 577
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v12

    .line 581
    check-cast v12, Lpy8;

    .line 582
    .line 583
    iget v15, v12, Lpy8;->a:I

    .line 584
    .line 585
    invoke-static {}, Ldj1;->getEntries()Lkotlin/enums/EnumEntries;

    .line 586
    .line 587
    .line 588
    move-result-object v20

    .line 589
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object v20

    .line 593
    :goto_11
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v22

    .line 597
    if-eqz v22, :cond_17

    .line 598
    .line 599
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v22

    .line 603
    move-object/from16 v23, v22

    .line 604
    .line 605
    check-cast v23, Ldj1;

    .line 606
    .line 607
    invoke-virtual/range {v23 .. v23}, Ldj1;->getType()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v11

    .line 611
    move-object/from16 v30, v8

    .line 612
    .line 613
    iget-object v8, v12, Lpy8;->b:Ljava/lang/String;

    .line 614
    .line 615
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v8

    .line 619
    if-eqz v8, :cond_16

    .line 620
    .line 621
    goto :goto_12

    .line 622
    :cond_16
    move-object/from16 v8, v30

    .line 623
    .line 624
    const/16 v11, 0xa

    .line 625
    .line 626
    goto :goto_11

    .line 627
    :cond_17
    move-object/from16 v30, v8

    .line 628
    .line 629
    move-object/from16 v22, p2

    .line 630
    .line 631
    :goto_12
    check-cast v22, Ldj1;

    .line 632
    .line 633
    if-nez v22, :cond_18

    .line 634
    .line 635
    sget-object v22, Ldj1;->None:Ldj1;

    .line 636
    .line 637
    :cond_18
    move-object/from16 v24, v22

    .line 638
    .line 639
    iget-object v8, v12, Lpy8;->c:Ljava/lang/String;

    .line 640
    .line 641
    iget-object v11, v12, Lpy8;->e:Ljava/lang/String;

    .line 642
    .line 643
    iget-object v12, v12, Lpy8;->f:Ljava/lang/String;

    .line 644
    .line 645
    new-instance v22, Lrn1;

    .line 646
    .line 647
    const/16 v28, 0x0

    .line 648
    .line 649
    const-string v29, ""

    .line 650
    .line 651
    move-object/from16 v25, v8

    .line 652
    .line 653
    move-object/from16 v26, v11

    .line 654
    .line 655
    move-object/from16 v27, v12

    .line 656
    .line 657
    move/from16 v23, v15

    .line 658
    .line 659
    invoke-direct/range {v22 .. v29}, Lrn1;-><init>(ILdj1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 660
    .line 661
    .line 662
    move-object/from16 v8, v22

    .line 663
    .line 664
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-object/from16 v8, v30

    .line 668
    .line 669
    const/16 v11, 0xa

    .line 670
    .line 671
    goto :goto_10

    .line 672
    :cond_19
    move-object/from16 v16, v8

    .line 673
    .line 674
    move-object/from16 v18, v9

    .line 675
    .line 676
    move-object/from16 v19, v11

    .line 677
    .line 678
    move-object/from16 v21, v12

    .line 679
    .line 680
    move-object/from16 v9, p2

    .line 681
    .line 682
    :cond_1a
    invoke-direct {v1, v4, v13, v10, v9}, Lqm1;-><init>(ILjava/lang/String;Ldj1;Ljava/util/List;)V

    .line 683
    .line 684
    .line 685
    invoke-direct {v14, v6, v5, v1}, Lyi1;-><init>(ILjava/lang/String;Lqm1;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-object/from16 v1, p1

    .line 692
    .line 693
    move-object/from16 v6, p2

    .line 694
    .line 695
    move-object/from16 v8, v16

    .line 696
    .line 697
    move-object/from16 v4, v17

    .line 698
    .line 699
    move-object/from16 v9, v18

    .line 700
    .line 701
    move-object/from16 v11, v19

    .line 702
    .line 703
    move-object/from16 v12, v21

    .line 704
    .line 705
    const/16 v5, 0xa

    .line 706
    .line 707
    goto/16 :goto_a

    .line 708
    .line 709
    :cond_1b
    move-object/from16 p1, v1

    .line 710
    .line 711
    move-object/from16 p2, v6

    .line 712
    .line 713
    move-object/from16 v16, v8

    .line 714
    .line 715
    move-object/from16 v18, v9

    .line 716
    .line 717
    move-object/from16 v19, v11

    .line 718
    .line 719
    move-object/from16 v21, v12

    .line 720
    .line 721
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    if-eqz v4, :cond_1e

    .line 730
    .line 731
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    move-object v5, v4

    .line 736
    check-cast v5, Lkotlin/Pair;

    .line 737
    .line 738
    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v5, Lb70;

    .line 741
    .line 742
    iget-object v5, v5, Lb70;->c:Lha2;

    .line 743
    .line 744
    if-eqz v5, :cond_1d

    .line 745
    .line 746
    iget-object v5, v5, Lha2;->b:Ljava/lang/String;

    .line 747
    .line 748
    goto :goto_13

    .line 749
    :cond_1d
    move-object/from16 v5, p2

    .line 750
    .line 751
    :goto_13
    sget-object v6, Ldj1;->Sponsored:Ldj1;

    .line 752
    .line 753
    invoke-virtual {v6}, Ldj1;->getType()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    if-eqz v5, :cond_1c

    .line 762
    .line 763
    goto :goto_14

    .line 764
    :cond_1e
    move-object/from16 v4, p2

    .line 765
    .line 766
    :goto_14
    check-cast v4, Lkotlin/Pair;

    .line 767
    .line 768
    if-eqz v4, :cond_1f

    .line 769
    .line 770
    iget-object v1, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v1, Lb70;

    .line 773
    .line 774
    if-eqz v1, :cond_1f

    .line 775
    .line 776
    iget-object v1, v1, Lb70;->c:Lha2;

    .line 777
    .line 778
    goto :goto_15

    .line 779
    :cond_1f
    move-object/from16 v1, p2

    .line 780
    .line 781
    :goto_15
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 782
    .line 783
    .line 784
    move-result v10

    .line 785
    new-instance v4, Lqn1;

    .line 786
    .line 787
    const/4 v5, 0x0

    .line 788
    sget-object v6, Lv0a;->None:Lv0a;

    .line 789
    .line 790
    invoke-direct {v4, v5, v6}, Lqn1;-><init>(FLv0a;)V

    .line 791
    .line 792
    .line 793
    if-eqz v1, :cond_20

    .line 794
    .line 795
    iget-object v5, v1, Lha2;->c:Ljava/lang/String;

    .line 796
    .line 797
    goto :goto_16

    .line 798
    :cond_20
    move-object v5, v13

    .line 799
    :goto_16
    if-eqz v1, :cond_21

    .line 800
    .line 801
    iget-object v6, v1, Lha2;->d:Ljava/lang/String;

    .line 802
    .line 803
    move-object v14, v6

    .line 804
    goto :goto_17

    .line 805
    :cond_21
    move-object v14, v13

    .line 806
    :goto_17
    if-eqz v1, :cond_22

    .line 807
    .line 808
    iget-object v13, v1, Lha2;->e:Ljava/lang/String;

    .line 809
    .line 810
    :cond_22
    move-object v15, v13

    .line 811
    new-instance v9, Lih8;

    .line 812
    .line 813
    move-object/from16 v16, v4

    .line 814
    .line 815
    move-object v13, v5

    .line 816
    move-object/from16 v17, v7

    .line 817
    .line 818
    move-object/from16 v11, v19

    .line 819
    .line 820
    move-object/from16 v12, v21

    .line 821
    .line 822
    const/16 v1, 0xa

    .line 823
    .line 824
    invoke-direct/range {v9 .. v17}, Lih8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqn1;Ljava/util/List;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-object/from16 v6, p2

    .line 831
    .line 832
    move v5, v1

    .line 833
    move-object/from16 v1, p1

    .line 834
    .line 835
    goto/16 :goto_6

    .line 836
    .line 837
    :cond_23
    :goto_18
    invoke-direct {v0, v2, v7, v3}, Ljh8;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 838
    .line 839
    .line 840
    :try_start_0
    invoke-static {v0}, Lr46;->B(Ljh8;)V

    .line 841
    .line 842
    .line 843
    new-instance v1, Ln13;

    .line 844
    .line 845
    invoke-direct {v1, v0}, Ln13;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 846
    .line 847
    .line 848
    return-object v1

    .line 849
    :catchall_0
    move-exception v0

    .line 850
    new-instance v1, Lbw5;

    .line 851
    .line 852
    const/16 v2, 0x1b

    .line 853
    .line 854
    invoke-direct {v1, v2}, Lbw5;-><init>(I)V

    .line 855
    .line 856
    .line 857
    const-string v2, "ShoppingChecklistRepository"

    .line 858
    .line 859
    invoke-static {v2, v0, v1}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 860
    .line 861
    .line 862
    invoke-static {v0}, Lng1;->w(Ljava/lang/Throwable;)Lj13;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    return-object v0

    .line 867
    :cond_24
    move-object/from16 p2, v6

    .line 868
    .line 869
    instance-of v0, v1, Lj13;

    .line 870
    .line 871
    if-eqz v0, :cond_25

    .line 872
    .line 873
    check-cast v1, Lj13;

    .line 874
    .line 875
    invoke-static {v1}, Lng1;->p(Lj13;)Lj13;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    return-object v0

    .line 880
    :cond_25
    invoke-static {}, Lrw3;->o()V

    .line 881
    .line 882
    .line 883
    return-object p2
.end method

.method public w(Laha;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Ll07;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ll07;

    .line 7
    .line 8
    iget v1, v0, Ll07;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ll07;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll07;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ll07;-><init>(Lwx6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ll07;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Ll07;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v5, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lwx6;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Ln07;

    .line 55
    .line 56
    iget-object p0, p0, Lwx6;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/util/Locale;->stripExtensions()Ljava/util/Locale;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput v5, v0, Ll07;->c:I

    .line 91
    .line 92
    check-cast p2, Lr07;

    .line 93
    .line 94
    iget-object v2, p1, Laha;->d:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 97
    .line 98
    invoke-static {v6, v2, v6}, Lw18;->q(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v6, "leadgen.offerspreview+"

    .line 103
    .line 104
    invoke-static {v2, v6, v4}, Lkotlin/text/d;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    const-string v6, "@kidcenter.com"

    .line 111
    .line 112
    invoke-static {v2, v6, v4}, Lkotlin/text/d;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    move v6, v5

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move v6, v4

    .line 121
    :goto_1
    new-instance v7, Lwc6;

    .line 122
    .line 123
    invoke-direct {v7, v6, v2, v5}, Lwc6;-><init>(ZLjava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    const-string v2, "LeadGenOffers.Graphql"

    .line 127
    .line 128
    invoke-static {v2, v3, v7}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lr07;->A0(Laha;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object p1, p1, Laha;->j:Lska;

    .line 136
    .line 137
    instance-of p1, p1, Loka;

    .line 138
    .line 139
    new-instance v7, Lyb7;

    .line 140
    .line 141
    new-instance v8, Li47;

    .line 142
    .line 143
    const-string v9, "BC Apps"

    .line 144
    .line 145
    invoke-direct {v8, v9}, Li47;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v10, Ltc5;

    .line 149
    .line 150
    invoke-direct {v10, v8, v2, p1, p0}, Ltc5;-><init>(Li47;Ljava/lang/String;ZLjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v8, Li47;

    .line 154
    .line 155
    invoke-direct {v8, v9}, Li47;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v9, Li47;

    .line 159
    .line 160
    invoke-direct {v9, v2}, Li47;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v2, Li47;

    .line 168
    .line 169
    invoke-direct {v2, p1}, Li47;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance p1, Lm51;

    .line 173
    .line 174
    invoke-direct {p1, v8, v9, v2, p0}, Lm51;-><init>(Li47;Li47;Li47;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v7, v10, p1}, Lyb7;-><init>(Ltc5;Lm51;)V

    .line 178
    .line 179
    .line 180
    new-instance p0, Lp07;

    .line 181
    .line 182
    invoke-direct {p0, v6, v3}, Lp07;-><init>(ZLkotlin/coroutines/Continuation;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p2, v7, p0, v0}, Lk1;->f0(Lk1;Lt37;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    if-ne p2, v1, :cond_4

    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_4
    :goto_2
    check-cast p2, Lm13;

    .line 193
    .line 194
    instance-of p0, p2, Ln13;

    .line 195
    .line 196
    if-eqz p0, :cond_5

    .line 197
    .line 198
    check-cast p2, Ln13;

    .line 199
    .line 200
    iget-object p0, p2, Ln13;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-eqz p0, :cond_5

    .line 209
    .line 210
    move v4, v5

    .line 211
    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0
.end method

.method public x(Lsg0;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Fid"

    .line 7
    .line 8
    iget-object v2, p1, Lsg0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "Status"

    .line 14
    .line 15
    iget-object v2, p1, Lsg0;->b:Lv97;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "AuthToken"

    .line 25
    .line 26
    iget-object v2, p1, Lsg0;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "RefreshToken"

    .line 32
    .line 33
    iget-object v2, p1, Lsg0;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "TokenCreationEpochInSecs"

    .line 39
    .line 40
    iget-wide v2, p1, Lsg0;->f:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "ExpiresInSecs"

    .line 46
    .line 47
    iget-wide v2, p1, Lsg0;->e:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "FisError"

    .line 53
    .line 54
    iget-object p1, p1, Lsg0;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string p1, "PersistedInstallation"

    .line 60
    .line 61
    const-string v1, "tmp"

    .line 62
    .line 63
    iget-object v2, p0, Lwx6;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ltv3;

    .line 66
    .line 67
    invoke-virtual {v2}, Ltv3;->a()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Ltv3;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Ljava/io/FileOutputStream;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "UTF-8"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lwx6;->t()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 113
    .line 114
    const-string p1, "unable to rename the tmpfile to PersistedInstallation"

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    :goto_0
    return-void
.end method

.method public y(Lvl7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ls91;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljz;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lwx6;->C(Lvl7;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lwx6;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lrc9;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lrc9;->f(Lvl7;)Loc9;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p2, p0, p3, p4}, Ljz;-><init>(Ljava/lang/String;Loc9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public z(Lorg/json/JSONObject;)Lvd7;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "playbackRates"

    .line 6
    .line 7
    const-string v3, "logoView"

    .line 8
    .line 9
    const-string v4, "uiConfig"

    .line 10
    .line 11
    const-string v5, "related"

    .line 12
    .line 13
    const-string v6, "playlistIndex"

    .line 14
    .line 15
    const-string v7, "preload"

    .line 16
    .line 17
    const-string v8, "thumbnailPreview"

    .line 18
    .line 19
    const-string v9, "stretching"

    .line 20
    .line 21
    const-string v10, "displaydescription"

    .line 22
    .line 23
    const-string v11, "displaytitle"

    .line 24
    .line 25
    const-string v12, "allowCrossProtocolRedirectsSupport"

    .line 26
    .line 27
    const-string v13, "repeat"

    .line 28
    .line 29
    const-string v14, "%"

    .line 30
    .line 31
    const-string v15, "autostart"

    .line 32
    .line 33
    move-object/from16 v16, v2

    .line 34
    .line 35
    const-string v2, "useTextureView"

    .line 36
    .line 37
    move-object/from16 v17, v3

    .line 38
    .line 39
    const-string v3, "mute"

    .line 40
    .line 41
    move-object/from16 v18, v4

    .line 42
    .line 43
    const-string v4, "pid"

    .line 44
    .line 45
    move-object/from16 v19, v5

    .line 46
    .line 47
    const-string v5, "file"

    .line 48
    .line 49
    move-object/from16 v20, v6

    .line 50
    .line 51
    const-string v6, "sources"

    .line 52
    .line 53
    move-object/from16 v21, v5

    .line 54
    .line 55
    iget-object v5, v0, Lwx6;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Lcom/jwplayer/api/json/helpers/PlaylistItemJsonHelper;

    .line 58
    .line 59
    const-string v0, "nextupoffset"

    .line 60
    .line 61
    move-object/from16 v22, v6

    .line 62
    .line 63
    const-string v6, "playbackRateControls"

    .line 64
    .line 65
    move-object/from16 v23, v6

    .line 66
    .line 67
    const-string v6, "playlist"

    .line 68
    .line 69
    move-object/from16 v24, v5

    .line 70
    .line 71
    :try_start_0
    new-instance v5, Lud7;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v26

    .line 80
    if-eqz v26, :cond_0

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iput-object v4, v5, Lud7;->t:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    goto/16 :goto_a

    .line 91
    .line 92
    :cond_0
    :goto_0
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v3, v5, Lud7;->a:Ljava/lang/Boolean;

    .line 107
    .line 108
    :cond_1
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const/4 v4, 0x0

    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iput-boolean v2, v5, Lud7;->s:Z

    .line 120
    .line 121
    :cond_2
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v2, v5, Lud7;->b:Ljava/lang/Boolean;

    .line 136
    .line 137
    :cond_3
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_4

    .line 152
    .line 153
    invoke-virtual {v2, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v5, Lud7;->d:Ljava/lang/Integer;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v5, Lud7;->c:Ljava/lang/Integer;

    .line 181
    .line 182
    :cond_5
    :goto_1
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v5, Lud7;->e:Ljava/lang/Boolean;

    .line 197
    .line 198
    :cond_6
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v5, Lud7;->u:Ljava/lang/Boolean;

    .line 213
    .line 214
    :cond_7
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v5, Lud7;->f:Ljava/lang/Boolean;

    .line 229
    .line 230
    :cond_8
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v5, Lud7;->g:Ljava/lang/Boolean;

    .line 245
    .line 246
    :cond_9
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    invoke-virtual {v1, v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, v5, Lud7;->i:Ljava/lang/String;

    .line 258
    .line 259
    :cond_a
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_b

    .line 264
    .line 265
    const/16 v0, 0x67

    .line 266
    .line 267
    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, v5, Lud7;->h:Ljava/lang/Integer;

    .line 276
    .line 277
    :cond_b
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    const/4 v2, 0x1

    .line 282
    if-eqz v0, :cond_c

    .line 283
    .line 284
    const-string v0, "auto"

    .line 285
    .line 286
    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const-string v3, "none"

    .line 291
    .line 292
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    xor-int/2addr v0, v2

    .line 297
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, v5, Lud7;->j:Ljava/lang/Boolean;

    .line 302
    .line 303
    :cond_c
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_d

    .line 308
    .line 309
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    instance-of v0, v0, Ljava/lang/String;

    .line 314
    .line 315
    if-eqz v0, :cond_e

    .line 316
    .line 317
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, v5, Lud7;->l:Ljava/lang/String;

    .line 322
    .line 323
    :cond_d
    move-object/from16 v3, v24

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_e
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    move-object/from16 v3, v24

    .line 331
    .line 332
    invoke-virtual {v3, v0}, Lcom/jwplayer/api/json/helpers/PlaylistItemJsonHelper;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-lez v7, :cond_f

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    sub-int/2addr v7, v2

    .line 347
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    check-cast v7, Laf7;

    .line 352
    .line 353
    iget-object v7, v7, Laf7;->e:Ljava/lang/String;

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_f
    const/4 v7, 0x0

    .line 357
    :goto_2
    iput-object v0, v5, Lud7;->k:Ljava/util/List;

    .line 358
    .line 359
    :goto_3
    move-object/from16 v0, v22

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :goto_4
    const/4 v7, 0x0

    .line 363
    goto :goto_3

    .line 364
    :goto_5
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    const-string v9, "description"

    .line 369
    .line 370
    const-string v10, "title"

    .line 371
    .line 372
    const-string v11, "image"

    .line 373
    .line 374
    if-eqz v8, :cond_10

    .line 375
    .line 376
    :try_start_1
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    if-nez v8, :cond_10

    .line 381
    .line 382
    new-instance v8, Lorg/json/JSONObject;

    .line 383
    .line 384
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    invoke-virtual {v8, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 392
    .line 393
    .line 394
    const/4 v12, 0x0

    .line 395
    invoke-virtual {v1, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v8, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v8, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 414
    .line 415
    .line 416
    new-instance v0, Lorg/json/JSONArray;

    .line 417
    .line 418
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v0}, Lcom/jwplayer/api/json/helpers/PlaylistItemJsonHelper;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iput-object v0, v5, Lud7;->k:Ljava/util/List;

    .line 429
    .line 430
    :cond_10
    move-object/from16 v0, v21

    .line 431
    .line 432
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    if-eqz v8, :cond_11

    .line 437
    .line 438
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    if-nez v6, :cond_11

    .line 443
    .line 444
    new-instance v6, Lorg/json/JSONObject;

    .line 445
    .line 446
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 454
    .line 455
    .line 456
    const/4 v12, 0x0

    .line 457
    invoke-virtual {v1, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v6, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v6, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v6, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 476
    .line 477
    .line 478
    new-instance v0, Lorg/json/JSONArray;

    .line 479
    .line 480
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3, v0}, Lcom/jwplayer/api/json/helpers/PlaylistItemJsonHelper;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iput-object v0, v5, Lud7;->k:Ljava/util/List;

    .line 491
    .line 492
    :cond_11
    move-object/from16 v0, v20

    .line 493
    .line 494
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_12

    .line 499
    .line 500
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    iput-object v0, v5, Lud7;->m:Ljava/lang/Integer;

    .line 509
    .line 510
    :cond_12
    move-object/from16 v0, v19

    .line 511
    .line 512
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-eqz v3, :cond_13

    .line 517
    .line 518
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v7, v0}, Lne4;->k(Ljava/lang/String;Lorg/json/JSONObject;)Le48;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    iput-object v0, v5, Lud7;->n:Le48;

    .line 527
    .line 528
    :cond_13
    move-object/from16 v0, v18

    .line 529
    .line 530
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-eqz v3, :cond_14

    .line 535
    .line 536
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {v0}, Lpa4;->A(Lorg/json/JSONObject;)Lqaa;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iput-object v0, v5, Lud7;->p:Lqaa;

    .line 545
    .line 546
    :cond_14
    move-object/from16 v0, v17

    .line 547
    .line 548
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    if-eqz v3, :cond_15

    .line 553
    .line 554
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0}, Lqa4;->w(Lorg/json/JSONObject;)Lel5;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iput-object v0, v5, Lud7;->q:Lel5;

    .line 563
    .line 564
    :cond_15
    const-string v0, "advertising"

    .line 565
    .line 566
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    if-eqz v0, :cond_16

    .line 571
    .line 572
    move-object/from16 v3, p0

    .line 573
    .line 574
    iget-object v3, v3, Lwx6;->c:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v3, Lwca;

    .line 577
    .line 578
    invoke-virtual {v3, v0}, Lwca;->s(Lorg/json/JSONObject;)Lre;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    iput-object v0, v5, Lud7;->o:Lre;

    .line 583
    .line 584
    :cond_16
    move-object/from16 v0, v16

    .line 585
    .line 586
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    if-eqz v3, :cond_17

    .line 591
    .line 592
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v0}, Lwx6;->q(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    :goto_6
    move-object/from16 v3, v23

    .line 601
    .line 602
    goto :goto_7

    .line 603
    :cond_17
    const/4 v0, 0x0

    .line 604
    goto :goto_6

    .line 605
    :goto_7
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    if-eqz v6, :cond_19

    .line 610
    .line 611
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    instance-of v6, v6, Ljava/lang/Boolean;

    .line 616
    .line 617
    if-eqz v6, :cond_18

    .line 618
    .line 619
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    goto :goto_8

    .line 624
    :cond_18
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {v0}, Lwx6;->q(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    :cond_19
    :goto_8
    if-eqz v0, :cond_1b

    .line 633
    .line 634
    if-eqz v2, :cond_1b

    .line 635
    .line 636
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    new-array v1, v1, [D

    .line 641
    .line 642
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    if-ge v4, v2, :cond_1a

    .line 647
    .line 648
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    check-cast v2, Ljava/lang/Float;

    .line 653
    .line 654
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    float-to-double v2, v2

    .line 659
    aput-wide v2, v1, v4

    .line 660
    .line 661
    add-int/lit8 v4, v4, 0x1

    .line 662
    .line 663
    goto :goto_9

    .line 664
    :cond_1a
    iput-object v1, v5, Lud7;->r:[D

    .line 665
    .line 666
    :cond_1b
    invoke-virtual {v5}, Lud7;->a()Lvd7;

    .line 667
    .line 668
    .line 669
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 670
    return-object v0

    .line 671
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 672
    .line 673
    .line 674
    const/16 v25, 0x0

    .line 675
    .line 676
    return-object v25
.end method
