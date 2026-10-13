.class public final LP0/c;
.super Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
.source "LayoutProto.java"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/J;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite<",
        "LP0/c;",
        "LP0/c$a;",
        ">;",
        "Landroidx/glance/appwidget/protobuf/J;"
    }
.end annotation


# static fields
.field public static final CHILDREN_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:LP0/c;

.field public static final HASACTION_FIELD_NUMBER:I = 0x9

.field public static final HAS_IMAGE_COLOR_FILTER_FIELD_NUMBER:I = 0xb

.field public static final HAS_IMAGE_DESCRIPTION_FIELD_NUMBER:I = 0xa

.field public static final HEIGHT_FIELD_NUMBER:I = 0x3

.field public static final HORIZONTAL_ALIGNMENT_FIELD_NUMBER:I = 0x4

.field public static final IDENTITY_FIELD_NUMBER:I = 0x8

.field public static final IMAGE_SCALE_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Landroidx/glance/appwidget/protobuf/Q; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/Q<",
            "LP0/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final VERTICAL_ALIGNMENT_FIELD_NUMBER:I = 0x5

.field public static final WIDTH_FIELD_NUMBER:I = 0x2


# instance fields
.field private children_:Landroidx/glance/appwidget/protobuf/t$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/t$c<",
            "LP0/c;",
            ">;"
        }
    .end annotation
.end field

.field private hasAction_:Z

.field private hasImageColorFilter_:Z

.field private hasImageDescription_:Z

.field private height_:I

.field private horizontalAlignment_:I

.field private identity_:I

.field private imageScale_:I

.field private type_:I

.field private verticalAlignment_:I

