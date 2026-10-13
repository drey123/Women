.class public final LP0/b;
.super Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
.source "LayoutProto.java"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/J;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite<",
        "LP0/b;",
        "LP0/b$a;",
        ">;",
        "Landroidx/glance/appwidget/protobuf/J;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LP0/b;

.field public static final LAYOUT_FIELD_NUMBER:I = 0x1

.field public static final LAYOUT_INDEX_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Landroidx/glance/appwidget/protobuf/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/Q<",
            "LP0/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private layoutIndex_:I

.field private layout_:LP0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LP0/b;

    .line 2
    .line 3
    invoke-direct {v0}, LP0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP0/b;->DEFAULT_INSTANCE:LP0/b;

    .line 7
    .line 8
    const-class v1, LP0/b;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->p(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

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

.method public static synthetic q()LP0/b;
    .locals 1

    .line 1
    sget-object v0, LP0/b;->DEFAULT_INSTANCE:LP0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static r(LP0/b;LP0/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LP0/b;->layout_:LP0/c;

    .line 8
    .line 9
    iget p1, p0, LP0/b;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, p0, LP0/b;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static s(LP0/b;I)V
    .locals 0

    .line 1
    iput p1, p0, LP0/b;->layoutIndex_:I

    .line 2
    .line 3
    return-void
.end method

.method public static v()LP0/b$a;
    .locals 2

    .line 1
    sget-object v0, LP0/b;->DEFAULT_INSTANCE:LP0/b;

    .line 2
    .line 3
    sget-object v1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;->i:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LP0/b;->i(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;

    .line 10
    .line 11
    check-cast v0, LP0/b$a;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final i(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
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
    sget-object p1, LP0/b;->PARSER:Landroidx/glance/appwidget/protobuf/Q;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class v0, LP0/b;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    sget-object p1, LP0/b;->PARSER:Landroidx/glance/appwidget/protobuf/Q;

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
    sput-object p1, LP0/b;->PARSER:Landroidx/glance/appwidget/protobuf/Q;

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
    sget-object p1, LP0/b;->DEFAULT_INSTANCE:LP0/b;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2
    new-instance p1, LP0/b$a;

    .line 44
    .line 45
    invoke-direct {p1}, LP0/b$a;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    new-instance p1, LP0/b;

    .line 50
    .line 51
    invoke-direct {p1}, LP0/b;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "bitField0_"

    .line 56
    .line 57
    const-string v0, "layout_"

    .line 58
    .line 59
    const-string v1, "layoutIndex_"

    .line 60
    .line 61
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u0004"

    .line 66
    .line 67
    sget-object v1, LP0/b;->DEFAULT_INSTANCE:LP0/b;

    .line 68
    .line 69
    new-instance v2, Landroidx/glance/appwidget/protobuf/V;

    .line 70
    .line 71
    invoke-direct {v2, v1, v0, p1}, Landroidx/glance/appwidget/protobuf/V;-><init>(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_5
    const/4 p1, 0x0

    .line 76
    return-object p1

    .line 77
    :pswitch_6
    const/4 p1, 0x1

    .line 78
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
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

.method public final t()LP0/c;
    .locals 1

    .line 1
    iget-object v0, p0, LP0/b;->layout_:LP0/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LP0/c;->C()LP0/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, LP0/b;->layoutIndex_:I

    .line 2
    .line 3
    return v0
.end method
