.class public final Lcom/google/firebase/perf/v1/i;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TraceMetric.java"

# interfaces
.implements Lcom/google/protobuf/F;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/i$a;,
        Lcom/google/firebase/perf/v1/i$b;,
        Lcom/google/firebase/perf/v1/i$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/perf/v1/i;",
        "Lcom/google/firebase/perf/v1/i$a;",
        ">;",
        "Lcom/google/protobuf/F;"
    }
.end annotation


# static fields
.field public static final CLIENT_START_TIME_US_FIELD_NUMBER:I = 0x4

.field public static final COUNTERS_FIELD_NUMBER:I = 0x6

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/i;

.field public static final DURATION_US_FIELD_NUMBER:I = 0x5

.field public static final IS_AUTO_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/N; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/N<",
            "Lcom/google/firebase/perf/v1/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERF_SESSIONS_FIELD_NUMBER:I = 0x9

.field public static final SUBTRACES_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private clientStartTimeUs_:J

.field private counters_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

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

.field private durationUs_:J

.field private isAuto_:Z

.field private name_:Ljava/lang/String;

.field private perfSessions_:Lcom/google/protobuf/p$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/p$c<",
            "Lcom/google/firebase/perf/v1/h;",
            ">;"
        }
    .end annotation
.end field

.field private subtraces_:Lcom/google/protobuf/p$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/p$c<",
            "Lcom/google/firebase/perf/v1/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/perf/v1/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/perf/v1/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/perf/v1/i;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/i;

    .line 7
    .line 8
    const-class v1, Lcom/google/firebase/perf/v1/i;

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
    iput-object v0, p0, Lcom/google/firebase/perf/v1/i;->counters_:Lcom/google/protobuf/MapFieldLite;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/firebase/perf/v1/i;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/firebase/perf/v1/i;->name_:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lcom/google/protobuf/Q;->e:Lcom/google/protobuf/Q;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/firebase/perf/v1/i;->subtraces_:Lcom/google/protobuf/p$c;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/firebase/perf/v1/i;->perfSessions_:Lcom/google/protobuf/p$c;

    .line 19
    .line 20
    return-void
.end method

.method public static A(Lcom/google/firebase/perf/v1/i;Ljava/lang/String;)V
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
    iget v0, p0, Lcom/google/firebase/perf/v1/i;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/google/firebase/perf/v1/i;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/firebase/perf/v1/i;->name_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static B(Lcom/google/firebase/perf/v1/i;)Lcom/google/protobuf/MapFieldLite;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/i;->counters_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/perf/v1/i;->counters_:Lcom/google/protobuf/MapFieldLite;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->h()Lcom/google/protobuf/MapFieldLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/firebase/perf/v1/i;->counters_:Lcom/google/protobuf/MapFieldLite;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/perf/v1/i;->counters_:Lcom/google/protobuf/MapFieldLite;

    .line 18
    .line 19
    return-object p0
.end method

