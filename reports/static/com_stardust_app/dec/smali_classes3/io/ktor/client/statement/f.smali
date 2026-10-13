.class public final Lio/ktor/client/statement/f;
.super Lio/ktor/util/pipeline/b;
.source "HttpResponsePipeline.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ktor/util/pipeline/b<",
        "Lio/ktor/client/statement/d;",
        "Lio/ktor/client/call/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lio/ktor/util/pipeline/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lio/ktor/util/pipeline/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Lio/ktor/util/pipeline/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Lio/ktor/util/pipeline/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Lio/ktor/util/pipeline/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/util/pipeline/e;

    .line 2
    .line 3
    const-string v1, "Receive"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/e;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/ktor/client/statement/f;->f:Lio/ktor/util/pipeline/e;

    .line 9
    .line 10
    new-instance v0, Lio/ktor/util/pipeline/e;

    .line 11
    .line 12
    const-string v1, "Parse"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/e;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lio/ktor/client/statement/f;->g:Lio/ktor/util/pipeline/e;

    .line 18
    .line 19
    new-instance v0, Lio/ktor/util/pipeline/e;

    .line 20
    .line 21
    const-string v1, "Transform"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/e;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lio/ktor/client/statement/f;->h:Lio/ktor/util/pipeline/e;

    .line 27
    .line 28
    new-instance v0, Lio/ktor/util/pipeline/e;

    .line 29
    .line 30
    const-string v1, "State"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/e;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lio/ktor/client/statement/f;->i:Lio/ktor/util/pipeline/e;

    .line 36
    .line 37
    new-instance v0, Lio/ktor/util/pipeline/e;

    .line 38
    .line 39
    const-string v1, "After"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/e;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lio/ktor/client/statement/f;->j:Lio/ktor/util/pipeline/e;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Lio/ktor/client/statement/f;->i:Lio/ktor/util/pipeline/e;

    .line 2
    .line 3
    sget-object v1, Lio/ktor/client/statement/f;->j:Lio/ktor/util/pipeline/e;

    .line 4
    .line 5
    sget-object v2, Lio/ktor/client/statement/f;->f:Lio/ktor/util/pipeline/e;

    .line 6
    .line 7
    sget-object v3, Lio/ktor/client/statement/f;->g:Lio/ktor/util/pipeline/e;

    .line 8
    .line 9
    sget-object v4, Lio/ktor/client/statement/f;->h:Lio/ktor/util/pipeline/e;

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Lio/ktor/util/pipeline/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/b;-><init>([Lio/ktor/util/pipeline/e;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lio/ktor/client/statement/f;->e:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/client/statement/f;->e:Z

    .line 2
    .line 3
    return v0
.end method
