.class public final Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig;
.super Ljava/lang/Object;
.source "SourceConfig.kt"


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig$a;,
        Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig$b;,
        Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig$c;,
        Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0004\u0003\u0004\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig;",
        "",
        "Companion",
        "a",
        "b",
        "c",
        "d",
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
.field public static final Companion:Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig;->Companion:Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig$b;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;)V
    .locals 2
    .annotation runtime Loe/d;
    .end annotation

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig;->a:Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;

    return-void

    :cond_0
    sget-object p2, Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig$a;->a:Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig$a;

    invoke-virtual {p2}, Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig$a;->getDescriptor()LIf/f;

    move-result-object p2

    invoke-static {p1, v1, p2}, LKf/E0;->b(IILIf/f;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;)V
    .locals 1
    .param p1    # Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig;->a:Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig;

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
    check-cast p1, Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig;->a:Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig;->a:Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig;->a:Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SourceConfig(source="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig;->a:Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
