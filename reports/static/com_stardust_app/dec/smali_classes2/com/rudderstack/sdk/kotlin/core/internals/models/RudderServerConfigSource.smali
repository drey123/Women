.class public final Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;
.super Ljava/lang/Object;
.source "SourceConfig.kt"


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource$a;,
        Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;",
        "",
        "Companion",
        "a",
        "b",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:[LGf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LGf/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/rudderstack/sdk/kotlin/core/internals/models/MetricsConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Z

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource$b;

    .line 3
    .line 4
    invoke-direct {v1}, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource$b;-><init>()V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;->Companion:Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource$b;

    .line 8
    .line 9
    new-instance v1, LKf/f;

    .line 10
    .line 11
    sget-object v2, Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination$a;->a:Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination$a;

    .line 12
    .line 13
    invoke-direct {v1, v2}, LKf/f;-><init>(LGf/e;)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    new-array v2, v2, [LGf/e;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v0, v2, v3

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    aput-object v0, v2, v3

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    aput-object v0, v2, v3

    .line 34
    .line 35
    const/4 v3, 0x5

    .line 36
    aput-object v0, v2, v3

    .line 37
    .line 38
    const/4 v3, 0x6

    .line 39
    aput-object v1, v2, v3

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    sput-object v2, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;->i:[LGf/e;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rudderstack/sdk/kotlin/core/internals/models/MetricsConfig;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Loe/d;
    .end annotation

    and-int/lit16 v0, p1, 0xb7

    const/16 v1, 0xb7

    if-ne v1, v0, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;->c:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lcom/rudderstack/sdk/kotlin/core/internals/models/MetricsConfig;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/rudderstack/sdk/kotlin/core/internals/models/MetricsConfig;-><init>(I)V

    .line 3
    iput-object p2, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;->d:Lcom/rudderstack/sdk/kotlin/core/internals/models/MetricsConfig;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;->d:Lcom/rudderstack/sdk/kotlin/core/internals/models/MetricsConfig;

    :goto_0
    iput-boolean p6, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;->e:Z

    iput-object p7, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;->f:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 5
    iput-object p1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;->g:Ljava/util/List;

    goto :goto_1

    :cond_1
    iput-object p8, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;->g:Ljava/util/List;

    :goto_1
    iput-object p9, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;->h:Ljava/lang/String;

    return-void

    :cond_2
    sget-object p2, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource$a;->a:Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource$a;

    invoke-virtual {p2}, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource$a;->getDescriptor()LIf/f;

    move-result-object p2

    invoke-static {p1, v1, p2}, LKf/E0;->b(IILIf/f;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rudderstack/sdk/kotlin/core/internals/models/MetricsConfig;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/rudderstack/sdk/kotlin/core/internals/models/MetricsConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/rudderstack/sdk/kotlin/core/internals/models/MetricsConfig;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writeKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workspaceId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destinations"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedAt"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;->a:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;->b:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;->d:Lcom/rudderstack/sdk/kotlin/core/internals/models/MetricsConfig;

    .line 11
    iput-boolean p5, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;->e:Z

    .line 12
    iput-object p6, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;->f:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;->g:Ljava/util/List;

    .line 14
    iput-object p8, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;->d:Lcom/rudderstack/sdk/kotlin/core/internals/models/MetricsConfig;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;->d:Lcom/rudderstack/sdk/kotlin/core/internals/models/MetricsConfig;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;->e:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;->e:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;->g:Ljava/util/List;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;->g:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;->h:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;->h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;->d:Lcom/rudderstack/sdk/kotlin/core/internals/models/MetricsConfig;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/rudderstack/sdk/kotlin/core/internals/models/MetricsConfig;->a:Lcom/rudderstack/sdk/kotlin/core/internals/models/StatsCollection;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/rudderstack/sdk/kotlin/core/internals/models/StatsCollection;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    iget-boolean v0, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;->e:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_0
    add-int/2addr v2, v0

    .line 38
    mul-int/2addr v2, v1

    .line 39
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v2, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;->g:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, LU1/q;->b(Ljava/util/List;II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;->h:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RudderServerConfigSource(sourceId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sourceName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", writeKey="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", metricConfig="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;->d:Lcom/rudderstack/sdk/kotlin/core/internals/models/MetricsConfig;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isSourceEnabled="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", workspaceId="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", destinations="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;->g:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", updatedAt="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;->h:Ljava/lang/String;

    .line 79
    .line 80
    const-string v2, ")"

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/core/b0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
