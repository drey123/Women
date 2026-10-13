.class public final Landroidx/glance/appwidget/protobuf/T;
.super Ljava/lang/Object;
.source "Protobuf.java"


# static fields
.field public static final c:Landroidx/glance/appwidget/protobuf/T;


# instance fields
.field public final a:Landroidx/glance/appwidget/protobuf/B;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/appwidget/protobuf/T;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/T;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/glance/appwidget/protobuf/T;->c:Landroidx/glance/appwidget/protobuf/T;

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
    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/T;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Landroidx/glance/appwidget/protobuf/B;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/B;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/T;->a:Landroidx/glance/appwidget/protobuf/B;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/W;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroidx/glance/appwidget/protobuf/W<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "messageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/glance/appwidget/protobuf/t;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/T;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/glance/appwidget/protobuf/W;

    .line 13
    .line 14
    if-nez v1, :cond_c

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/T;->a:Landroidx/glance/appwidget/protobuf/B;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v2, Landroidx/glance/appwidget/protobuf/X;->a:Ljava/lang/Class;

    .line 22
    .line 23
    const-class v2, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

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
    sget-object v3, Landroidx/glance/appwidget/protobuf/X;->a:Ljava/lang/Class;

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
    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

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
    iget-object v1, v1, Landroidx/glance/appwidget/protobuf/B;->a:Landroidx/glance/appwidget/protobuf/B$b;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Landroidx/glance/appwidget/protobuf/B$b;->a(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/G;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Landroidx/glance/appwidget/protobuf/G;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const-string v4, "Protobuf runtime is not correctly loaded."

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    sget-object v2, Landroidx/glance/appwidget/protobuf/X;->c:Landroidx/glance/appwidget/protobuf/d0;

    .line 71
    .line 72
    sget-object v3, Landroidx/glance/appwidget/protobuf/o;->a:Landroidx/glance/appwidget/protobuf/n;

    .line 73
    .line 74
    invoke-interface {v1}, Landroidx/glance/appwidget/protobuf/G;->b()Landroidx/glance/appwidget/protobuf/I;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v4, Landroidx/glance/appwidget/protobuf/M;

    .line 79
    .line 80
    invoke-direct {v4, v2, v3, v1}, Landroidx/glance/appwidget/protobuf/M;-><init>(Landroidx/glance/appwidget/protobuf/b0;Landroidx/glance/appwidget/protobuf/m;Landroidx/glance/appwidget/protobuf/I;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_2
    sget-object v2, Landroidx/glance/appwidget/protobuf/X;->b:Landroidx/glance/appwidget/protobuf/b0;

    .line 86
    .line 87
    sget-object v3, Landroidx/glance/appwidget/protobuf/o;->b:Landroidx/glance/appwidget/protobuf/m;

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-interface {v1}, Landroidx/glance/appwidget/protobuf/G;->b()Landroidx/glance/appwidget/protobuf/I;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v4, Landroidx/glance/appwidget/protobuf/M;

    .line 96
    .line 97
    invoke-direct {v4, v2, v3, v1}, Landroidx/glance/appwidget/protobuf/M;-><init>(Landroidx/glance/appwidget/protobuf/b0;Landroidx/glance/appwidget/protobuf/m;Landroidx/glance/appwidget/protobuf/I;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/4 v3, 0x1

    .line 112
    const/4 v5, 0x0

    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    sget-object v7, Landroidx/glance/appwidget/protobuf/P;->b:Landroidx/glance/appwidget/protobuf/O;

    .line 116
    .line 117
    sget-object v8, Landroidx/glance/appwidget/protobuf/z;->b:Landroidx/glance/appwidget/protobuf/y;

    .line 118
    .line 119
    sget-object v9, Landroidx/glance/appwidget/protobuf/X;->c:Landroidx/glance/appwidget/protobuf/d0;

    .line 120
    .line 121
    invoke-interface {v1}, Landroidx/glance/appwidget/protobuf/G;->c()Landroidx/glance/appwidget/protobuf/ProtoSyntax;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eq v2, v3, :cond_5

    .line 130
    .line 131
    sget-object v2, Landroidx/glance/appwidget/protobuf/o;->a:Landroidx/glance/appwidget/protobuf/n;

    .line 132
    .line 133
    move-object v10, v2

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    move-object v10, v5

    .line 136
    :goto_1
    sget-object v11, Landroidx/glance/appwidget/protobuf/F;->b:Landroidx/glance/appwidget/protobuf/E;

    .line 137
    .line 138
    sget-object v2, Landroidx/glance/appwidget/protobuf/L;->p:[I

    .line 139
    .line 140
    instance-of v2, v1, Landroidx/glance/appwidget/protobuf/V;

    .line 141
    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    move-object v6, v1

    .line 145
    check-cast v6, Landroidx/glance/appwidget/protobuf/V;

    .line 146
    .line 147
    invoke-static/range {v6 .. v11}, Landroidx/glance/appwidget/protobuf/L;->y(Landroidx/glance/appwidget/protobuf/V;Landroidx/glance/appwidget/protobuf/N;Landroidx/glance/appwidget/protobuf/x;Landroidx/glance/appwidget/protobuf/b0;Landroidx/glance/appwidget/protobuf/m;Landroidx/glance/appwidget/protobuf/D;)Landroidx/glance/appwidget/protobuf/L;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    check-cast v1, Landroidx/glance/appwidget/protobuf/a0;

    .line 153
    .line 154
    throw v5

    .line 155
    :cond_7
    sget-object v7, Landroidx/glance/appwidget/protobuf/P;->a:Landroidx/glance/appwidget/protobuf/N;

    .line 156
    .line 157
    sget-object v8, Landroidx/glance/appwidget/protobuf/z;->a:Landroidx/glance/appwidget/protobuf/x;

    .line 158
    .line 159
    sget-object v9, Landroidx/glance/appwidget/protobuf/X;->b:Landroidx/glance/appwidget/protobuf/b0;

    .line 160
    .line 161
    invoke-interface {v1}, Landroidx/glance/appwidget/protobuf/G;->c()Landroidx/glance/appwidget/protobuf/ProtoSyntax;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eq v2, v3, :cond_9

    .line 170
    .line 171
    sget-object v2, Landroidx/glance/appwidget/protobuf/o;->b:Landroidx/glance/appwidget/protobuf/m;

    .line 172
    .line 173
    if-eqz v2, :cond_8

    .line 174
    .line 175
    move-object v10, v2

    .line 176
    goto :goto_2

    .line 177
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_9
    move-object v10, v5

    .line 184
    :goto_2
    sget-object v11, Landroidx/glance/appwidget/protobuf/F;->a:Landroidx/glance/appwidget/protobuf/D;

    .line 185
    .line 186
    sget-object v2, Landroidx/glance/appwidget/protobuf/L;->p:[I

    .line 187
    .line 188
    instance-of v2, v1, Landroidx/glance/appwidget/protobuf/V;

    .line 189
    .line 190
    if-eqz v2, :cond_b

    .line 191
    .line 192
    move-object v6, v1

    .line 193
    check-cast v6, Landroidx/glance/appwidget/protobuf/V;

    .line 194
    .line 195
    invoke-static/range {v6 .. v11}, Landroidx/glance/appwidget/protobuf/L;->y(Landroidx/glance/appwidget/protobuf/V;Landroidx/glance/appwidget/protobuf/N;Landroidx/glance/appwidget/protobuf/x;Landroidx/glance/appwidget/protobuf/b0;Landroidx/glance/appwidget/protobuf/m;Landroidx/glance/appwidget/protobuf/D;)Landroidx/glance/appwidget/protobuf/L;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    :goto_3
    invoke-virtual {v0, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Landroidx/glance/appwidget/protobuf/W;

    .line 204
    .line 205
    if-eqz p1, :cond_a

    .line 206
    .line 207
    return-object p1

    .line 208
    :cond_a
    return-object v4

    .line 209
    :cond_b
    check-cast v1, Landroidx/glance/appwidget/protobuf/a0;

    .line 210
    .line 211
    throw v5

    .line 212
    :cond_c
    return-object v1
.end method
