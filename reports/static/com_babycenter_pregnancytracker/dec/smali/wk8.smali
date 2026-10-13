.class public final Lwk8;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic a:I

.field public final b:Lhp6;

.field public final c:Lbt7;

.field public final d:Lbt7;


# direct methods
.method public synthetic constructor <init>(Ljk8;Lhp6;Lbt7;Lbt7;I)V
    .locals 0

    .line 1
    iput p5, p0, Lwk8;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lwk8;->b:Lhp6;

    .line 4
    .line 5
    iput-object p3, p0, Lwk8;->c:Lbt7;

    .line 6
    .line 7
    iput-object p4, p0, Lwk8;->d:Lbt7;

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
    .locals 5

    .line 1
    iget v0, p0, Lwk8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lwk8;->d:Lbt7;

    .line 4
    .line 5
    iget-object v2, p0, Lwk8;->c:Lbt7;

    .line 6
    .line 7
    iget-object p0, p0, Lwk8;->b:Lhp6;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lhp6;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ls3b;

    .line 15
    .line 16
    iget-object p0, p0, Ls3b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 19
    .line 20
    invoke-interface {v2}, Lct7;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Leg3;

    .line 25
    .line 26
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lokhttp3/OkHttpClient;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljca;

    .line 39
    .line 40
    new-instance v3, Lra8;

    .line 41
    .line 42
    invoke-direct {v3}, Lra8;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v4, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 50
    .line 51
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v3, v1}, Lra8;->c(Lokhttp3/OkHttpClient;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Leg3;->l()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0}, Lra8;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lvg4;->c()Lvg4;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, v3, Lra8;->c:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lra8;->b()Lsa8;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-class v1, Lgca;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lsa8;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    check-cast v0, Lgca;

    .line 99
    .line 100
    invoke-direct {v2, p0, v0}, Ljca;-><init>(Landroid/content/Context;Lgca;)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :pswitch_0
    iget-object p0, p0, Lhp6;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Ls3b;

    .line 107
    .line 108
    iget-object p0, p0, Ls3b;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 111
    .line 112
    invoke-interface {v2}, Lct7;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Leg3;

    .line 117
    .line 118
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lokhttp3/OkHttpClient;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v2, Lk23;

    .line 131
    .line 132
    new-instance v3, Lra8;

    .line 133
    .line 134
    invoke-direct {v3}, Lra8;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v1, v3, Lra8;->a:Lokhttp3/OkHttpClient;

    .line 138
    .line 139
    invoke-interface {v0}, Leg3;->c()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v3, v0}, Lra8;->a(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lvg4;->c()Lvg4;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, v3, Lra8;->c:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Lra8;->b()Lsa8;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-class v1, Lf23;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lsa8;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    check-cast v0, Lf23;

    .line 169
    .line 170
    invoke-direct {v2, p0, v0}, Lk23;-><init>(Landroid/content/Context;Lf23;)V

    .line 171
    .line 172
    .line 173
    return-object v2

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
