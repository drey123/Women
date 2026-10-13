.class public final Lcom/google/firebase/perf/v1/j;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TransportInfo.java"

# interfaces
.implements Lcom/google/protobuf/F;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/perf/v1/j;",
        "Lcom/google/firebase/perf/v1/j$a;",
        ">;",
        "Lcom/google/protobuf/F;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/j;

.field public static final DISPATCH_DESTINATION_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/N<",
            "Lcom/google/firebase/perf/v1/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private dispatchDestination_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/perf/v1/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/perf/v1/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/perf/v1/j;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/j;

    .line 7
    .line 8
    const-class v1, Lcom/google/firebase/perf/v1/j;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->y(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final r(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
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
    sget-object p1, Lcom/google/firebase/perf/v1/j;->PARSER:Lcom/google/protobuf/N;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class v0, Lcom/google/firebase/perf/v1/j;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    sget-object p1, Lcom/google/firebase/perf/v1/j;->PARSER:Lcom/google/protobuf/N;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lcom/google/firebase/perf/v1/j;->PARSER:Lcom/google/protobuf/N;

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
    sget-object p1, Lcom/google/firebase/perf/v1/j;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/j;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2
    new-instance p1, Lcom/google/firebase/perf/v1/j$a;

    .line 44
    .line 45
    sget-object v0, Lcom/google/firebase/perf/v1/j;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/j;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_3
    new-instance p1, Lcom/google/firebase/perf/v1/j;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/google/firebase/perf/v1/j;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "bitField0_"

    .line 58
    .line 59
    const-string v0, "dispatchDestination_"

    .line 60
    .line 61
    sget-object v1, Lp5/b;->a:Lp5/b;

    .line 62
    .line 63
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u100c\u0000"

    .line 68
    .line 69
    sget-object v1, Lcom/google/firebase/perf/v1/j;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/j;

    .line 70
    .line 71
    new-instance v2, Lcom/google/protobuf/S;

    .line 72
    .line 73
    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/S;-><init>(Lcom/google/protobuf/E;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_5
    const/4 p1, 0x0

    .line 78
    return-object p1

    .line 79
    :pswitch_6
    const/4 p1, 0x1

    .line 80
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
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
