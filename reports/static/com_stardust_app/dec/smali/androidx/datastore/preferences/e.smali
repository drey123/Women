.class public final Landroidx/datastore/preferences/e;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "PreferencesProto.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/K;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "Landroidx/datastore/preferences/e;",
        "Landroidx/datastore/preferences/e$a;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/K;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/e;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/S; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/S<",
            "Landroidx/datastore/preferences/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:Landroidx/datastore/preferences/protobuf/u$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/u$c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/e;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/e;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/e;

    .line 7
    .line 8
    const-class v1, Landroidx/datastore/preferences/e;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->p(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/datastore/preferences/protobuf/V;->e:Landroidx/datastore/preferences/protobuf/V;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/datastore/preferences/e;->strings_:Landroidx/datastore/preferences/protobuf/u$c;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic q()Landroidx/datastore/preferences/e;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/e;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static r(Landroidx/datastore/preferences/e;Ljava/lang/Iterable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/e;->strings_:Landroidx/datastore/preferences/protobuf/u$c;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/u$c;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    :goto_0
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/u$c;->c(I)Landroidx/datastore/preferences/protobuf/u$c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/datastore/preferences/e;->strings_:Landroidx/datastore/preferences/protobuf/u$c;

    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Landroidx/datastore/preferences/e;->strings_:Landroidx/datastore/preferences/protobuf/u$c;

    .line 27
    .line 28
    sget-object v0, Landroidx/datastore/preferences/protobuf/u;->a:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/x;

    .line 34
    .line 35
    const-string v1, " is null."

    .line 36
    .line 37
    const-string v2, "Element at index "

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    check-cast p1, Landroidx/datastore/preferences/protobuf/x;

    .line 42
    .line 43
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/x;->a()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object v0, p0

    .line 48
    check-cast v0, Landroidx/datastore/preferences/protobuf/x;

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_b

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sub-int/2addr v2, p0

    .line 80
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/lit8 v1, v1, -0x1

    .line 95
    .line 96
    :goto_2
    if-lt v1, p0, :cond_2

    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    add-int/lit8 v1, v1, -0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_3
    instance-of v4, v3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 111
    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    check-cast v3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 115
    .line 116
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/x;->n()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    instance-of v4, v3, [B

    .line 121
    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    check-cast v3, [B

    .line 125
    .line 126
    array-length v4, v3

    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-static {v3, v5, v4}, Landroidx/datastore/preferences/protobuf/ByteString;->j([BII)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/x;->n()V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    check-cast v3, Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/T;

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    check-cast p1, Ljava/util/Collection;

    .line 146
    .line 147
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_7
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    instance-of v0, p1, Ljava/util/Collection;

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    move-object v0, p0

    .line 160
    check-cast v0, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    move-object v4, p1

    .line 167
    check-cast v4, Ljava/util/Collection;

    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    add-int/2addr v4, v3

    .line 174
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_b

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-nez v3, :cond_a

    .line 196
    .line 197
    new-instance p1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    sub-int/2addr v2, v0

    .line 207
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    add-int/lit8 v1, v1, -0x1

    .line 222
    .line 223
    :goto_4
    if-lt v1, v0, :cond_9

    .line 224
    .line 225
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    add-int/lit8 v1, v1, -0x1

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 232
    .line 233
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p0

    .line 237
    :cond_a
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_b
    return-void
.end method

.method public static s()Landroidx/datastore/preferences/e;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/e;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static u()Landroidx/datastore/preferences/e$a;
    .locals 2

    .line 1
    sget-object v0, Landroidx/datastore/preferences/e;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/e;

    .line 2
    .line 3
    sget-object v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->i:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/e;->i(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;

    .line 10
    .line 11
    check-cast v0, Landroidx/datastore/preferences/e$a;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final i(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    sget-object p1, Landroidx/datastore/preferences/e;->PARSER:Landroidx/datastore/preferences/protobuf/S;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class v0, Landroidx/datastore/preferences/e;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    sget-object p1, Landroidx/datastore/preferences/e;->PARSER:Landroidx/datastore/preferences/protobuf/S;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object p1, Landroidx/datastore/preferences/e;->PARSER:Landroidx/datastore/preferences/protobuf/S;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    return-object p1

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1

    .line 39
    :cond_1
    return-object p1

    .line 40
    :pswitch_1
    sget-object p1, Landroidx/datastore/preferences/e;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/e;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2
    new-instance p1, Landroidx/datastore/preferences/e$a;

    .line 44
    .line 45
    invoke-direct {p1}, Landroidx/datastore/preferences/e$a;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    new-instance p1, Landroidx/datastore/preferences/e;

    .line 50
    .line 51
    invoke-direct {p1}, Landroidx/datastore/preferences/e;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "strings_"

    .line 56
    .line 57
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 62
    .line 63
    sget-object v1, Landroidx/datastore/preferences/e;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/e;

    .line 64
    .line 65
    new-instance v2, Landroidx/datastore/preferences/protobuf/W;

    .line 66
    .line 67
    invoke-direct {v2, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/W;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_5
    const/4 p1, 0x0

    .line 72
    return-object p1

    .line 73
    :pswitch_6
    const/4 p1, 0x1

    .line 74
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t()Landroidx/datastore/preferences/protobuf/u$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/e;->strings_:Landroidx/datastore/preferences/protobuf/u$c;

    .line 2
    .line 3
    return-object v0
.end method
