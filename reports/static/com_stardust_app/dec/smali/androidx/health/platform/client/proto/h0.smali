.class public final Landroidx/health/platform/client/proto/h0;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "RequestProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/T;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/h0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/h0;",
        "Landroidx/health/platform/client/proto/h0$a;",
        ">;",
        "Landroidx/health/platform/client/proto/T;"
    }
.end annotation


# static fields
.field public static final ASC_ORDERING_FIELD_NUMBER:I = 0x7

.field public static final DATA_ORIGIN_FILTERS_FIELD_NUMBER:I = 0x3

.field public static final DATA_TYPE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/h0;

.field public static final LIMIT_FIELD_NUMBER:I = 0x4

.field public static final PAGE_SIZE_FIELD_NUMBER:I = 0x5

.field public static final PAGE_TOKEN_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Landroidx/health/platform/client/proto/b0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/b0<",
            "Landroidx/health/platform/client/proto/h0;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIME_SPEC_FIELD_NUMBER:I = 0x1


# instance fields
.field private ascOrdering_:Z

.field private bitField0_:I

.field private dataOriginFilters_:Landroidx/health/platform/client/proto/C$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/C$c<",
            "Landroidx/health/platform/client/proto/k;",
            ">;"
        }
    .end annotation
.end field

.field private dataType_:Landroidx/health/platform/client/proto/m;

.field private limit_:I

.field private pageSize_:I

.field private pageToken_:Ljava/lang/String;