.method public static C(Lcom/google/firebase/perf/v1/i;Lcom/google/firebase/perf/v1/i;)V
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
    iget-object v0, p0, Lcom/google/firebase/perf/v1/i;->subtraces_:Lcom/google/protobuf/p$c;

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
    iput-object v0, p0, Lcom/google/firebase/perf/v1/i;->subtraces_:Lcom/google/protobuf/p$c;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/perf/v1/i;->subtraces_:Lcom/google/protobuf/p$c;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static D(Lcom/google/firebase/perf/v1/i;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/i;->subtraces_:Lcom/google/protobuf/p$c;

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
    iput-object v0, p0, Lcom/google/firebase/perf/v1/i;->subtraces_:Lcom/google/protobuf/p$c;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/perf/v1/i;->subtraces_:Lcom/google/protobuf/p$c;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/google/protobuf/a;->g(Ljava/util/List;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static E(Lcom/google/firebase/perf/v1/i;)Lcom/google/protobuf/MapFieldLite;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/i;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/perf/v1/i;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->h()Lcom/google/protobuf/MapFieldLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/firebase/perf/v1/i;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/perf/v1/i;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 18
    .line 19
    return-object p0
.end method

.method public static F(Lcom/google/firebase/perf/v1/i;Lcom/google/firebase/perf/v1/h;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/v1/i;->perfSessions_:Lcom/google/protobuf/p$c;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/protobuf/p$c;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->w(Lcom/google/protobuf/p$c;)Lcom/google/protobuf/p$c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/firebase/perf/v1/i;->perfSessions_:Lcom/google/protobuf/p$c;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/perf/v1/i;->perfSessions_:Lcom/google/protobuf/p$c;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static G(Lcom/google/firebase/perf/v1/i;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/i;->perfSessions_:Lcom/google/protobuf/p$c;

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
    iput-object v0, p0, Lcom/google/firebase/perf/v1/i;->perfSessions_:Lcom/google/protobuf/p$c;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/perf/v1/i;->perfSessions_:Lcom/google/protobuf/p$c;

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

.method public static H(Lcom/google/firebase/perf/v1/i;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/i;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/google/firebase/perf/v1/i;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/firebase/perf/v1/i;->clientStartTimeUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public static I(Lcom/google/firebase/perf/v1/i;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/i;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/google/firebase/perf/v1/i;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/firebase/perf/v1/i;->durationUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public static N()Lcom/google/firebase/perf/v1/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/i;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static T()Lcom/google/firebase/perf/v1/i$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/i;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->q()Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/perf/v1/i$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic z()Lcom/google/firebase/perf/v1/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/i;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/i;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final J()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/i;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    const-string v1, "Hosting_activity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final K()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/i;->counters_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final L()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/i;->counters_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final M()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/i;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final O()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/v1/i;->durationUs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/i;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()Lcom/google/protobuf/p$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/i;->perfSessions_:Lcom/google/protobuf/p$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()Lcom/google/protobuf/p$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/i;->subtraces_:Lcom/google/protobuf/p$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/i;->bitField0_:I

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

.method public final r(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 13

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
    sget-object p1, Lcom/google/firebase/perf/v1/i;->PARSER:Lcom/google/protobuf/N;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class v1, Lcom/google/firebase/perf/v1/i;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget-object p1, Lcom/google/firebase/perf/v1/i;->PARSER:Lcom/google/protobuf/N;

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
    sput-object p1, Lcom/google/firebase/perf/v1/i;->PARSER:Lcom/google/protobuf/N;

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
    sget-object p1, Lcom/google/firebase/perf/v1/i;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/i;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, Lcom/google/firebase/perf/v1/i$a;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/google/firebase/perf/v1/i$a;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    new-instance p1, Lcom/google/firebase/perf/v1/i;

    .line 51
    .line 52
    invoke-direct {p1}, Lcom/google/firebase/perf/v1/i;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_4
    const-string v0, "bitField0_"

    .line 57
    .line 58
    const-string v1, "name_"

    .line 59
    .line 60
    const-string v2, "isAuto_"

    .line 61
    .line 62
    const-string v3, "clientStartTimeUs_"

    .line 63
    .line 64
    const-string v4, "durationUs_"

    .line 65
    .line 66
    const-string v5, "counters_"

    .line 67
    .line 68
    sget-object v6, Lcom/google/firebase/perf/v1/i$b;->a:Lcom/google/protobuf/y;

    .line 69
    .line 70
    const-string v7, "subtraces_"

    .line 71
    .line 72
    const-class v8, Lcom/google/firebase/perf/v1/i;

    .line 73
    .line 74
    const-string v9, "customAttributes_"

    .line 75
    .line 76
    sget-object v10, Lcom/google/firebase/perf/v1/i$c;->a:Lcom/google/protobuf/y;

    .line 77
    .line 78
    const-string v11, "perfSessions_"

    .line 79
    .line 80
    const-class v12, Lcom/google/firebase/perf/v1/h;

    .line 81
    .line 82
    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "\u0001\u0008\u0000\u0001\u0001\t\u0008\u0002\u0002\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0004\u1002\u0002\u0005\u1002\u0003\u00062\u0007\u001b\u00082\t\u001b"

    .line 87
    .line 88
    sget-object v1, Lcom/google/firebase/perf/v1/i;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/i;

    .line 89
    .line 90
    new-instance v2, Lcom/google/protobuf/S;

    .line 91
    .line 92
    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/S;-><init>(Lcom/google/protobuf/E;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :pswitch_5
    const/4 p1, 0x0

    .line 97
    return-object p1

    .line 98
    :pswitch_6
    const/4 p1, 0x1

    .line 99
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    nop

    .line 105
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
