.class public final Lim/crisp/client/internal/n/o;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ln45;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln45;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "avatar"

.field private static final b:Ljava/lang/String; = "nickname"

.field private static final c:Ljava/lang/String; = "type"

.field private static final d:Ljava/lang/String; = "user_id"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lo45;Ljava/lang/reflect/Type;Lm45;)Lim/crisp/client/internal/data/b;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Ld55;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz p0, :cond_a

    .line 8
    .line 9
    invoke-virtual {p1}, Lo45;->c()Ld55;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p1, p0, Ld55;->a:Lwf5;

    .line 14
    .line 15
    const-string v0, "user_id"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lwf5;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ld55;->j(Ljava/lang/String;)Li55;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, p2

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, Li55;->a:Ljava/io/Serializable;

    .line 32
    .line 33
    instance-of v1, v1, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Li55;->f()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v0, p2

    .line 43
    :goto_1
    const-string v1, "type"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lwf5;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ld55;->j(Ljava/lang/String;)Li55;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v1, p2

    .line 57
    :goto_2
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v2, v1, Li55;->a:Ljava/io/Serializable;

    .line 60
    .line 61
    instance-of v2, v2, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Li55;->f()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move-object v2, p2

    .line 71
    :goto_3
    if-eqz v2, :cond_4

    .line 72
    .line 73
    const-class v2, Lim/crisp/client/internal/data/b$a;

    .line 74
    .line 75
    check-cast p3, Lr26;

    .line 76
    .line 77
    invoke-virtual {p3, v1, v2}, Lr26;->c(Lo45;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Lim/crisp/client/internal/data/b$a;

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move-object p3, p2

    .line 85
    :goto_4
    const-string v1, "nickname"

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lwf5;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ld55;->j(Ljava/lang/String;)Li55;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    move-object v1, p2

    .line 99
    :goto_5
    if-eqz v1, :cond_6

    .line 100
    .line 101
    iget-object v2, v1, Li55;->a:Ljava/io/Serializable;

    .line 102
    .line 103
    instance-of v2, v2, Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    invoke-virtual {v1}, Li55;->f()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_6

    .line 112
    :cond_6
    move-object v1, p2

    .line 113
    :goto_6
    const-string v2, "avatar"

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Lwf5;->containsKey(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0, v2}, Ld55;->j(Ljava/lang/String;)Li55;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    goto :goto_7

    .line 126
    :cond_7
    move-object p0, p2

    .line 127
    :goto_7
    if-eqz p0, :cond_8

    .line 128
    .line 129
    iget-object p1, p0, Li55;->a:Ljava/io/Serializable;

    .line 130
    .line 131
    instance-of p1, p1, Ljava/lang/String;

    .line 132
    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    invoke-virtual {p0}, Li55;->f()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    goto :goto_8

    .line 140
    :cond_8
    move-object p0, p2

    .line 141
    :goto_8
    :try_start_0
    new-instance p1, Ljava/net/URL;

    .line 142
    .line 143
    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_9

    .line 147
    :catch_0
    move-object p1, p2

    .line 148
    :goto_9
    if-eqz v0, :cond_9

    .line 149
    .line 150
    new-instance p2, Lim/crisp/client/internal/data/b;

    .line 151
    .line 152
    invoke-direct {p2, v0, v1, p3, p1}, Lim/crisp/client/internal/data/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lim/crisp/client/internal/data/b$a;Ljava/net/URL;)V

    .line 153
    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_9
    sget-object p0, Lim/crisp/client/internal/data/b$a;->WEBSITE:Lim/crisp/client/internal/data/b$a;

    .line 157
    .line 158
    invoke-virtual {p0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_a

    .line 163
    .line 164
    new-instance p2, Lim/crisp/client/internal/data/b;

    .line 165
    .line 166
    invoke-direct {p2, p3, v1, p1}, Lim/crisp/client/internal/data/b;-><init>(Lim/crisp/client/internal/data/b$a;Ljava/lang/String;Ljava/net/URL;)V

    .line 167
    .line 168
    .line 169
    :cond_a
    :goto_a
    return-object p2
.end method

.method public bridge synthetic deserialize(Lo45;Ljava/lang/reflect/Type;Lm45;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lim/crisp/client/internal/n/o;->a(Lo45;Ljava/lang/reflect/Type;Lm45;)Lim/crisp/client/internal/data/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
