.class public final Lj5/e;
.super Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj5/e$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lj5/e;

.field public static final LAYOUT_FIELD_NUMBER:I = 0x1

.field public static final NEXT_INDEX_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Landroidx/glance/appwidget/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/Parser<",
            "Lj5/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private layout_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/Internal$ProtobufList<",
            "Lj5/f;",
            ">;"
        }
    .end annotation
.end field

.field private nextIndex_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj5/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lj5/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj5/e;->DEFAULT_INSTANCE:Lj5/e;

    .line 7
    .line 8
    const-class v1, Lj5/e;

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
    iput-object v0, p0, Lj5/e;->layout_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic L()Lj5/e;
    .locals 1

    .line 1
    sget-object v0, Lj5/e;->DEFAULT_INSTANCE:Lj5/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic M(Lj5/e;Lj5/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj5/e;->P(Lj5/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lj5/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj5/e;->Q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lj5/e;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj5/e;->W(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static S()Lj5/e;
    .locals 1

    .line 1
    sget-object v0, Lj5/e;->DEFAULT_INSTANCE:Lj5/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static V(Ljava/io/InputStream;)Lj5/e;
    .locals 1

    .line 1
    sget-object v0, Lj5/e;->DEFAULT_INSTANCE:Lj5/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->F(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj5/e;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final P(Lj5/f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj5/e;->R()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lj5/e;->layout_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->p()Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lj5/e;->layout_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj5/e;->layout_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lj5/e;->layout_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public T()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lj5/e;->layout_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object p0
.end method

.method public U()I
    .locals 0

    .line 1
    iget p0, p0, Lj5/e;->nextIndex_:I

    .line 2
    .line 3
    return p0
.end method

.method public final W(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj5/e;->nextIndex_:I

    .line 2
    .line 3
    return-void
.end method

.method public final o(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p0, Lj5/e;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Lj5/e;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lj5/e;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$b;

    .line 35
    .line 36
    sget-object p2, Lj5/e;->DEFAULT_INSTANCE:Lj5/e;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$b;-><init>(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Lj5/e;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p1

    .line 47
    return-object p0

    .line 48
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0

    .line 50
    :cond_1
    return-object p0

    .line 51
    :pswitch_3
    sget-object p0, Lj5/e;->DEFAULT_INSTANCE:Lj5/e;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_4
    const-string p0, "layout_"

    .line 55
    .line 56
    const-class p1, Lj5/f;

    .line 57
    .line 58
    const-string p2, "nextIndex_"

    .line 59
    .line 60
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u0004"

    .line 65
    .line 66
    sget-object p2, Lj5/e;->DEFAULT_INSTANCE:Lj5/e;

    .line 67
    .line 68
    invoke-static {p2, p1, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->D(Landroidx/glance/appwidget/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_5
    new-instance p0, Lj5/e$a;

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lj5/e$a;-><init>(Lj5/a;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_6
    new-instance p0, Lj5/e;

    .line 80
    .line 81
    invoke-direct {p0}, Lj5/e;-><init>()V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
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