.field private timeSpec_:Landroidx/health/platform/client/proto/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/health/platform/client/proto/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/health/platform/client/proto/h0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/health/platform/client/proto/h0;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/h0;

    .line 7
    .line 8
    const-class v1, Landroidx/health/platform/client/proto/h0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->t(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/health/platform/client/proto/f0;->e:Landroidx/health/platform/client/proto/f0;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/health/platform/client/proto/h0;->dataOriginFilters_:Landroidx/health/platform/client/proto/C$c;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/health/platform/client/proto/h0;->ascOrdering_:Z

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/health/platform/client/proto/h0;->pageToken_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static A()Landroidx/health/platform/client/proto/h0$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/h0;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->j()Landroidx/health/platform/client/proto/GeneratedMessageLite$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/health/platform/client/proto/h0$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static B([B)Landroidx/health/platform/client/proto/h0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/h0;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/h0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->s(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/health/platform/client/proto/h0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic u()Landroidx/health/platform/client/proto/h0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/h0;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static v(Landroidx/health/platform/client/proto/h0;Landroidx/health/platform/client/proto/q0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/health/platform/client/proto/h0;->timeSpec_:Landroidx/health/platform/client/proto/q0;

    .line 5
    .line 6
    iget p1, p0, Landroidx/health/platform/client/proto/h0;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Landroidx/health/platform/client/proto/h0;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static w(Landroidx/health/platform/client/proto/h0;Landroidx/health/platform/client/proto/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/health/platform/client/proto/h0;->dataType_:Landroidx/health/platform/client/proto/m;

    .line 5
    .line 6
    iget p1, p0, Landroidx/health/platform/client/proto/h0;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Landroidx/health/platform/client/proto/h0;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static x(Landroidx/health/platform/client/proto/h0;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/proto/h0;->dataOriginFilters_:Landroidx/health/platform/client/proto/C$c;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/health/platform/client/proto/C$c;->e()Z

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
    invoke-interface {v0, v1}, Landroidx/health/platform/client/proto/C$c;->c(I)Landroidx/health/platform/client/proto/C$c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/health/platform/client/proto/h0;->dataOriginFilters_:Landroidx/health/platform/client/proto/C$c;

    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Landroidx/health/platform/client/proto/h0;->dataOriginFilters_:Landroidx/health/platform/client/proto/C$c;

    .line 27
    .line 28
    sget-object v0, Landroidx/health/platform/client/proto/C;->a:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    instance-of v0, p1, Landroidx/health/platform/client/proto/G;

    .line 31
    .line 32
    const-string v1, " is null."

    .line 33
    .line 34
    const-string v2, "Element at index "

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    check-cast p1, Landroidx/health/platform/client/proto/G;

    .line 39
    .line 40
    invoke-interface {p1}, Landroidx/health/platform/client/proto/G;->a()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, Landroidx/health/platform/client/proto/G;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_a

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    sub-int/2addr v2, p0

    .line 77
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/lit8 v1, v1, -0x1

    .line 92
    .line 93
    :goto_2
    if-lt v1, p0, :cond_2

    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    add-int/lit8 v1, v1, -0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_3
    instance-of v4, v3, Landroidx/health/platform/client/proto/ByteString;

    .line 108
    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    check-cast v3, Landroidx/health/platform/client/proto/ByteString;

    .line 112
    .line 113
    invoke-interface {v0, v3}, Landroidx/health/platform/client/proto/G;->O0(Landroidx/health/platform/client/proto/ByteString;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    check-cast v3, Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    instance-of v0, p1, Landroidx/health/platform/client/proto/d0;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    move-object v0, p0

    .line 136
    check-cast v0, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    add-int/2addr v4, v3

    .line 147
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_a

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-nez v3, :cond_9

    .line 169
    .line 170
    new-instance p1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    sub-int/2addr v2, v0

    .line 180
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    add-int/lit8 v1, v1, -0x1

    .line 195
    .line 196
    :goto_4
    if-lt v1, v0, :cond_8

    .line 197
    .line 198
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    add-int/lit8 v1, v1, -0x1

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 205
    .line 206
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    :cond_9
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_a
    return-void
.end method

.method public static y(Landroidx/health/platform/client/proto/h0;Z)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/h0;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Landroidx/health/platform/client/proto/h0;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/health/platform/client/proto/h0;->ascOrdering_:Z

    .line 8
    .line 9
    return-void
.end method

.method public static z(Landroidx/health/platform/client/proto/h0;I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/h0;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Landroidx/health/platform/client/proto/h0;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Landroidx/health/platform/client/proto/h0;->pageSize_:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final k(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 9

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
    sget-object p1, Landroidx/health/platform/client/proto/h0;->PARSER:Landroidx/health/platform/client/proto/b0;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class v1, Landroidx/health/platform/client/proto/h0;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget-object p1, Landroidx/health/platform/client/proto/h0;->PARSER:Landroidx/health/platform/client/proto/b0;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$b;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object p1, Landroidx/health/platform/client/proto/h0;->PARSER:Landroidx/health/platform/client/proto/b0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p1, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v1

    .line 37
    return-object p1

    .line 38
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_1
    return-object p1

    .line 41
    :pswitch_1
    sget-object p1, Landroidx/health/platform/client/proto/h0;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/h0;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, Landroidx/health/platform/client/proto/h0$a;

    .line 45
    .line 46
    invoke-direct {p1}, Landroidx/health/platform/client/proto/h0$a;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    new-instance p1, Landroidx/health/platform/client/proto/h0;

    .line 51
    .line 52
    invoke-direct {p1}, Landroidx/health/platform/client/proto/h0;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_4
    const-string v0, "bitField0_"

    .line 57
    .line 58
    const-string v1, "timeSpec_"

    .line 59
    .line 60
    const-string v2, "dataType_"

    .line 61
    .line 62
    const-string v3, "dataOriginFilters_"

    .line 63
    .line 64
    const-class v4, Landroidx/health/platform/client/proto/k;

    .line 65
    .line 66
    const-string v5, "limit_"

    .line 67
    .line 68
    const-string v6, "pageSize_"

    .line 69
    .line 70
    const-string v7, "pageToken_"

    .line 71
    .line 72
    const-string v8, "ascOrdering_"

    .line 73
    .line 74
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u001b\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1008\u0005\u0007\u1007\u0002"

    .line 79
    .line 80
    sget-object v1, Landroidx/health/platform/client/proto/h0;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/h0;

    .line 81
    .line 82
    new-instance v2, Landroidx/health/platform/client/proto/g0;

    .line 83
    .line 84
    invoke-direct {v2, v1, v0, p1}, Landroidx/health/platform/client/proto/g0;-><init>(Landroidx/health/platform/client/proto/S;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_5
    const/4 p1, 0x0

    .line 89
    return-object p1

    .line 90
    :pswitch_6
    const/4 p1, 0x1

    .line 91
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    nop

    .line 97
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
