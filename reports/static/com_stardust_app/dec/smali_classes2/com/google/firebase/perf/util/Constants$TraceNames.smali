.class public final enum Lcom/google/firebase/perf/util/Constants$TraceNames;
.super Ljava/lang/Enum;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/perf/util/Constants$TraceNames;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/firebase/perf/util/Constants$TraceNames;

.field public static final enum c:Lcom/google/firebase/perf/util/Constants$TraceNames;

.field public static final enum d:Lcom/google/firebase/perf/util/Constants$TraceNames;

.field public static final enum e:Lcom/google/firebase/perf/util/Constants$TraceNames;

.field public static final enum i:Lcom/google/firebase/perf/util/Constants$TraceNames;

.field public static final enum j:Lcom/google/firebase/perf/util/Constants$TraceNames;

.field public static final synthetic k:[Lcom/google/firebase/perf/util/Constants$TraceNames;


# instance fields
.field private mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 2
    .line 3
    const-string v1, "_as"

    .line 4
    .line 5
    const-string v2, "APP_START_TRACE_NAME"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/google/firebase/perf/util/Constants$TraceNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/firebase/perf/util/Constants$TraceNames;->a:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 12
    .line 13
    new-instance v1, Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 14
    .line 15
    const-string v2, "_astui"

    .line 16
    .line 17
    const-string v3, "ON_CREATE_TRACE_NAME"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v4, v2}, Lcom/google/firebase/perf/util/Constants$TraceNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/google/firebase/perf/util/Constants$TraceNames;->c:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 24
    .line 25
    new-instance v2, Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 26
    .line 27
    const-string v3, "_astfd"

    .line 28
    .line 29
    const-string v4, "ON_START_TRACE_NAME"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v4, v5, v3}, Lcom/google/firebase/perf/util/Constants$TraceNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/google/firebase/perf/util/Constants$TraceNames;->d:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 36
    .line 37
    new-instance v3, Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 38
    .line 39
    const-string v4, "_asti"

    .line 40
    .line 41
    const-string v5, "ON_RESUME_TRACE_NAME"

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-direct {v3, v5, v6, v4}, Lcom/google/firebase/perf/util/Constants$TraceNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/google/firebase/perf/util/Constants$TraceNames;->e:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 48
    .line 49
    new-instance v4, Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 50
    .line 51
    const-string v5, "_fs"

    .line 52
    .line 53
    const-string v6, "FOREGROUND_TRACE_NAME"

    .line 54
    .line 55
    const/4 v7, 0x4

    .line 56
    invoke-direct {v4, v6, v7, v5}, Lcom/google/firebase/perf/util/Constants$TraceNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/google/firebase/perf/util/Constants$TraceNames;->i:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 60
    .line 61
    new-instance v5, Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 62
    .line 63
    const-string v6, "_bs"

    .line 64
    .line 65
    const-string v7, "BACKGROUND_TRACE_NAME"

    .line 66
    .line 67
    const/4 v8, 0x5

    .line 68
    invoke-direct {v5, v7, v8, v6}, Lcom/google/firebase/perf/util/Constants$TraceNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lcom/google/firebase/perf/util/Constants$TraceNames;->j:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 72
    .line 73
    filled-new-array/range {v0 .. v5}, [Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/google/firebase/perf/util/Constants$TraceNames;->k:[Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/firebase/perf/util/Constants$TraceNames;->mName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/perf/util/Constants$TraceNames;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/perf/util/Constants$TraceNames;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/util/Constants$TraceNames;->k:[Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/perf/util/Constants$TraceNames;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/util/Constants$TraceNames;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
