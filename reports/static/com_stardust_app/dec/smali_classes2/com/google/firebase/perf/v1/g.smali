.class public final Lcom/google/firebase/perf/v1/g;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PerfMetric.java"

# interfaces
.implements Lp5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/perf/v1/g;",
        "Lcom/google/firebase/perf/v1/g$a;",
        ">;",
        "Lp5/a;"
    }
.end annotation


# static fields
.field public static final APPLICATION_INFO_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/g;

.field public static final GAUGE_METRIC_FIELD_NUMBER:I = 0x4

.field public static final NETWORK_REQUEST_METRIC_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/N; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/N<",
            "Lcom/google/firebase/perf/v1/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRACE_METRIC_FIELD_NUMBER:I = 0x2

.field public static final TRANSPORT_INFO_FIELD_NUMBER:I = 0x5


# instance fields
.field private applicationInfo_:Lcom/google/firebase/perf/v1/c;

.field private bitField0_:I

.field private gaugeMetric_:Lcom/google/firebase/perf/v1/f;

.field private networkRequestMetric_:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

.field private traceMetric_:Lcom/google/firebase/perf/v1/i;

.field private transportInfo_:Lcom/google/firebase/perf/v1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/perf/v1/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/perf/v1/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/perf/v1/g;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/g;

    .line 7
    .line 8
    const-class v1, Lcom/google/firebase/perf/v1/g;

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

.method public static A(Lcom/google/firebase/perf/v1/g;Lcom/google/firebase/perf/v1/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/perf/v1/g;->applicationInfo_:Lcom/google/firebase/perf/v1/c;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/firebase/perf/v1/g;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/google/firebase/perf/v1/g;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static B(Lcom/google/firebase/perf/v1/g;Lcom/google/firebase/perf/v1/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/perf/v1/g;->gaugeMetric_:Lcom/google/firebase/perf/v1/f;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/firebase/perf/v1/g;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lcom/google/firebase/perf/v1/g;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static C(Lcom/google/firebase/perf/v1/g;Lcom/google/firebase/perf/v1/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/perf/v1/g;->traceMetric_:Lcom/google/firebase/perf/v1/i;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/firebase/perf/v1/g;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/google/firebase/perf/v1/g;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static D(Lcom/google/firebase/perf/v1/g;Lcom/google/firebase/perf/v1/NetworkRequestMetric;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/perf/v1/g;->networkRequestMetric_:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/firebase/perf/v1/g;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lcom/google/firebase/perf/v1/g;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static G()Lcom/google/firebase/perf/v1/g$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/g;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->q()Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/perf/v1/g$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic z()Lcom/google/firebase/perf/v1/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/g;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/g;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final E()Lcom/google/firebase/perf/v1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/g;->applicationInfo_:Lcom/google/firebase/perf/v1/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/firebase/perf/v1/c;->G()Lcom/google/firebase/perf/v1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final F()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/g;->bitField0_:I

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

.method public final e()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/g;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

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

.method public final h()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/g;->bitField0_:I

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

.method public final i()Lcom/google/firebase/perf/v1/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/g;->traceMetric_:Lcom/google/firebase/perf/v1/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/firebase/perf/v1/i;->N()Lcom/google/firebase/perf/v1/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/g;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

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

.method public final k()Lcom/google/firebase/perf/v1/NetworkRequestMetric;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/g;->networkRequestMetric_:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->O()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final l()Lcom/google/firebase/perf/v1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/g;->gaugeMetric_:Lcom/google/firebase/perf/v1/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/firebase/perf/v1/f;->G()Lcom/google/firebase/perf/v1/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final r(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Lcom/google/firebase/perf/v1/g;->PARSER:Lcom/google/protobuf/N;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class v1, Lcom/google/firebase/perf/v1/g;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget-object p1, Lcom/google/firebase/perf/v1/g;->PARSER:Lcom/google/protobuf/N;

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
    sput-object p1, Lcom/google/firebase/perf/v1/g;->PARSER:Lcom/google/protobuf/N;

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
    sget-object p1, Lcom/google/firebase/perf/v1/g;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/g;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, Lcom/google/firebase/perf/v1/g$a;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/google/firebase/perf/v1/g$a;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    new-instance p1, Lcom/google/firebase/perf/v1/g;

    .line 51
    .line 52
    invoke-direct {p1}, Lcom/google/firebase/perf/v1/g;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_4
    const-string v0, "bitField0_"

    .line 57
    .line 58
    const-string v1, "applicationInfo_"

    .line 59
    .line 60
    const-string v2, "traceMetric_"

    .line 61
    .line 62
    const-string v3, "networkRequestMetric_"

    .line 63
    .line 64
    const-string v4, "gaugeMetric_"

    .line 65
    .line 66
    const-string v5, "transportInfo_"

    .line 67
    .line 68
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004"

    .line 73
    .line 74
    sget-object v1, Lcom/google/firebase/perf/v1/g;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/g;

    .line 75
    .line 76
    new-instance v2, Lcom/google/protobuf/S;

    .line 77
    .line 78
    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/S;-><init>(Lcom/google/protobuf/E;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :pswitch_5
    const/4 p1, 0x0

    .line 83
    return-object p1

    .line 84
    :pswitch_6
    const/4 p1, 0x1

    .line 85
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    nop

    .line 91
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
