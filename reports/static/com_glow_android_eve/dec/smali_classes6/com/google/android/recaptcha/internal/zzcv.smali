.class public final Lcom/google/android/recaptcha/internal/zzcv;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzcv;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcv;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzcv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzcv;->zza:Lcom/google/android/recaptcha/internal/zzcv;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;)V
    .locals 10
    .param p2    # Lcom/google/android/recaptcha/internal/zzcj;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Lcom/google/android/recaptcha/internal/zzpq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzae;
        }
    .end annotation

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ne v0, v3, :cond_b

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v4, 0x0

    .line 12
    aget-object p3, p3, v4

    .line 13
    .line 14
    invoke-virtual {v0, p3}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    instance-of v0, p3, Ljava/lang/Object;

    .line 19
    .line 20
    if-eq v3, v0, :cond_0

    .line 21
    .line 22
    move-object p3, v2

    .line 23
    :cond_0
    const/4 v0, 0x5

    .line 24
    if-eqz p3, :cond_a

    .line 25
    .line 26
    instance-of v3, p3, [I

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    check-cast p3, [I

    .line 31
    .line 32
    const-string v0, "["

    .line 33
    .line 34
    const-string v1, "]"

    .line 35
    .line 36
    const-string v2, ","

    .line 37
    .line 38
    const/16 v3, 0x38

    .line 39
    .line 40
    invoke-static {p3, v2, v0, v1, v3}, Lkotlin/collections/ArraysKt;->E([ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    instance-of v3, p3, [B

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    new-instance v0, Ljava/lang/String;

    .line 51
    .line 52
    check-cast p3, [B

    .line 53
    .line 54
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    invoke-direct {v0, p3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    move-object p3, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    instance-of v3, p3, [J

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    check-cast p3, [J

    .line 66
    .line 67
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->F([J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    instance-of v3, p3, [S

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    check-cast p3, [S

    .line 77
    .line 78
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->H([S)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    instance-of v3, p3, [F

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    check-cast p3, [F

    .line 88
    .line 89
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->D([F)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    instance-of v3, p3, [D

    .line 95
    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    check-cast p3, [D

    .line 99
    .line 100
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->C([D)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    instance-of v3, p3, [C

    .line 106
    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    new-instance v0, Ljava/lang/String;

    .line 110
    .line 111
    check-cast p3, [C

    .line 112
    .line 113
    invoke-direct {v0, p3}, Ljava/lang/String;-><init>([C)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    instance-of v3, p3, [Ljava/lang/Object;

    .line 118
    .line 119
    if-eqz v3, :cond_8

    .line 120
    .line 121
    move-object v4, p3

    .line 122
    check-cast v4, [Ljava/lang/Object;

    .line 123
    .line 124
    const-string v7, "]"

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    const-string v5, ","

    .line 128
    .line 129
    const-string v6, "["

    .line 130
    .line 131
    const/16 v9, 0x38

    .line 132
    .line 133
    invoke-static/range {v4 .. v9}, Lkotlin/collections/ArraysKt;->G([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    goto :goto_1

    .line 138
    :cond_8
    instance-of v3, p3, Ljava/util/Collection;

    .line 139
    .line 140
    if-eqz v3, :cond_9

    .line 141
    .line 142
    move-object v4, p3

    .line 143
    check-cast v4, Ljava/lang/Iterable;

    .line 144
    .line 145
    const-string v7, "]"

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    const-string v5, ","

    .line 149
    .line 150
    const-string v6, "["

    .line 151
    .line 152
    const/16 v9, 0x38

    .line 153
    .line 154
    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzck;->zzf(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_9
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 167
    .line 168
    invoke-direct {p1, v1, v0, v2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_a
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 173
    .line 174
    invoke-direct {p1, v1, v0, v2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_b
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 179
    .line 180
    const/4 p2, 0x3

    .line 181
    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw p1
.end method
