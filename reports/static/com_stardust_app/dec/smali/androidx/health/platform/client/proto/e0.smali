.class public final Landroidx/health/platform/client/proto/e0;
.super Ljava/lang/Object;
.source "Protobuf.java"


# static fields
.field public static final c:Landroidx/health/platform/client/proto/e0;


# instance fields
.field public final a:Landroidx/health/platform/client/proto/J;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/health/platform/client/proto/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/health/platform/client/proto/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/health/platform/client/proto/e0;->c:Landroidx/health/platform/client/proto/e0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/health/platform/client/proto/e0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Landroidx/health/platform/client/proto/J;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/health/platform/client/proto/J;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/health/platform/client/proto/e0;->a:Landroidx/health/platform/client/proto/J;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/health/platform/client/proto/k0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroidx/health/platform/client/proto/k0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "messageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/C;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/health/platform/client/proto/e0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/health/platform/client/proto/k0;

    .line 13
    .line 14
    if-nez v1, :cond_a

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/health/platform/client/proto/e0;->a:Landroidx/health/platform/client/proto/J;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v2, Landroidx/health/platform/client/proto/l0;->a:Ljava/lang/Class;

    .line 22
    .line 23
    const-class v2, Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    sget-object v3, Landroidx/health/platform/client/proto/l0;->a:Ljava/lang/Class;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    iget-object v1, v1, Landroidx/health/platform/client/proto/J;->a:Landroidx/health/platform/client/proto/J$b;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Landroidx/health/platform/client/proto/J$b;->a(Ljava/lang/Class;)Landroidx/health/platform/client/proto/P;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, Landroidx/health/platform/client/proto/P;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-string v4, "Protobuf runtime is not correctly loaded."

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    sget-object v1, Landroidx/health/platform/client/proto/l0;->d:Landroidx/health/platform/client/proto/t0;

    .line 71
    .line 72
    sget-object v2, Landroidx/health/platform/client/proto/x;->a:Landroidx/health/platform/client/proto/w;

    .line 73
    .line 74
    invoke-interface {v3}, Landroidx/health/platform/client/proto/P;->b()Landroidx/health/platform/client/proto/S;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v4, Landroidx/health/platform/client/proto/X;

    .line 79
    .line 80
    invoke-direct {v4, v1, v2, v3}, Landroidx/health/platform/client/proto/X;-><init>(Landroidx/health/platform/client/proto/r0;Landroidx/health/platform/client/proto/v;Landroidx/health/platform/client/proto/S;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    sget-object v1, Landroidx/health/platform/client/proto/l0;->b:Landroidx/health/platform/client/proto/r0;

    .line 85
    .line 86
    sget-object v2, Landroidx/health/platform/client/proto/x;->b:Landroidx/health/platform/client/proto/v;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-interface {v3}, Landroidx/health/platform/client/proto/P;->b()Landroidx/health/platform/client/proto/S;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v4, Landroidx/health/platform/client/proto/X;

    .line 95
    .line 96
    invoke-direct {v4, v1, v2, v3}, Landroidx/health/platform/client/proto/X;-><init>(Landroidx/health/platform/client/proto/r0;Landroidx/health/platform/client/proto/v;Landroidx/health/platform/client/proto/S;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    sget-object v2, Landroidx/health/platform/client/proto/ProtoSyntax;->a:Landroidx/health/platform/client/proto/ProtoSyntax;

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-interface {v3}, Landroidx/health/platform/client/proto/P;->c()Landroidx/health/platform/client/proto/ProtoSyntax;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-ne v1, v2, :cond_5

    .line 119
    .line 120
    sget-object v4, Landroidx/health/platform/client/proto/a0;->b:Landroidx/health/platform/client/proto/Z;

    .line 121
    .line 122
    sget-object v5, Landroidx/health/platform/client/proto/H;->b:Landroidx/health/platform/client/proto/H$b;

    .line 123
    .line 124
    sget-object v6, Landroidx/health/platform/client/proto/l0;->d:Landroidx/health/platform/client/proto/t0;

    .line 125
    .line 126
    sget-object v7, Landroidx/health/platform/client/proto/x;->a:Landroidx/health/platform/client/proto/w;

    .line 127
    .line 128
    sget-object v8, Landroidx/health/platform/client/proto/O;->b:Landroidx/health/platform/client/proto/N;

    .line 129
    .line 130
    invoke-static/range {v3 .. v8}, Landroidx/health/platform/client/proto/W;->A(Landroidx/health/platform/client/proto/P;Landroidx/health/platform/client/proto/Y;Landroidx/health/platform/client/proto/H;Landroidx/health/platform/client/proto/r0;Landroidx/health/platform/client/proto/v;Landroidx/health/platform/client/proto/L;)Landroidx/health/platform/client/proto/W;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    sget-object v4, Landroidx/health/platform/client/proto/a0;->b:Landroidx/health/platform/client/proto/Z;

    .line 136
    .line 137
    sget-object v5, Landroidx/health/platform/client/proto/H;->b:Landroidx/health/platform/client/proto/H$b;

    .line 138
    .line 139
    sget-object v6, Landroidx/health/platform/client/proto/l0;->d:Landroidx/health/platform/client/proto/t0;

    .line 140
    .line 141
    sget-object v8, Landroidx/health/platform/client/proto/O;->b:Landroidx/health/platform/client/proto/N;

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    invoke-static/range {v3 .. v8}, Landroidx/health/platform/client/proto/W;->A(Landroidx/health/platform/client/proto/P;Landroidx/health/platform/client/proto/Y;Landroidx/health/platform/client/proto/H;Landroidx/health/platform/client/proto/r0;Landroidx/health/platform/client/proto/v;Landroidx/health/platform/client/proto/L;)Landroidx/health/platform/client/proto/W;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    invoke-interface {v3}, Landroidx/health/platform/client/proto/P;->c()Landroidx/health/platform/client/proto/ProtoSyntax;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-ne v1, v2, :cond_8

    .line 154
    .line 155
    move-object v1, v4

    .line 156
    sget-object v4, Landroidx/health/platform/client/proto/a0;->a:Landroidx/health/platform/client/proto/Y;

    .line 157
    .line 158
    sget-object v5, Landroidx/health/platform/client/proto/H;->a:Landroidx/health/platform/client/proto/H$a;

    .line 159
    .line 160
    sget-object v6, Landroidx/health/platform/client/proto/l0;->b:Landroidx/health/platform/client/proto/r0;

    .line 161
    .line 162
    sget-object v7, Landroidx/health/platform/client/proto/x;->b:Landroidx/health/platform/client/proto/v;

    .line 163
    .line 164
    if-eqz v7, :cond_7

    .line 165
    .line 166
    sget-object v8, Landroidx/health/platform/client/proto/O;->a:Landroidx/health/platform/client/proto/L;

    .line 167
    .line 168
    invoke-static/range {v3 .. v8}, Landroidx/health/platform/client/proto/W;->A(Landroidx/health/platform/client/proto/P;Landroidx/health/platform/client/proto/Y;Landroidx/health/platform/client/proto/H;Landroidx/health/platform/client/proto/r0;Landroidx/health/platform/client/proto/v;Landroidx/health/platform/client/proto/L;)Landroidx/health/platform/client/proto/W;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    goto :goto_1

    .line 173
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_8
    sget-object v4, Landroidx/health/platform/client/proto/a0;->a:Landroidx/health/platform/client/proto/Y;

    .line 180
    .line 181
    sget-object v5, Landroidx/health/platform/client/proto/H;->a:Landroidx/health/platform/client/proto/H$a;

    .line 182
    .line 183
    sget-object v6, Landroidx/health/platform/client/proto/l0;->c:Landroidx/health/platform/client/proto/r0;

    .line 184
    .line 185
    sget-object v8, Landroidx/health/platform/client/proto/O;->a:Landroidx/health/platform/client/proto/L;

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    invoke-static/range {v3 .. v8}, Landroidx/health/platform/client/proto/W;->A(Landroidx/health/platform/client/proto/P;Landroidx/health/platform/client/proto/Y;Landroidx/health/platform/client/proto/H;Landroidx/health/platform/client/proto/r0;Landroidx/health/platform/client/proto/v;Landroidx/health/platform/client/proto/L;)Landroidx/health/platform/client/proto/W;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    :goto_1
    invoke-virtual {v0, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Landroidx/health/platform/client/proto/k0;

    .line 197
    .line 198
    if-eqz p1, :cond_9

    .line 199
    .line 200
    return-object p1

    .line 201
    :cond_9
    return-object v4

    .line 202
    :cond_a
    return-object v1
.end method
