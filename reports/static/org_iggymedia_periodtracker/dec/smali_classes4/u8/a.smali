.class public final Lu8/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/auth0/android/request/NetworkingClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu8/a$a;
    }
.end annotation


# static fields
.field public static final d:Lu8/a$a;

.field public static final e:Lhl/s;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lcom/google/gson/Gson;

.field public final c:Lokhttp3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu8/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu8/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu8/a;->d:Lu8/a$a;

    .line 8
    .line 9
    sget-object v0, Lhl/s;->e:Lhl/s$a;

    .line 10
    .line 11
    const-string v1, "application/json; charset=utf-8"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lhl/s$a;->a(Ljava/lang/String;)Lhl/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lu8/a;->e:Lhl/s;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(IILjava/util/Map;Z)V
    .locals 7

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 66
    invoke-direct/range {v0 .. v6}, Lu8/a;-><init>(IILjava/util/Map;ZLjavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/16 v0, 0xa

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 64
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    move-result-object p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 65
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lu8/a;-><init>(IILjava/util/Map;Z)V

    return-void
.end method

.method public constructor <init>(IILjava/util/Map;ZLjavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lu8/a;->a:Ljava/util/Map;

    .line 8
    .line 9
    sget-object p3, Lcom/auth0/android/request/internal/g;->a:Lcom/auth0/android/request/internal/g;

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/auth0/android/request/internal/g;->a()Lcom/google/gson/Gson;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iput-object p3, p0, Lu8/a;->b:Lcom/google/gson/Gson;

    .line 16
    .line 17
    new-instance p3, Lokhttp3/a$a;

    .line 18
    .line 19
    invoke-direct {p3}, Lokhttp3/a$a;-><init>()V

    .line 20
    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    new-instance p4, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p4, v1, v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$a;->v:Lokhttp3/logging/HttpLoggingInterceptor$a;

    .line 32
    .line 33
    invoke-virtual {p4, v0}, Lokhttp3/logging/HttpLoggingInterceptor;->d(Lokhttp3/logging/HttpLoggingInterceptor$a;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-virtual {p3, p4}, Lokhttp3/a$a;->a(Lokhttp3/Interceptor;)Lokhttp3/a$a;

    .line 38
    .line 39
    .line 40
    :cond_0
    int-to-long v0, p1

    .line 41
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-virtual {p3, v0, v1, p1}, Lokhttp3/a$a;->e(JLjava/util/concurrent/TimeUnit;)Lokhttp3/a$a;

    .line 44
    .line 45
    .line 46
    int-to-long v0, p2

    .line 47
    invoke-virtual {p3, v0, v1, p1}, Lokhttp3/a$a;->M(JLjava/util/concurrent/TimeUnit;)Lokhttp3/a$a;

    .line 48
    .line 49
    .line 50
    if-eqz p5, :cond_1

    .line 51
    .line 52
    if-eqz p6, :cond_1

    .line 53
    .line 54
    invoke-virtual {p3, p5, p6}, Lokhttp3/a$a;->Q(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/a$a;

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p3}, Lokhttp3/a$a;->c()Lokhttp3/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lu8/a;->c:Lokhttp3/a;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lu8/c;)Lu8/d;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lhl/r;->k:Lhl/r$b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lhl/r$b;->d(Ljava/lang/String;)Lhl/r;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lu8/a;->b(Lhl/r;Lu8/c;)Lokhttp3/Call;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lokhttp3/Call;->a()Lhl/a0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lu8/d;

    .line 22
    .line 23
    invoke-virtual {p0}, Lhl/a0;->h()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0}, Lhl/a0;->b()Lhl/b0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lhl/b0;->b()Ljava/io/InputStream;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lhl/a0;->o()Lhl/o;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lhl/o;->k()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p1, p2, v0, p0}, Lu8/d;-><init>(ILjava/io/InputStream;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public final b(Lhl/r;Lu8/c;)Lokhttp3/Call;
    .locals 5

    .line 1
    new-instance v0, Lhl/x$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lhl/x$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lhl/r;->k()Lhl/r$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2}, Lu8/c;->b()Lu8/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v1, v1, Lu8/b$b;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p2}, Lu8/c;->c()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    instance-of v4, v4, Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/util/Map$Entry;

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    check-cast v3, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v4, v3}, Lhl/r$a;->d(Ljava/lang/String;Ljava/lang/String;)Lhl/r$a;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {p2}, Lu8/c;->b()Lu8/b;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lu8/b;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-virtual {v0, v1, v2}, Lhl/x$a;->j(Ljava/lang/String;Lhl/y;)Lhl/x$a;

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    sget-object v1, Lhl/y;->Companion:Lhl/y$a;

    .line 133
    .line 134
    iget-object v2, p0, Lu8/a;->b:Lcom/google/gson/Gson;

    .line 135
    .line 136
    invoke-virtual {p2}, Lu8/c;->c()Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v3, Lu8/a;->e:Lhl/s;

    .line 148
    .line 149
    invoke-virtual {v1, v2, v3}, Lhl/y$a;->f(Ljava/lang/String;Lhl/s;)Lhl/y;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p2}, Lu8/c;->b()Lu8/b;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Lu8/b;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v0, v2, v1}, Lhl/x$a;->j(Ljava/lang/String;Lhl/y;)Lhl/x$a;

    .line 162
    .line 163
    .line 164
    :goto_2
    sget-object v1, Lhl/o;->e:Lhl/o$b;

    .line 165
    .line 166
    iget-object v2, p0, Lu8/a;->a:Ljava/util/Map;

    .line 167
    .line 168
    invoke-virtual {p2}, Lu8/c;->a()Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-static {v2, p2}, Lkotlin/collections/s0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {v1, p2}, Lhl/o$b;->g(Ljava/util/Map;)Lhl/o;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p1}, Lhl/r$a;->e()Lhl/r;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v0, p1}, Lhl/x$a;->o(Lhl/r;)Lhl/x$a;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1, p2}, Lhl/x$a;->i(Lhl/o;)Lhl/x$a;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lhl/x$a;->b()Lhl/x;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object p0, p0, Lu8/a;->c:Lokhttp3/a;

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lokhttp3/a;->b(Lhl/x;)Lokhttp3/Call;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0
.end method
