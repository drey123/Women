.class public final Landroidx/health/platform/client/proto/k;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "DataProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/T;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/k;",
        "Landroidx/health/platform/client/proto/k$a;",
        ">;",
        "Landroidx/health/platform/client/proto/T;"
    }
.end annotation


# static fields
.field public static final APPLICATION_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/k;

.field private static volatile PARSER:Landroidx/health/platform/client/proto/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/b0<",
            "Landroidx/health/platform/client/proto/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private applicationId_:Ljava/lang/String;

.field private bitField0_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/health/platform/client/proto/k;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/health/platform/client/proto/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/health/platform/client/proto/k;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/k;

    .line 7
    .line 8
    const-class v1, Landroidx/health/platform/client/proto/k;

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
    iput-object v0, p0, Landroidx/health/platform/client/proto/k;->applicationId_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic u()Landroidx/health/platform/client/proto/k;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/k;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public static v(Landroidx/health/platform/client/proto/k;Ljava/lang/String;)V
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
    iget v0, p0, Landroidx/health/platform/client/proto/k;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Landroidx/health/platform/client/proto/k;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/health/platform/client/proto/k;->applicationId_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static x()Landroidx/health/platform/client/proto/k;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/k;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public static y()Landroidx/health/platform/client/proto/k$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/k;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->j()Landroidx/health/platform/client/proto/GeneratedMessageLite$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/health/platform/client/proto/k$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final k(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
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
    sget-object p1, Landroidx/health/platform/client/proto/k;->PARSER:Landroidx/health/platform/client/proto/b0;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class v0, Landroidx/health/platform/client/proto/k;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    sget-object p1, Landroidx/health/platform/client/proto/k;->PARSER:Landroidx/health/platform/client/proto/b0;

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
    sput-object p1, Landroidx/health/platform/client/proto/k;->PARSER:Landroidx/health/platform/client/proto/b0;

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
    sget-object p1, Landroidx/health/platform/client/proto/k;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/k;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2
    new-instance p1, Landroidx/health/platform/client/proto/k$a;

    .line 44
    .line 45
    invoke-direct {p1}, Landroidx/health/platform/client/proto/k$a;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    new-instance p1, Landroidx/health/platform/client/proto/k;

    .line 50
    .line 51
    invoke-direct {p1}, Landroidx/health/platform/client/proto/k;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "bitField0_"

    .line 56
    .line 57
    const-string v0, "applicationId_"

    .line 58
    .line 59
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1008\u0000"

    .line 64
    .line 65
    sget-object v1, Landroidx/health/platform/client/proto/k;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/k;

    .line 66
    .line 67
    new-instance v2, Landroidx/health/platform/client/proto/g0;

    .line 68
    .line 69
    invoke-direct {v2, v1, v0, p1}, Landroidx/health/platform/client/proto/g0;-><init>(Landroidx/health/platform/client/proto/S;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_5
    const/4 p1, 0x0

    .line 74
    return-object p1

    .line 75
    :pswitch_6
    const/4 p1, 0x1

    .line 76
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
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

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/proto/k;->applicationId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
