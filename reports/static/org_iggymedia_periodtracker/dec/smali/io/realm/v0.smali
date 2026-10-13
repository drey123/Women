.class public abstract Lio/realm/v0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public a:Lio/realm/internal/core/NativeRealmAny;

.field public b:Lio/realm/s0$a;


# direct methods
.method public constructor <init>(Lio/realm/s0$a;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/realm/v0;->b:Lio/realm/s0$a;

    return-void
.end method

.method public constructor <init>(Lio/realm/s0$a;Lio/realm/internal/core/NativeRealmAny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/realm/v0;->b:Lio/realm/s0$a;

    .line 5
    .line 6
    iput-object p2, p0, Lio/realm/v0;->a:Lio/realm/internal/core/NativeRealmAny;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Lio/realm/c;Lio/realm/internal/core/NativeRealmAny;)Lio/realm/v0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/realm/internal/core/NativeRealmAny;->getType()Lio/realm/s0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/realm/v0$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljava/lang/ClassCastException;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Couldn\'t cast to "

    .line 21
    .line 22
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :pswitch_0
    new-instance p0, Lio/realm/f0;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lio/realm/f0;-><init>(Lio/realm/internal/core/NativeRealmAny;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_1
    instance-of v0, p0, Lio/realm/Realm;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    :try_start_0
    iget-object v0, p0, Lio/realm/c;->w:Lio/realm/internal/OsSharedRealm;

    .line 47
    .line 48
    iget-object v1, p0, Lio/realm/c;->i:Lio/realm/y0;

    .line 49
    .line 50
    invoke-virtual {v1}, Lio/realm/y0;->o()Lio/realm/internal/RealmProxyMediator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v0, v1}, Lio/realm/internal/core/NativeRealmAny;->getModelClass(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/RealmProxyMediator;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lio/realm/g1;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1, v0}, Lio/realm/g1;-><init>(Lio/realm/c;Lio/realm/internal/core/NativeRealmAny;Ljava/lang/Class;)V
    :try_end_0
    .catch Lio/realm/exceptions/RealmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :catch_0
    :cond_0
    new-instance v0, Lio/realm/p;

    .line 65
    .line 66
    invoke-direct {v0, p0, p1}, Lio/realm/p;-><init>(Lio/realm/c;Lio/realm/internal/core/NativeRealmAny;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_2
    new-instance p0, Lio/realm/s1;

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lio/realm/s1;-><init>(Lio/realm/internal/core/NativeRealmAny;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_3
    new-instance p0, Lio/realm/h0;

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lio/realm/h0;-><init>(Lio/realm/internal/core/NativeRealmAny;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_4
    new-instance p0, Lio/realm/m;

    .line 83
    .line 84
    invoke-direct {p0, p1}, Lio/realm/m;-><init>(Lio/realm/internal/core/NativeRealmAny;)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_5
    new-instance p0, Lio/realm/o;

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lio/realm/o;-><init>(Lio/realm/internal/core/NativeRealmAny;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_6
    new-instance p0, Lio/realm/u;

    .line 95
    .line 96
    invoke-direct {p0, p1}, Lio/realm/u;-><init>(Lio/realm/internal/core/NativeRealmAny;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_7
    new-instance p0, Lio/realm/k;

    .line 101
    .line 102
    invoke-direct {p0, p1}, Lio/realm/k;-><init>(Lio/realm/internal/core/NativeRealmAny;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_8
    new-instance p0, Lio/realm/e;

    .line 107
    .line 108
    invoke-direct {p0, p1}, Lio/realm/e;-><init>(Lio/realm/internal/core/NativeRealmAny;)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_9
    new-instance p0, Lio/realm/q1;

    .line 113
    .line 114
    invoke-direct {p0, p1}, Lio/realm/q1;-><init>(Lio/realm/internal/core/NativeRealmAny;)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_a
    new-instance p0, Lio/realm/g;

    .line 119
    .line 120
    invoke-direct {p0, p1}, Lio/realm/g;-><init>(Lio/realm/internal/core/NativeRealmAny;)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_b
    new-instance p0, Lio/realm/z;

    .line 125
    .line 126
    invoke-direct {p0, p1}, Lio/realm/z;-><init>(Lio/realm/internal/core/NativeRealmAny;)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract a()Lio/realm/internal/core/NativeRealmAny;
.end method

.method public c()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/v0;->d()Lio/realm/internal/core/NativeRealmAny;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/realm/internal/core/NativeRealmAny;->getNativePtr()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final declared-synchronized d()Lio/realm/internal/core/NativeRealmAny;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/realm/v0;->a:Lio/realm/internal/core/NativeRealmAny;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/realm/v0;->a()Lio/realm/internal/core/NativeRealmAny;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lio/realm/v0;->a:Lio/realm/internal/core/NativeRealmAny;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/realm/v0;->a:Lio/realm/internal/core/NativeRealmAny;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public e()Lio/realm/s0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/v0;->b:Lio/realm/s0$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/v0;->b:Lio/realm/s0$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/realm/s0$a;->e()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public abstract g(Ljava/lang/Class;)Ljava/lang/Object;
.end method
