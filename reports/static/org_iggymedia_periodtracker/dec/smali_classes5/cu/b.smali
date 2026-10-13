.class public final Lcu/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/net/UriParser;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/net/UriParser;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcu/b;->a:Lorg/iggymedia/periodtracker/core/base/net/UriParser;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    :try_start_0
    sget-object v1, Lxg/q;->e:Lxg/q$a;

    .line 13
    .line 14
    iget-object p0, p0, Lcu/b;->a:Lorg/iggymedia/periodtracker/core/base/net/UriParser;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/net/UriParser;->a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    sget-object v1, Lxg/q;->e:Lxg/q$a;

    .line 27
    .line 28
    invoke-static {p0}, Lxg/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-static {p0}, Lxg/q;->g(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    move-object p0, v2

    .line 44
    :cond_1
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;

    .line 45
    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    const/4 v1, 0x1

    .line 50
    :try_start_1
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v3, v2

    .line 67
    :goto_1
    const-string v4, "http"

    .line 68
    .line 69
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    const-string v4, "https"

    .line 76
    .line 77
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    :cond_4
    move v3, v1

    .line 84
    goto :goto_2

    .line 85
    :catch_0
    :cond_5
    move v3, v0

    .line 86
    :goto_2
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    const-string v4, "flo.health"

    .line 93
    .line 94
    invoke-static {p0, v4, v1}, Lkotlin/text/u;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_7

    .line 99
    .line 100
    const-string v4, ".flo.health"

    .line 101
    .line 102
    invoke-static {p0, v4, v1}, Lkotlin/text/u;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    move p0, v0

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    :goto_3
    move p0, v1

    .line 112
    :goto_4
    if-eqz v3, :cond_8

    .line 113
    .line 114
    if-eqz p0, :cond_8

    .line 115
    .line 116
    move v0, v1

    .line 117
    :cond_8
    if-nez v0, :cond_9

    .line 118
    .line 119
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 120
    .line 121
    invoke-static {p0}, Lyt/a;->a(Lre0/d;)Lre0/f;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v3, "Invalid simple-auth URL: "

    .line 128
    .line 129
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const/4 v1, 0x2

    .line 140
    invoke-static {p0, p1, v2, v1, v2}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_9
    :goto_5
    return v0
.end method
