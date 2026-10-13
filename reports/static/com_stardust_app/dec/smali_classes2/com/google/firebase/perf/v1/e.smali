.class public final Lcom/google/firebase/perf/v1/e;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GaugeMetadata.java"

# interfaces
.implements Lcom/google/protobuf/F;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/perf/v1/e;",
        "Lcom/google/firebase/perf/v1/e$a;",
        ">;",
        "Lcom/google/protobuf/F;"
    }
.end annotation


# static fields
.field public static final CPU_CLOCK_RATE_KHZ_FIELD_NUMBER:I = 0x2

.field public static final CPU_PROCESSOR_COUNT_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/e;

.field public static final DEVICE_RAM_SIZE_KB_FIELD_NUMBER:I = 0x3

.field public static final MAX_APP_JAVA_HEAP_MEMORY_KB_FIELD_NUMBER:I = 0x4

.field public static final MAX_ENCOURAGED_APP_JAVA_HEAP_MEMORY_KB_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/N; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/N<",
            "Lcom/google/firebase/perf/v1/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROCESS_NAME_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private cpuClockRateKhz_:I

.field private cpuProcessorCount_:I

.field private deviceRamSizeKb_:I

.field private maxAppJavaHeapMemoryKb_:I

.field private maxEncouragedAppJavaHeapMemoryKb_:I

.field private processName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/perf/v1/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/perf/v1/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/perf/v1/e;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/e;

    .line 7
    .line 8
    const-class v1, Lcom/google/firebase/perf/v1/e;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->y(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/firebase/perf/v1/e;->processName_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static A(Lcom/google/firebase/perf/v1/e;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/e;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/google/firebase/perf/v1/e;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/firebase/perf/v1/e;->maxAppJavaHeapMemoryKb_:I

    .line 8
    .line 9
    return-void
.end method

.method public static B(Lcom/google/firebase/perf/v1/e;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/e;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lcom/google/firebase/perf/v1/e;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/firebase/perf/v1/e;->maxEncouragedAppJavaHeapMemoryKb_:I

    .line 8
    .line 9
    return-void
.end method

.method public static C(Lcom/google/firebase/perf/v1/e;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/e;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/google/firebase/perf/v1/e;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/firebase/perf/v1/e;->deviceRamSizeKb_:I

    .line 8
    .line 9
    return-void
.end method

.method public static D()Lcom/google/firebase/perf/v1/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/e;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static F()Lcom/google/firebase/perf/v1/e$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/e;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->q()Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/perf/v1/e$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic z()Lcom/google/firebase/perf/v1/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/e;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/e;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final E()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/e;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

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

.method public final r(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 7

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
    sget-object p1, Lcom/google/firebase/perf/v1/e;->PARSER:Lcom/google/protobuf/N;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class v1, Lcom/google/firebase/perf/v1/e;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget-object p1, Lcom/google/firebase/perf/v1/e;->PARSER:Lcom/google/protobuf/N;

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
    sput-object p1, Lcom/google/firebase/perf/v1/e;->PARSER:Lcom/google/protobuf/N;

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
    sget-object p1, Lcom/google/firebase/perf/v1/e;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/e;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, Lcom/google/firebase/perf/v1/e$a;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/google/firebase/perf/v1/e$a;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    new-instance p1, Lcom/google/firebase/perf/v1/e;

    .line 51
    .line 52
    invoke-direct {p1}, Lcom/google/firebase/perf/v1/e;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_4
    const-string v0, "bitField0_"

    .line 57
    .line 58
    const-string v1, "processName_"

    .line 59
    .line 60
    const-string v2, "cpuClockRateKhz_"

    .line 61
    .line 62
    const-string v3, "deviceRamSizeKb_"

    .line 63
    .line 64
    const-string v4, "maxAppJavaHeapMemoryKb_"

    .line 65
    .line 66
    const-string v5, "maxEncouragedAppJavaHeapMemoryKb_"

    .line 67
    .line 68
    const-string v6, "cpuProcessorCount_"

    .line 69
    .line 70
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u1004\u0003\u0004\u1004\u0004\u0005\u1004\u0005\u0006\u1004\u0002"

    .line 75
    .line 76
    sget-object v1, Lcom/google/firebase/perf/v1/e;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/e;

    .line 77
    .line 78
    new-instance v2, Lcom/google/protobuf/S;

    .line 79
    .line 80
    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/S;-><init>(Lcom/google/protobuf/E;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :pswitch_5
    const/4 p1, 0x0

    .line 85
    return-object p1

    .line 86
    :pswitch_6
    const/4 p1, 0x1

    .line 87
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    nop

    .line 93
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
