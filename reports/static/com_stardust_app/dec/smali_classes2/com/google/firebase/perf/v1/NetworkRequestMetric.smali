.class public final Lcom/google/firebase/perf/v1/NetworkRequestMetric;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "NetworkRequestMetric.java"

# interfaces
.implements Lcom/google/protobuf/F;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;,
        Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;,
        Lcom/google/firebase/perf/v1/NetworkRequestMetric$a;,
        Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/perf/v1/NetworkRequestMetric;",
        "Lcom/google/firebase/perf/v1/NetworkRequestMetric$a;",
        ">;",
        "Lcom/google/protobuf/F;"
    }
.end annotation


# static fields
.field public static final CLIENT_START_TIME_US_FIELD_NUMBER:I = 0x7

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

.field public static final HTTP_METHOD_FIELD_NUMBER:I = 0x2

.field public static final HTTP_RESPONSE_CODE_FIELD_NUMBER:I = 0x5

.field public static final NETWORK_CLIENT_ERROR_REASON_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/N; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/N<",
            "Lcom/google/firebase/perf/v1/NetworkRequestMetric;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERF_SESSIONS_FIELD_NUMBER:I = 0xd

.field public static final REQUEST_PAYLOAD_BYTES_FIELD_NUMBER:I = 0x3

.field public static final RESPONSE_CONTENT_TYPE_FIELD_NUMBER:I = 0x6

.field public static final RESPONSE_PAYLOAD_BYTES_FIELD_NUMBER:I = 0x4

.field public static final TIME_TO_REQUEST_COMPLETED_US_FIELD_NUMBER:I = 0x8

.field public static final TIME_TO_RESPONSE_COMPLETED_US_FIELD_NUMBER:I = 0xa

.field public static final TIME_TO_RESPONSE_INITIATED_US_FIELD_NUMBER:I = 0x9

.field public static final URL_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private clientStartTimeUs_:J

.field private customAttributes_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private httpMethod_:I

.field private httpResponseCode_:I

.field private networkClientErrorReason_:I

.field private perfSessions_:Lcom/google/protobuf/p$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/p$c<",
            "Lcom/google/firebase/perf/v1/h;",
            ">;"
        }
    .end annotation
.end field

.field private requestPayloadBytes_:J

.field private responseContentType_:Ljava/lang/String;

.field private responsePayloadBytes_:J

.field private timeToRequestCompletedUs_:J

.field private timeToResponseCompletedUs_:J

.field private timeToResponseInitiatedUs_:J

.field private url_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 7
    .line 8
    const-class v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

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
    sget-object v0, Lcom/google/protobuf/MapFieldLite;->a:Lcom/google/protobuf/MapFieldLite;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->url_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->responseContentType_:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lcom/google/protobuf/Q;->e:Lcom/google/protobuf/Q;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->perfSessions_:Lcom/google/protobuf/p$c;

    .line 17
    .line 18
    return-void
.end method

