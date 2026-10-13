.class public final Lj5/f;
.super Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinitionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj5/f$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lj5/f;

.field public static final LAYOUT_FIELD_NUMBER:I = 0x1

.field public static final LAYOUT_INDEX_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Landroidx/glance/appwidget/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/Parser<",
            "Lj5/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private layoutIndex_:I

.field private layout_:Lj5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj5/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lj5/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj5/f;->DEFAULT_INSTANCE:Lj5/f;

    .line 7
    .line 8
    const-class v1, Lj5/f;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->H(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L()Lj5/f;
    .locals 1

    .line 1
    sget-object v0, Lj5/f;->DEFAULT_INSTANCE:Lj5/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic M(Lj5/f;Lj5/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj5/f;->R(Lj5/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lj5/f;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj5/f;->S(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Q()Lj5/f$a;
    .locals 1

    .line 1
    sget-object v0, Lj5/f;->DEFAULT_INSTANCE:Lj5/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->l()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj5/f$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public O()Lj5/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lj5/f;->layout_:Lj5/g;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lj5/g;->Z()Lj5/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public P()I
    .locals 0

    .line 1
    iget p0, p0, Lj5/f;->layoutIndex_:I

    .line 2
    .line 3
    return p0
.end method

.method public final R(Lj5/g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj5/f;->layout_:Lj5/g;

    .line 5
    .line 6
    iget p1, p0, Lj5/f;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lj5/f;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public final S(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj5/f;->layoutIndex_:I

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
    sget-object p0, Lj5/f;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Lj5/f;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lj5/f;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$b;

    .line 35
    .line 36
    sget-object p2, Lj5/f;->DEFAULT_INSTANCE:Lj5/f;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$b;-><init>(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Lj5/f;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

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
    sget-object p0, Lj5/f;->DEFAULT_INSTANCE:Lj5/f;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_4
    const-string p0, "bitField0_"

    .line 55
    .line 56
    const-string p1, "layout_"

    .line 57
    .line 58
    const-string p2, "layoutIndex_"

    .line 59
    .line 60
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u0004"

    .line 65
    .line 66
    sget-object p2, Lj5/f;->DEFAULT_INSTANCE:Lj5/f;

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
    new-instance p0, Lj5/f$a;

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lj5/f$a;-><init>(Lj5/a;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_6
    new-instance p0, Lj5/f;

    .line 80
    .line 81
    invoke-direct {p0}, Lj5/f;-><init>()V

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
