.class public final Landroidx/health/platform/client/proto/s;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "ErrorProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/T;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/s;",
        "Landroidx/health/platform/client/proto/s$a;",
        ">;",
        "Landroidx/health/platform/client/proto/T;"
    }
.end annotation


# static fields
.field public static final CODE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/s;

.field public static final MESSAGE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Landroidx/health/platform/client/proto/b0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/b0<",
            "Landroidx/health/platform/client/proto/s;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERMISSION_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private code_:I

.field private message_:Ljava/lang/String;

.field private permission_:Landroidx/health/platform/client/proto/C$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/C$c<",
            "Landroidx/health/platform/client/proto/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/health/platform/client/proto/s;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/health/platform/client/proto/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/health/platform/client/proto/s;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/s;

    .line 7
    .line 8
    const-class v1, Landroidx/health/platform/client/proto/s;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/health/platform/client/proto/s;->message_:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Landroidx/health/platform/client/proto/f0;->e:Landroidx/health/platform/client/proto/f0;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/health/platform/client/proto/s;->permission_:Landroidx/health/platform/client/proto/C$c;

    .line 11
    .line 12
    return-void
.end method

.method public static A()Landroidx/health/platform/client/proto/s$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/s;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->j()Landroidx/health/platform/client/proto/GeneratedMessageLite$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/health/platform/client/proto/s$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static B([B)Landroidx/health/platform/client/proto/s;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/s;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/s;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->s(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/health/platform/client/proto/s;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic u()Landroidx/health/platform/client/proto/s;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/s;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public static v(Landroidx/health/platform/client/proto/s;I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/s;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/health/platform/client/proto/s;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Landroidx/health/platform/client/proto/s;->code_:I

    .line 8
    .line 9
    return-void
.end method

.method public static w(Landroidx/health/platform/client/proto/s;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Landroidx/health/platform/client/proto/s;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iput v0, p0, Landroidx/health/platform/client/proto/s;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/health/platform/client/proto/s;->message_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final k(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 4

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
    sget-object p1, Landroidx/health/platform/client/proto/s;->PARSER:Landroidx/health/platform/client/proto/b0;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class v0, Landroidx/health/platform/client/proto/s;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    sget-object p1, Landroidx/health/platform/client/proto/s;->PARSER:Landroidx/health/platform/client/proto/b0;

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
    sput-object p1, Landroidx/health/platform/client/proto/s;->PARSER:Landroidx/health/platform/client/proto/b0;

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
    sget-object p1, Landroidx/health/platform/client/proto/s;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/s;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2
    new-instance p1, Landroidx/health/platform/client/proto/s$a;

    .line 44
    .line 45
    invoke-direct {p1}, Landroidx/health/platform/client/proto/s$a;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    new-instance p1, Landroidx/health/platform/client/proto/s;

    .line 50
    .line 51
    invoke-direct {p1}, Landroidx/health/platform/client/proto/s;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "bitField0_"

    .line 56
    .line 57
    const-string v0, "code_"

    .line 58
    .line 59
    const-string v1, "message_"

    .line 60
    .line 61
    const-string v2, "permission_"

    .line 62
    .line 63
    const-class v3, Landroidx/health/platform/client/proto/c0;

    .line 64
    .line 65
    filled-new-array {p1, v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u001b"

    .line 70
    .line 71
    sget-object v1, Landroidx/health/platform/client/proto/s;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/s;

    .line 72
    .line 73
    new-instance v2, Landroidx/health/platform/client/proto/g0;

    .line 74
    .line 75
    invoke-direct {v2, v1, v0, p1}, Landroidx/health/platform/client/proto/g0;-><init>(Landroidx/health/platform/client/proto/S;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_5
    const/4 p1, 0x0

    .line 80
    return-object p1

    .line 81
    :pswitch_6
    const/4 p1, 0x1

    .line 82
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
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

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/s;->code_:I

    .line 2
    .line 3
    return v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/proto/s;->message_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/s;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
