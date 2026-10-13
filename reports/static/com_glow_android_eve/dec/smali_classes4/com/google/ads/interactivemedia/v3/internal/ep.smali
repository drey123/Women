.class final Lcom/google/ads/interactivemedia/v3/internal/ep;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/eo;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/apd;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/fo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/fo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/api;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/api;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->a:Lcom/google/ads/interactivemedia/v3/internal/apd;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->b:Lcom/google/ads/interactivemedia/v3/internal/fo;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/impl/data/bc;)Lcom/google/ads/interactivemedia/v3/impl/data/bd;
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bc;->requestType()Lcom/google/ads/interactivemedia/v3/impl/data/bb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/bb;->GET:Lcom/google/ads/interactivemedia/v3/impl/data/bb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->a:Lcom/google/ads/interactivemedia/v3/internal/apd;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bc;->url()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bc;->content()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->b:Lcom/google/ads/interactivemedia/v3/internal/fo;

    .line 24
    .line 25
    iget-boolean v5, v5, Lcom/google/ads/interactivemedia/v3/internal/fo;->isLimitedAdTracking:Z

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ape;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ape;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/arj;->a(Ljava/lang/Exception;)Lcom/google/ads/interactivemedia/v3/internal/aqv;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->a()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/aqe;->b:Lcom/google/android/gms/common/Feature;

    .line 48
    .line 49
    filled-new-array {v6}, [Lcom/google/android/gms/common/Feature;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iput-object v6, v5, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->c:[Lcom/google/android/gms/common/Feature;

    .line 54
    .line 55
    iput-boolean v2, v5, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->b:Z

    .line 56
    .line 57
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/apf;

    .line 58
    .line 59
    move-object v6, v1

    .line 60
    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/api;

    .line 61
    .line 62
    invoke-direct {v2, v6, v3, v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/apf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/api;Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, v5, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->a:Lcom/google/android/gms/common/api/internal/RemoteCall;

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->a()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/api;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/api;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/ads/interactivemedia/v3/internal/aqv;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bc;->connectionTimeoutMs()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bc;->readTimeoutMs()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/2addr v1, v2

    .line 86
    int-to-long v1, v1

    .line 87
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    invoke-static {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/arj;->d(Lcom/google/ads/interactivemedia/v3/internal/aqv;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bc;->id()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/bd;->forResponse(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/bd;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    return-object p1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ape;

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ape;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ape;->a()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bc;->id()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/bd;->forError(Ljava/lang/String;I)Lcom/google/ads/interactivemedia/v3/impl/data/bd;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_2
    instance-of v0, v0, Lcom/google/android/gms/common/api/ApiException;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bc;->id()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const/16 v0, 0x66

    .line 136
    .line 137
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/bd;->forError(Ljava/lang/String;I)Lcom/google/ads/interactivemedia/v3/impl/data/bd;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bc;->id()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const/16 v0, 0x64

    .line 147
    .line 148
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/bd;->forError(Ljava/lang/String;I)Lcom/google/ads/interactivemedia/v3/impl/data/bd;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :catch_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bc;->id()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const/16 v0, 0x65

    .line 158
    .line 159
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/bd;->forError(Ljava/lang/String;I)Lcom/google/ads/interactivemedia/v3/impl/data/bd;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1
.end method
