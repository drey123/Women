.class public final Lj5/g;
.super Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/glance/appwidget/proto/LayoutProto$LayoutNodeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj5/g$a;
    }
.end annotation


# static fields
.field public static final CHILDREN_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lj5/g;

.field public static final HASACTION_FIELD_NUMBER:I = 0x9

.field public static final HAS_IMAGE_COLOR_FILTER_FIELD_NUMBER:I = 0xb

.field public static final HAS_IMAGE_DESCRIPTION_FIELD_NUMBER:I = 0xa

.field public static final HEIGHT_FIELD_NUMBER:I = 0x3

.field public static final HORIZONTAL_ALIGNMENT_FIELD_NUMBER:I = 0x4

.field public static final IDENTITY_FIELD_NUMBER:I = 0x8

.field public static final IMAGE_SCALE_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Landroidx/glance/appwidget/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/Parser<",
            "Lj5/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final VERTICAL_ALIGNMENT_FIELD_NUMBER:I = 0x5

.field public static final WIDTH_FIELD_NUMBER:I = 0x2


# instance fields
.field private children_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/Internal$ProtobufList<",
            "Lj5/g;",
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
    new-instance v0, Lj5/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lj5/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj5/g;->DEFAULT_INSTANCE:Lj5/g;

    .line 7
    .line 8
    const-class v1, Lj5/g;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->H(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

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
    invoke-static {}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->p()Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lj5/g;->children_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic L()Lj5/g;
    .locals 1

    .line 1
    sget-object v0, Lj5/g;->DEFAULT_INSTANCE:Lj5/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic M(Lj5/g;Lj5/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj5/g;->i0(Lj5/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lj5/g;Lj5/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj5/g;->k0(Lj5/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lj5/g;Lj5/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj5/g;->e0(Lj5/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Lj5/g;Lj5/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj5/g;->f0(Lj5/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(Lj5/g;Lj5/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj5/g;->j0(Lj5/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Lj5/g;Lj5/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj5/g;->h0(Lj5/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(Lj5/g;Lj5/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj5/g;->g0(Lj5/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(Lj5/g;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj5/g;->b0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U(Lj5/g;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj5/g;->X(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(Lj5/g;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj5/g;->d0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W(Lj5/g;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj5/g;->c0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Z()Lj5/g;
    .locals 1

    .line 1
    sget-object v0, Lj5/g;->DEFAULT_INSTANCE:Lj5/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static a0()Lj5/g$a;
    .locals 1

    .line 1
    sget-object v0, Lj5/g;->DEFAULT_INSTANCE:Lj5/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->l()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj5/g$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final X(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj5/g;->Y()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lj5/g;->children_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, p0}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj5/g;->children_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->B(Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;)Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lj5/g;->children_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj5/g;->hasAction_:Z

    .line 2
    .line 3
    return-void
.end method

.method public final c0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj5/g;->hasImageColorFilter_:Z

    .line 2
    .line 3
    return-void
.end method

.method public final d0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj5/g;->hasImageDescription_:Z

    .line 2
    .line 3
    return-void
.end method

.method public final e0(Lj5/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lj5/c;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lj5/g;->height_:I

    .line 6
    .line 7
    return-void
.end method

.method public final f0(Lj5/d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lj5/d;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lj5/g;->horizontalAlignment_:I

    .line 6
    .line 7
    return-void
.end method

.method public final g0(Lj5/i;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lj5/i;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lj5/g;->identity_:I

    .line 6
    .line 7
    return-void
.end method

.method public final h0(Lj5/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lj5/b;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lj5/g;->imageScale_:I

    .line 6
    .line 7
    return-void
.end method

.method public final i0(Lj5/h;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lj5/h;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lj5/g;->type_:I

    .line 6
    .line 7
    return-void
.end method

.method public final j0(Lj5/j;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lj5/j;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lj5/g;->verticalAlignment_:I

    .line 6
    .line 7
    return-void
.end method

.method public final k0(Lj5/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lj5/c;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lj5/g;->width_:I

    .line 6
    .line 7
    return-void
.end method

.method public final o(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Lj5/a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/appsflyer/internal/v;->a()V

    .line 14
    .line 15
    .line 16
    :pswitch_0
    return-object p1

    .line 17
    :pswitch_1
    const/4 p0, 0x1

    .line 18
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    sget-object p0, Lj5/g;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Lj5/g;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lj5/g;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$b;

    .line 35
    .line 36
    sget-object p2, Lj5/g;->DEFAULT_INSTANCE:Lj5/g;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$b;-><init>(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Lj5/g;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit p1

    .line 48
    return-object p0

    .line 49
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0

    .line 51
    :cond_1
    return-object p0

    .line 52
    :pswitch_3
    sget-object p0, Lj5/g;->DEFAULT_INSTANCE:Lj5/g;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_4
    const-string v0, "type_"

    .line 56
    .line 57
    const-string v1, "width_"

    .line 58
    .line 59
    const-string v2, "height_"

    .line 60
    .line 61
    const-string v3, "horizontalAlignment_"

    .line 62
    .line 63
    const-string v4, "verticalAlignment_"

    .line 64
    .line 65
    const-string v5, "imageScale_"

    .line 66
    .line 67
    const-string v6, "children_"

    .line 68
    .line 69
    const-class v7, Lj5/g;

    .line 70
    .line 71
    const-string v8, "identity_"

    .line 72
    .line 73
    const-string v9, "hasAction_"

    .line 74
    .line 75
    const-string v10, "hasImageDescription_"

    .line 76
    .line 77
    const-string v11, "hasImageColorFilter_"

    .line 78
    .line 79
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string p1, "\u0000\u000b\u0000\u0000\u0001\u000b\u000b\u0000\u0001\u0000\u0001\u000c\u0002\u000c\u0003\u000c\u0004\u000c\u0005\u000c\u0006\u000c\u0007\u001b\u0008\u000c\t\u0007\n\u0007\u000b\u0007"

    .line 84
    .line 85
    sget-object p2, Lj5/g;->DEFAULT_INSTANCE:Lj5/g;

    .line 86
    .line 87
    invoke-static {p2, p1, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->D(Landroidx/glance/appwidget/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_5
    new-instance p0, Lj5/g$a;

    .line 93
    .line 94
    invoke-direct {p0, p1}, Lj5/g$a;-><init>(Lj5/a;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_6
    new-instance p0, Lj5/g;

    .line 99
    .line 100
    invoke-direct {p0}, Lj5/g;-><init>()V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
