.class public final synthetic Lcom/glow/android/trion/rx/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic b:Lcom/glow/android/trion/rx/RxErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;

.field public final synthetic c:Lretrofit2/Call;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/trion/rx/RxErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;Lretrofit2/Call;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/trion/rx/a;->b:Lcom/glow/android/trion/rx/RxErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/trion/rx/a;->c:Lretrofit2/Call;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Ljava/lang/Throwable;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/glow/android/trion/rx/a;->b:Lcom/glow/android/trion/rx/RxErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    instance-of p1, v2, Lretrofit2/HttpException;

    .line 10
    .line 11
    iget-object v7, p0, Lcom/glow/android/trion/rx/a;->c:Lretrofit2/Call;

    .line 12
    .line 13
    const-string v0, "failed on call:"

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Lretrofit2/HttpException;

    .line 19
    .line 20
    iget-object v8, v5, Lretrofit2/HttpException;->b:Lretrofit2/Response;

    .line 21
    .line 22
    sget p1, Lcom/glow/android/trion/rx/RetrofitException;->e:I

    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget-object v1, v8, Lretrofit2/Response;->a:Lokhttp3/Response;

    .line 27
    .line 28
    invoke-virtual {v1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/lit8 v1, v1, 0x6

    .line 37
    .line 38
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v7}, Lretrofit2/Call;->request()Lokhttp3/Request;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v0, v8, Lretrofit2/Response;->a:Lokhttp3/Response;

    .line 65
    .line 66
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, " "

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/glow/android/trion/rx/RetrofitException;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v6, Lcom/glow/android/trion/rx/RetrofitException$Kind;->c:Lcom/glow/android/trion/rx/RetrofitException$Kind;

    .line 92
    .line 93
    move-object v3, v0

    .line 94
    invoke-direct/range {v3 .. v8}, Lcom/glow/android/trion/rx/RetrofitException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/glow/android/trion/rx/RetrofitException$Kind;Lretrofit2/Call;Lretrofit2/Response;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    instance-of p1, v2, Ljava/io/IOException;

    .line 99
    .line 100
    const-string v1, "\n"

    .line 101
    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    move-object v5, v2

    .line 105
    check-cast v5, Ljava/io/IOException;

    .line 106
    .line 107
    new-instance p1, Lcom/glow/android/trion/rx/RetrofitException;

    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v7}, Lretrofit2/Call;->request()Lokhttp3/Request;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v6, Lcom/glow/android/trion/rx/RetrofitException$Kind;->b:Lcom/glow/android/trion/rx/RetrofitException$Kind;

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    move-object v3, p1

    .line 143
    invoke-direct/range {v3 .. v8}, Lcom/glow/android/trion/rx/RetrofitException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/glow/android/trion/rx/RetrofitException$Kind;Lretrofit2/Call;Lretrofit2/Response;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    move-object v0, p1

    .line 147
    goto :goto_1

    .line 148
    :cond_1
    new-instance p1, Lcom/glow/android/trion/rx/RetrofitException;

    .line 149
    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v7}, Lretrofit2/Call;->request()Lokhttp3/Request;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v3, Lcom/glow/android/trion/rx/RetrofitException$Kind;->d:Lcom/glow/android/trion/rx/RetrofitException$Kind;

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    move-object v0, p1

    .line 184
    move-object v4, v7

    .line 185
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/trion/rx/RetrofitException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/glow/android/trion/rx/RetrofitException$Kind;Lretrofit2/Call;Lretrofit2/Response;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :goto_1
    new-instance p1, Lrx/internal/operators/OnSubscribeThrow;

    .line 190
    .line 191
    invoke-direct {p1, v0}, Lrx/internal/operators/OnSubscribeThrow;-><init>(Ljava/lang/Exception;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, Lrx/Observable;->o(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1
.end method