.field private width_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LP0/c;

    .line 2
    .line 3
    invoke-direct {v0}, LP0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP0/c;->DEFAULT_INSTANCE:LP0/c;

    .line 7
    .line 8
    const-class v1, LP0/c;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->p(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/glance/appwidget/protobuf/U;->e:Landroidx/glance/appwidget/protobuf/U;

    .line 5
    .line 6
    iput-object v0, p0, LP0/c;->children_:Landroidx/glance/appwidget/protobuf/t$c;

    .line 7
    .line 8
    return-void
.end method

.method public static A(LP0/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LP0/c;->hasImageDescription_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static B(LP0/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LP0/c;->hasImageColorFilter_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static C()LP0/c;
    .locals 1

    .line 1
    sget-object v0, LP0/c;->DEFAULT_INSTANCE:LP0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static D()LP0/c$a;
    .locals 2

    .line 1
    sget-object v0, LP0/c;->DEFAULT_INSTANCE:LP0/c;

    .line 2
    .line 3
    sget-object v1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;->i:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LP0/c;->i(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;

    .line 10
    .line 11
    check-cast v0, LP0/c$a;

    .line 12
    .line 13
    return-object v0
.end method

.method public static synthetic q()LP0/c;
    .locals 1

    .line 1
    sget-object v0, LP0/c;->DEFAULT_INSTANCE:LP0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static r(LP0/c;Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, LP0/c;->type_:I

    .line 9
    .line 10
    return-void
.end method

.method public static s(LP0/c;Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, LP0/c;->width_:I

    .line 9
    .line 10
    return-void
.end method

.method public static t(LP0/c;Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, LP0/c;->height_:I

    .line 9
    .line 10
    return-void
.end method

.method public static u(LP0/c;Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, LP0/c;->horizontalAlignment_:I

    .line 9
    .line 10
    return-void
.end method

.method public static v(LP0/c;Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, LP0/c;->verticalAlignment_:I

    .line 9
    .line 10
    return-void
.end method

.method public static w(LP0/c;Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, LP0/c;->imageScale_:I

    .line 9
    .line 10
    return-void
.end method

.method public static x(LP0/c;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;->a:Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;->getNumber()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LP0/c;->identity_:I

    .line 11
    .line 12
    return-void
.end method

.method public static y(LP0/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LP0/c;->hasAction_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static z(LP0/c;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    iget-object v0, p0, LP0/c;->children_:Landroidx/glance/appwidget/protobuf/t$c;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/t$c;->e()Z

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
    invoke-interface {v0, v1}, Landroidx/glance/appwidget/protobuf/t$c;->c(I)Landroidx/glance/appwidget/protobuf/t$c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LP0/c;->children_:Landroidx/glance/appwidget/protobuf/t$c;

    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, LP0/c;->children_:Landroidx/glance/appwidget/protobuf/t$c;

    .line 27
    .line 28
    sget-object v0, Landroidx/glance/appwidget/protobuf/t;->a:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/w;

    .line 31
    .line 32
    const-string v1, " is null."

    .line 33
    .line 34
    const-string v2, "Element at index "

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    check-cast p1, Landroidx/glance/appwidget/protobuf/w;

    .line 39
    .line 40
    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/w;->a()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, Landroidx/glance/appwidget/protobuf/w;

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
    if-eqz v3, :cond_b

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
    instance-of v4, v3, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 108
    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    check-cast v3, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 112
    .line 113
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/w;->n()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    instance-of v4, v3, [B

    .line 118
    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    check-cast v3, [B

    .line 122
    .line 123
    array-length v4, v3

    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-static {v3, v5, v4}, Landroidx/glance/appwidget/protobuf/ByteString;->j([BII)Landroidx/glance/appwidget/protobuf/ByteString;

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/w;->n()V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    check-cast v3, Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/S;

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_7
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    move-object v0, p0

    .line 151
    check-cast v0, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    add-int/2addr v4, v3

    .line 162
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 163
    .line 164
    .line 165
    :cond_8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_b

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-nez v3, :cond_a

    .line 184
    .line 185
    new-instance p1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    sub-int/2addr v2, v0

    .line 195
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    add-int/lit8 v1, v1, -0x1

    .line 210
    .line 211
    :goto_4
    if-lt v1, v0, :cond_9

    .line 212
    .line 213
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    add-int/lit8 v1, v1, -0x1

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 220
    .line 221
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p0

    .line 225
    :cond_a
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_b
    return-void
.end method


# virtual methods
.method public final i(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 12

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
    sget-object p1, LP0/c;->PARSER:Landroidx/glance/appwidget/protobuf/Q;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class v1, LP0/c;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget-object p1, LP0/c;->PARSER:Landroidx/glance/appwidget/protobuf/Q;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$b;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object p1, LP0/c;->PARSER:Landroidx/glance/appwidget/protobuf/Q;

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
    sget-object p1, LP0/c;->DEFAULT_INSTANCE:LP0/c;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, LP0/c$a;

    .line 45
    .line 46
    invoke-direct {p1}, LP0/c$a;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    new-instance p1, LP0/c;

    .line 51
    .line 52
    invoke-direct {p1}, LP0/c;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_4
    const-string v0, "type_"

    .line 57
    .line 58
    const-string v1, "width_"

    .line 59
    .line 60
    const-string v2, "height_"

    .line 61
    .line 62
    const-string v3, "horizontalAlignment_"

    .line 63
    .line 64
    const-string v4, "verticalAlignment_"

    .line 65
    .line 66
    const-string v5, "imageScale_"

    .line 67
    .line 68
    const-string v6, "children_"

    .line 69
    .line 70
    const-class v7, LP0/c;

    .line 71
    .line 72
    const-string v8, "identity_"

    .line 73
    .line 74
    const-string v9, "hasAction_"

    .line 75
    .line 76
    const-string v10, "hasImageDescription_"

    .line 77
    .line 78
    const-string v11, "hasImageColorFilter_"

    .line 79
    .line 80
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "\u0000\u000b\u0000\u0000\u0001\u000b\u000b\u0000\u0001\u0000\u0001\u000c\u0002\u000c\u0003\u000c\u0004\u000c\u0005\u000c\u0006\u000c\u0007\u001b\u0008\u000c\t\u0007\n\u0007\u000b\u0007"

    .line 85
    .line 86
    sget-object v1, LP0/c;->DEFAULT_INSTANCE:LP0/c;

    .line 87
    .line 88
    new-instance v2, Landroidx/glance/appwidget/protobuf/V;

    .line 89
    .line 90
    invoke-direct {v2, v1, v0, p1}, Landroidx/glance/appwidget/protobuf/V;-><init>(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :pswitch_5
    const/4 p1, 0x0

    .line 95
    return-object p1

    .line 96
    :pswitch_6
    const/4 p1, 0x1

    .line 97
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    nop

    .line 103
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