.method public static A(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Ljava/lang/String;)V
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
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->url_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static B(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;->getNumber()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->networkClientErrorReason_:I

    .line 11
    .line 12
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x10

    .line 15
    .line 16
    iput v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 17
    .line 18
    return-void
.end method

.method public static C(Lcom/google/firebase/perf/v1/NetworkRequestMetric;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->httpResponseCode_:I

    .line 8
    .line 9
    return-void
.end method

.method public static D(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Ljava/lang/String;)V
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
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x40

    .line 10
    .line 11
    iput v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->responseContentType_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static E(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->responseContentType_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->responseContentType_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static F(Lcom/google/firebase/perf/v1/NetworkRequestMetric;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->clientStartTimeUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public static G(Lcom/google/firebase/perf/v1/NetworkRequestMetric;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->timeToRequestCompletedUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public static H(Lcom/google/firebase/perf/v1/NetworkRequestMetric;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    iput v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->timeToResponseInitiatedUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public static I(Lcom/google/firebase/perf/v1/NetworkRequestMetric;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->timeToResponseCompletedUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public static J(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->perfSessions_:Lcom/google/protobuf/p$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/p$c;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->w(Lcom/google/protobuf/p$c;)Lcom/google/protobuf/p$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->perfSessions_:Lcom/google/protobuf/p$c;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->perfSessions_:Lcom/google/protobuf/p$c;

    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1, p0}, Lcom/google/protobuf/a;->g(Ljava/util/List;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static K(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->httpMethod_:I

    .line 9
    .line 10
    iget p1, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    iput p1, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method public static L(Lcom/google/firebase/perf/v1/NetworkRequestMetric;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->requestPayloadBytes_:J

    .line 8
    .line 9
    return-void
.end method

.method public static M(Lcom/google/firebase/perf/v1/NetworkRequestMetric;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->responsePayloadBytes_:J

    .line 8
    .line 9
    return-void
.end method

.method public static O()Lcom/google/firebase/perf/v1/NetworkRequestMetric;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 2
    .line 3
    return-object v0
.end method

.method public static g0()Lcom/google/firebase/perf/v1/NetworkRequestMetric$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->q()Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic z()Lcom/google/firebase/perf/v1/NetworkRequestMetric;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final N()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->clientStartTimeUs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final P()Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->httpMethod_:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->n:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->m:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_2
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->l:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_3
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->k:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_4
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->j:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_5
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->i:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_6
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->e:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_7
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_8
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->c:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_9
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 36
    .line 37
    :goto_0
    if-nez v0, :cond_0

    .line 38
    .line 39
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 40
    .line 41
    :cond_0
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->httpResponseCode_:I

    .line 2
    .line 3
    return v0
.end method

.method public final R()Lcom/google/protobuf/p$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->perfSessions_:Lcom/google/protobuf/p$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->requestPayloadBytes_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final T()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->responsePayloadBytes_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final U()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->timeToRequestCompletedUs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final V()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->timeToResponseCompletedUs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final W()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->timeToResponseInitiatedUs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final X()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->url_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

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

.method public final Z()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

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

.method public final a0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

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

.method public final b0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

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

.method public final c0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

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

.method public final d0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

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

.method public final e0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x400

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

.method public final f0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

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
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->PARSER:Lcom/google/protobuf/N;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-class v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->PARSER:Lcom/google/protobuf/N;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->PARSER:Lcom/google/protobuf/N;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v1

    .line 36
    return-object v0

    .line 37
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_1
    return-object v0

    .line 40
    :pswitch_1
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$a;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$a;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_3
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_4
    const-string v2, "bitField0_"

    .line 56
    .line 57
    const-string v3, "url_"

    .line 58
    .line 59
    const-string v4, "httpMethod_"

    .line 60
    .line 61
    sget-object v5, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod$a;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod$a;

    .line 62
    .line 63
    const-string v6, "requestPayloadBytes_"

    .line 64
    .line 65
    const-string v7, "responsePayloadBytes_"

    .line 66
    .line 67
    const-string v8, "httpResponseCode_"

    .line 68
    .line 69
    const-string v9, "responseContentType_"

    .line 70
    .line 71
    const-string v10, "clientStartTimeUs_"

    .line 72
    .line 73
    const-string v11, "timeToRequestCompletedUs_"

    .line 74
    .line 75
    const-string v12, "timeToResponseInitiatedUs_"

    .line 76
    .line 77
    const-string v13, "timeToResponseCompletedUs_"

    .line 78
    .line 79
    const-string v14, "networkClientErrorReason_"

    .line 80
    .line 81
    sget-object v15, Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason$a;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason$a;

    .line 82
    .line 83
    const-string v16, "customAttributes_"

    .line 84
    .line 85
    sget-object v17, Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;->a:Lcom/google/protobuf/y;

    .line 86
    .line 87
    const-string v18, "perfSessions_"

    .line 88
    .line 89
    const-class v19, Lcom/google/firebase/perf/v1/h;

    .line 90
    .line 91
    filled-new-array/range {v2 .. v19}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "\u0001\r\u0000\u0001\u0001\r\r\u0001\u0001\u0000\u0001\u1008\u0000\u0002\u100c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1004\u0005\u0006\u1008\u0006\u0007\u1002\u0007\u0008\u1002\u0008\t\u1002\t\n\u1002\n\u000b\u100c\u0004\u000c2\r\u001b"

    .line 96
    .line 97
    sget-object v2, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 98
    .line 99
    new-instance v3, Lcom/google/protobuf/S;

    .line 100
    .line 101
    invoke-direct {v3, v2, v1, v0}, Lcom/google/protobuf/S;-><init>(Lcom/google/protobuf/E;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :pswitch_5
    const/4 v0, 0x0

    .line 106
    return-object v0

    .line 107
    :pswitch_6
    const/4 v0, 0x1

    .line 108
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
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
