.class public final Lcom/google/firebase/perf/v1/f;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GaugeMetric.java"

# interfaces
.implements Lcom/google/protobuf/F;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/perf/v1/f;",
        "Lcom/google/firebase/perf/v1/f$a;",
        ">;",
        "Lcom/google/protobuf/F;"
    }
.end annotation


# static fields
.field public static final ANDROID_MEMORY_READINGS_FIELD_NUMBER:I = 0x4

.field public static final CPU_METRIC_READINGS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/f;

.field public static final GAUGE_METADATA_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/N; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/N<",
            "Lcom/google/firebase/perf/v1/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private androidMemoryReadings_:Lcom/google/protobuf/p$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/p$c<",
            "Lcom/google/firebase/perf/v1/b;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private cpuMetricReadings_:Lcom/google/protobuf/p$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/p$c<",
            "Lcom/google/firebase/perf/v1/d;",
            ">;"
        }
    .end annotation
.end field

.field private gaugeMetadata_:Lcom/google/firebase/perf/v1/e;

.field private sessionId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/perf/v1/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/perf/v1/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/perf/v1/f;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/f;

    .line 7
    .line 8
    const-class v1, Lcom/google/firebase/perf/v1/f;

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
    iput-object v0, p0, Lcom/google/firebase/perf/v1/f;->sessionId_:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/google/protobuf/Q;->e:Lcom/google/protobuf/Q;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/perf/v1/f;->cpuMetricReadings_:Lcom/google/protobuf/p$c;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/firebase/perf/v1/f;->androidMemoryReadings_:Lcom/google/protobuf/p$c;

    .line 13
    .line 14
    return-void
.end method

.method public static A(Lcom/google/firebase/perf/v1/f;Ljava/lang/String;)V
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
    iget v0, p0, Lcom/google/firebase/perf/v1/f;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/google/firebase/perf/v1/f;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/firebase/perf/v1/f;->sessionId_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static B(Lcom/google/firebase/perf/v1/f;Lcom/google/firebase/perf/v1/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/perf/v1/f;->androidMemoryReadings_:Lcom/google/protobuf/p$c;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/protobuf/p$c;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->w(Lcom/google/protobuf/p$c;)Lcom/google/protobuf/p$c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/firebase/perf/v1/f;->androidMemoryReadings_:Lcom/google/protobuf/p$c;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/perf/v1/f;->androidMemoryReadings_:Lcom/google/protobuf/p$c;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static C(Lcom/google/firebase/perf/v1/f;Lcom/google/firebase/perf/v1/e;)V
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
    iput-object p1, p0, Lcom/google/firebase/perf/v1/f;->gaugeMetadata_:Lcom/google/firebase/perf/v1/e;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/firebase/perf/v1/f;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    iput p1, p0, Lcom/google/firebase/perf/v1/f;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static D(Lcom/google/firebase/perf/v1/f;Lcom/google/firebase/perf/v1/d;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/perf/v1/f;->cpuMetricReadings_:Lcom/google/protobuf/p$c;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/protobuf/p$c;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->w(Lcom/google/protobuf/p$c;)Lcom/google/protobuf/p$c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/firebase/perf/v1/f;->cpuMetricReadings_:Lcom/google/protobuf/p$c;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/perf/v1/f;->cpuMetricReadings_:Lcom/google/protobuf/p$c;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static G()Lcom/google/firebase/perf/v1/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/f;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static K()Lcom/google/firebase/perf/v1/f$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/f;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->q()Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/perf/v1/f$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic z()Lcom/google/firebase/perf/v1/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/f;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/f;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final E()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/f;->androidMemoryReadings_:Lcom/google/protobuf/p$c;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final F()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/f;->cpuMetricReadings_:Lcom/google/protobuf/p$c;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final H()Lcom/google/firebase/perf/v1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/f;->gaugeMetadata_:Lcom/google/firebase/perf/v1/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/firebase/perf/v1/e;->D()Lcom/google/firebase/perf/v1/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/f;->bitField0_:I

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

.method public final J()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/f;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
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
    sget-object p1, Lcom/google/firebase/perf/v1/f;->PARSER:Lcom/google/protobuf/N;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class v1, Lcom/google/firebase/perf/v1/f;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget-object p1, Lcom/google/firebase/perf/v1/f;->PARSER:Lcom/google/protobuf/N;

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
    sput-object p1, Lcom/google/firebase/perf/v1/f;->PARSER:Lcom/google/protobuf/N;

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
    sget-object p1, Lcom/google/firebase/perf/v1/f;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/f;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, Lcom/google/firebase/perf/v1/f$a;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/google/firebase/perf/v1/f$a;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    new-instance p1, Lcom/google/firebase/perf/v1/f;

    .line 51
    .line 52
    invoke-direct {p1}, Lcom/google/firebase/perf/v1/f;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_4
    const-string v0, "bitField0_"

    .line 57
    .line 58
    const-string v1, "sessionId_"

    .line 59
    .line 60
    const-string v2, "cpuMetricReadings_"

    .line 61
    .line 62
    const-class v3, Lcom/google/firebase/perf/v1/d;

    .line 63
    .line 64
    const-string v4, "gaugeMetadata_"

    .line 65
    .line 66
    const-string v5, "androidMemoryReadings_"

    .line 67
    .line 68
    const-class v6, Lcom/google/firebase/perf/v1/b;

    .line 69
    .line 70
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u1009\u0001\u0004\u001b"

    .line 75
    .line 76
    sget-object v1, Lcom/google/firebase/perf/v1/f;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/f;

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
