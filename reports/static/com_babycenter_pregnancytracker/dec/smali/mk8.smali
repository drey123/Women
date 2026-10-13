.class public final Lmk8;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic a:I

.field public final b:Ljk8;

.field public final c:Lbt7;

.field public final d:Lbt7;


# direct methods
.method public synthetic constructor <init>(Ljk8;Lbt7;Lbt7;I)V
    .locals 0

    .line 1
    iput p4, p0, Lmk8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmk8;->b:Ljk8;

    .line 4
    .line 5
    iput-object p2, p0, Lmk8;->c:Lbt7;

    .line 6
    .line 7
    iput-object p3, p0, Lmk8;->d:Lbt7;

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
    .locals 3

    .line 1
    iget v0, p0, Lmk8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lmk8;->d:Lbt7;

    .line 4
    .line 5
    iget-object v2, p0, Lmk8;->c:Lbt7;

    .line 6
    .line 7
    iget-object p0, p0, Lmk8;->b:Ljk8;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Lct7;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Leg3;

    .line 17
    .line 18
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lokhttp3/OkHttpClient;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p0, Leg4;

    .line 34
    .line 35
    new-instance v2, Lra8;

    .line 36
    .line 37
    invoke-direct {v2}, Lra8;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, v2, Lra8;->a:Lokhttp3/OkHttpClient;

    .line 41
    .line 42
    invoke-interface {v0}, Leg3;->n()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Lra8;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lvg4;->c()Lvg4;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, v2, Lra8;->c:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lra8;->b()Lsa8;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-class v1, Lxf4;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lsa8;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast v0, Lxf4;

    .line 72
    .line 73
    invoke-direct {p0, v0}, Leg4;-><init>(Lxf4;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_0
    invoke-interface {v2}, Lct7;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 82
    .line 83
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lwd2;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0, v1}, Lokhttp3/OkHttpClient$Builder;->cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lajb;->j(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_1
    invoke-interface {v2}, Lct7;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/content/Context;

    .line 119
    .line 120
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Luh3;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance p0, Lhg3;

    .line 136
    .line 137
    invoke-direct {p0, v0, v1}, Lhg3;-><init>(Landroid/content/Context;Luh3;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
