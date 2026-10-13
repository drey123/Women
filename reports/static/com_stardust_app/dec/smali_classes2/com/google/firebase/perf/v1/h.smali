.class public final Lcom/google/firebase/perf/v1/h;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PerfSession.java"

# interfaces
.implements Lcom/google/protobuf/F;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/perf/v1/h;",
        "Lcom/google/firebase/perf/v1/h$b;",
        ">;",
        "Lcom/google/protobuf/F;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/h;

.field private static volatile PARSER:Lcom/google/protobuf/N; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/N<",
            "Lcom/google/firebase/perf/v1/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1

.field public static final SESSION_VERBOSITY_FIELD_NUMBER:I = 0x2

.field private static final sessionVerbosity_converter_:Lcom/google/protobuf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q<",
            "Ljava/lang/Integer;",
            "Lcom/google/firebase/perf/v1/SessionVerbosity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private sessionId_:Ljava/lang/String;

.field private sessionVerbosity_:Lcom/google/protobuf/p$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/perf/v1/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/perf/v1/h;->sessionVerbosity_converter_:Lcom/google/protobuf/q;

    .line 7
    .line 8
    new-instance v0, Lcom/google/firebase/perf/v1/h;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/firebase/perf/v1/h;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/firebase/perf/v1/h;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/h;

    .line 14
    .line 15
    const-class v1, Lcom/google/firebase/perf/v1/h;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->y(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 18
    .line 19
    .line 20
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
    iput-object v0, p0, Lcom/google/firebase/perf/v1/h;->sessionId_:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/google/protobuf/o;->e:Lcom/google/protobuf/o;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/perf/v1/h;->sessionVerbosity_:Lcom/google/protobuf/p$b;

    .line 11
    .line 12
    return-void
.end method

.method public static A(Lcom/google/firebase/perf/v1/h;Ljava/lang/String;)V
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
    iget v0, p0, Lcom/google/firebase/perf/v1/h;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/google/firebase/perf/v1/h;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/firebase/perf/v1/h;->sessionId_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static B(Lcom/google/firebase/perf/v1/h;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/SessionVerbosity;->c:Lcom/google/firebase/perf/v1/SessionVerbosity;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/perf/v1/h;->sessionVerbosity_:Lcom/google/protobuf/p$b;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lcom/google/protobuf/c;

    .line 10
    .line 11
    iget-boolean v2, v2, Lcom/google/protobuf/c;->a:Z

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    mul-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    :goto_0
    check-cast v1, Lcom/google/protobuf/o;

    .line 27
    .line 28
    iget v3, v1, Lcom/google/protobuf/o;->d:I

    .line 29
    .line 30
    if-lt v2, v3, :cond_1

    .line 31
    .line 32
    new-instance v3, Lcom/google/protobuf/o;

    .line 33
    .line 34
    iget-object v4, v1, Lcom/google/protobuf/o;->c:[I

    .line 35
    .line 36
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v1, v1, Lcom/google/protobuf/o;->d:I

    .line 41
    .line 42
    invoke-direct {v3, v2, v1}, Lcom/google/protobuf/o;-><init>([II)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lcom/google/firebase/perf/v1/h;->sessionVerbosity_:Lcom/google/protobuf/p$b;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/google/firebase/perf/v1/h;->sessionVerbosity_:Lcom/google/protobuf/p$b;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/SessionVerbosity;->getNumber()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    check-cast p0, Lcom/google/protobuf/o;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/google/protobuf/o;->g(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static E()Lcom/google/firebase/perf/v1/h$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/h;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->q()Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/perf/v1/h$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic z()Lcom/google/firebase/perf/v1/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/h;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/h;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final C()Lcom/google/firebase/perf/v1/SessionVerbosity;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/h;->sessionVerbosity_:Lcom/google/protobuf/p$b;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/o;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/protobuf/o;->j(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Lcom/google/firebase/perf/v1/SessionVerbosity;->a:Lcom/google/firebase/perf/v1/SessionVerbosity;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcom/google/firebase/perf/v1/SessionVerbosity;->c:Lcom/google/firebase/perf/v1/SessionVerbosity;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v0, v1

    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_2
    return-object v0
.end method

.method public final D()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/h;->sessionVerbosity_:Lcom/google/protobuf/p$b;

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
    sget-object p1, Lcom/google/firebase/perf/v1/h;->PARSER:Lcom/google/protobuf/N;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class v0, Lcom/google/firebase/perf/v1/h;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    sget-object p1, Lcom/google/firebase/perf/v1/h;->PARSER:Lcom/google/protobuf/N;

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
    sput-object p1, Lcom/google/firebase/perf/v1/h;->PARSER:Lcom/google/protobuf/N;

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
    sget-object p1, Lcom/google/firebase/perf/v1/h;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/h;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2
    new-instance p1, Lcom/google/firebase/perf/v1/h$b;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/google/firebase/perf/v1/h$b;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    new-instance p1, Lcom/google/firebase/perf/v1/h;

    .line 50
    .line 51
    invoke-direct {p1}, Lcom/google/firebase/perf/v1/h;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "bitField0_"

    .line 56
    .line 57
    const-string v0, "sessionId_"

    .line 58
    .line 59
    const-string v1, "sessionVerbosity_"

    .line 60
    .line 61
    sget-object v2, Lcom/google/firebase/perf/v1/SessionVerbosity$a;->a:Lcom/google/firebase/perf/v1/SessionVerbosity$a;

    .line 62
    .line 63
    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001e"

    .line 68
    .line 69
    sget-object v1, Lcom/google/firebase/perf/v1/h;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/h;

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
