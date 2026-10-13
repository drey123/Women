.class public final Landroidx/glance/appwidget/protobuf/p;
.super Ljava/lang/Object;
.source "FieldSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/protobuf/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/glance/appwidget/protobuf/p$a<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Landroidx/glance/appwidget/protobuf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/p<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/glance/appwidget/protobuf/Y;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/appwidget/protobuf/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/protobuf/p;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/glance/appwidget/protobuf/p;->d:Landroidx/glance/appwidget/protobuf/p;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroidx/glance/appwidget/protobuf/Z;->j:I

    .line 3
    new-instance v0, Landroidx/glance/appwidget/protobuf/Y;

    .line 4
    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/Z;-><init>()V

    .line 5
    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/p;->a:Landroidx/glance/appwidget/protobuf/Y;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 6
    sget p1, Landroidx/glance/appwidget/protobuf/Z;->j:I

    .line 7
    new-instance p1, Landroidx/glance/appwidget/protobuf/Y;

    .line 8
    invoke-direct {p1}, Landroidx/glance/appwidget/protobuf/Z;-><init>()V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/p;->a:Landroidx/glance/appwidget/protobuf/Y;

    .line 11
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/p;->g()V

    .line 12
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/p;->g()V

    return-void
.end method

.method public static b(Landroidx/glance/appwidget/protobuf/p$a;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/protobuf/p$a<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->W(I)I

    .line 6
    .line 7
    .line 8
    sget-object p0, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->a:[Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance p0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->U(J)I

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->T(I)I

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object p1, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object p1, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :pswitch_4
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/t$a;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    check-cast p1, Landroidx/glance/appwidget/protobuf/t$a;

    .line 71
    .line 72
    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/t$a;->getNumber()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-long v0, p1

    .line 77
    invoke-static {v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->Y(J)I

    .line 78
    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    int-to-long v0, p1

    .line 89
    invoke-static {v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->Y(J)I

    .line 90
    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->X(I)I

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :pswitch_6
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    check-cast p1, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 110
    .line 111
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->R(Landroidx/glance/appwidget/protobuf/ByteString;)I

    .line 112
    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_1
    check-cast p1, [B

    .line 117
    .line 118
    sget-object v0, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 119
    .line 120
    array-length p1, p1

    .line 121
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->X(I)I

    .line 122
    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :pswitch_7
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/u;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    check-cast p1, Landroidx/glance/appwidget/protobuf/u;

    .line 131
    .line 132
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->S(Landroidx/glance/appwidget/protobuf/v;)I

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_2
    check-cast p1, Landroidx/glance/appwidget/protobuf/I;

    .line 138
    .line 139
    sget-object v0, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 140
    .line 141
    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/I;->a()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->X(I)I

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_8
    check-cast p1, Landroidx/glance/appwidget/protobuf/I;

    .line 150
    .line 151
    sget-object v0, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 152
    .line 153
    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/I;->a()I

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_9
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    check-cast p1, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 162
    .line 163
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->R(Landroidx/glance/appwidget/protobuf/ByteString;)I

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->V(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object p1, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object p1, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object p1, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    int-to-long v0, p1

    .line 204
    invoke-static {v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->Y(J)I

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    invoke-static {v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->Y(J)I

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    invoke-static {v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->Y(J)I

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-object p1, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    sget-object p1, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 242
    .line 243
    :goto_0
    throw p0

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public static c(Ljava/util/Map$Entry;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/glance/appwidget/protobuf/p$a;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/p$a;->b()Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public static e(Ljava/util/Map$Entry;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/glance/appwidget/protobuf/p$a<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/glance/appwidget/protobuf/p$a;

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/glance/appwidget/protobuf/p$a;->b()Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method


# virtual methods
.method public final a()Landroidx/glance/appwidget/protobuf/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/glance/appwidget/protobuf/p<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/glance/appwidget/protobuf/p;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/p;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/p;->a:Landroidx/glance/appwidget/protobuf/Y;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/glance/appwidget/protobuf/Z;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-gtz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/Z;->e()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-boolean v1, p0, Landroidx/glance/appwidget/protobuf/p;->c:Z

    .line 32
    .line 33
    iput-boolean v1, v0, Landroidx/glance/appwidget/protobuf/p;->c:Z

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroidx/glance/appwidget/protobuf/p$a;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v2, v1}, Landroidx/glance/appwidget/protobuf/p;->i(Landroidx/glance/appwidget/protobuf/p$a;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw v3

    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v1, v2}, Landroidx/glance/appwidget/protobuf/Z;->c(I)Ljava/util/Map$Entry;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroidx/glance/appwidget/protobuf/p$a;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v2, v1}, Landroidx/glance/appwidget/protobuf/p;->i(Landroidx/glance/appwidget/protobuf/p$a;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    throw v3
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/p;->a()Landroidx/glance/appwidget/protobuf/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/p;->a:Landroidx/glance/appwidget/protobuf/Y;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/glance/appwidget/protobuf/Z;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-gtz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/Z;->e()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/p;->e(Ljava/util/Map$Entry;)Z

    .line 35
    .line 36
    .line 37
    throw v2

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/Z;->c(I)Ljava/util/Map$Entry;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/p;->e(Ljava/util/Map$Entry;)Z

    .line 44
    .line 45
    .line 46
    throw v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/p;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Landroidx/glance/appwidget/protobuf/p;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/p;->a:Landroidx/glance/appwidget/protobuf/Y;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/p;->a:Landroidx/glance/appwidget/protobuf/Y;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/Z;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/p;->a:Landroidx/glance/appwidget/protobuf/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-boolean v1, p0, Landroidx/glance/appwidget/protobuf/p;->c:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Landroidx/glance/appwidget/protobuf/u$b;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/Z;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/glance/appwidget/protobuf/Z$c;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/Z$c;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, v1, Landroidx/glance/appwidget/protobuf/u$b;->a:Ljava/util/Iterator;

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/Z;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/glance/appwidget/protobuf/Z$c;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/Z$c;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/p;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/p;->a:Landroidx/glance/appwidget/protobuf/Y;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/glance/appwidget/protobuf/Z;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/Z;->c(I)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    instance-of v4, v4, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v4, Landroidx/glance/appwidget/protobuf/T;->c:Landroidx/glance/appwidget/protobuf/T;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Landroidx/glance/appwidget/protobuf/T;->a(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/W;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4, v3}, Landroidx/glance/appwidget/protobuf/W;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->n()V

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/Y;->h()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Landroidx/glance/appwidget/protobuf/p;->b:Z

    .line 65
    .line 66
    return-void
.end method

.method public final h(Ljava/util/Map$Entry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/glance/appwidget/protobuf/p$a;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p1, p1, Landroidx/glance/appwidget/protobuf/u;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/p$a;->b()Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/p;->a:Landroidx/glance/appwidget/protobuf/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/Z;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Landroidx/glance/appwidget/protobuf/p$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p1, Landroidx/glance/appwidget/protobuf/t;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    throw p1
.end method
