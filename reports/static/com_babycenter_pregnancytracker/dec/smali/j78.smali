.class public final Lj78;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic a:I

.field public final b:Lbt7;

.field public final c:Lbt7;

.field public final d:Lbt7;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lbt7;Lbt7;Lbt7;I)V
    .locals 0

    .line 1
    iput p5, p0, Lj78;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lj78;->b:Lbt7;

    .line 4
    .line 5
    iput-object p3, p0, Lj78;->c:Lbt7;

    .line 6
    .line 7
    iput-object p4, p0, Lj78;->d:Lbt7;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lj78;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lj78;->d:Lbt7;

    .line 4
    .line 5
    iget-object v2, p0, Lj78;->c:Lbt7;

    .line 6
    .line 7
    iget-object p0, p0, Lj78;->b:Lbt7;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lct7;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Leg3;

    .line 17
    .line 18
    invoke-interface {v2}, Lct7;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Luh3;

    .line 23
    .line 24
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lokhttp3/OkHttpClient;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, Ld38;

    .line 40
    .line 41
    new-instance v2, Lra8;

    .line 42
    .line 43
    invoke-direct {v2}, Lra8;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v3, Lm28;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v2, v1}, Lra8;->c(Lokhttp3/OkHttpClient;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Leg3;->m()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v2, p0}, Lra8;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lvg4;->c()Lvg4;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-object v1, v2, Lra8;->c:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lra8;->b()Lsa8;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-class v1, Ll28;

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lsa8;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast p0, Ll28;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Ld38;-><init>(Ll28;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_0
    invoke-interface {p0}, Lct7;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Leg3;

    .line 106
    .line 107
    invoke-interface {v2}, Lct7;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Luh3;

    .line 112
    .line 113
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lokhttp3/OkHttpClient;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v0, Lpd3;

    .line 129
    .line 130
    new-instance v2, Lra8;

    .line 131
    .line 132
    invoke-direct {v2}, Lra8;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v3, Lkd3;

    .line 140
    .line 141
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v2, v1}, Lra8;->c(Lokhttp3/OkHttpClient;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p0}, Leg3;->b()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {v2, p0}, Lra8;->a(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lvg4;->c()Lvg4;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    iget-object v1, v2, Lra8;->c:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lra8;->b()Lsa8;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    const-class v1, Ljd3;

    .line 176
    .line 177
    invoke-virtual {p0, v1}, Lsa8;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    check-cast p0, Ljd3;

    .line 185
    .line 186
    invoke-direct {v0, p0}, Lpd3;-><init>(Ljd3;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_1
    invoke-interface {p0}, Lct7;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 195
    .line 196
    invoke-interface {v2}, Lct7;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lp;

    .line 201
    .line 202
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Llu2;

    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-instance v2, Lo;

    .line 218
    .line 219
    invoke-direct {v2, p0, v0, v1}, Lo;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lp;Llu2;)V

    .line 220
    .line 221
    .line 222
    return-object v2

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
