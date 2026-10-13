.class public final Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig$a;
.super Ljava/lang/Object;
.source "SourceConfig.kt"

# interfaces
.implements LKf/O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKf/O<",
        "Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig;",
        ">;"
    }
.end annotation

.annotation runtime Loe/d;
.end annotation


# static fields
.field public static final a:Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final synthetic descriptor:LKf/J0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig$a;->a:Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig$a;

    .line 7
    .line 8
    new-instance v1, LKf/J0;

    .line 9
    .line 10
    const-string v2, "com.rudderstack.sdk.kotlin.core.internals.models.SourceConfig"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, LKf/J0;-><init>(Ljava/lang/String;LKf/O;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "source"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig$a;->descriptor:LKf/J0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final childSerializers()[LGf/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LGf/e<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [LGf/e;

    .line 3
    .line 4
    sget-object v1, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource$a;->a:Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource$a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    return-object v0
.end method

.method public final deserialize(LJf/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig$a;->descriptor:LKf/J0;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LJf/e;->b(LIf/f;)LJf/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v2

    .line 16
    move v5, v3

    .line 17
    :goto_0
    if-eqz v4, :cond_2

    .line 18
    .line 19
    invoke-interface {p1, v0}, LJf/c;->j(LIf/f;)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v7, -0x1

    .line 24
    if-eq v6, v7, :cond_1

    .line 25
    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    sget-object v5, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource$a;->a:Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource$a;

    .line 29
    .line 30
    invoke-interface {p1, v0, v3, v5, v1}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;

    .line 35
    .line 36
    move v5, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 39
    .line 40
    invoke-direct {p1, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    move v4, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {p1, v0}, LJf/c;->c(LIf/f;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig;

    .line 50
    .line 51
    invoke-direct {p1, v5, v1}, Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig;-><init>(ILcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public final getDescriptor()LIf/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig$a;->descriptor:LKf/J0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LJf/f;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig$a;->descriptor:LKf/J0;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LJf/f;->b(LIf/f;)LJf/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig;->Companion:Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig$b;

    .line 20
    .line 21
    sget-object v1, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource$a;->a:Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource$a;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig;->a:Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {p1, v0, v2, v1, p2}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, LJf/d;->c(LIf/f;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final typeParametersSerializers()[LGf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LGf/e<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LKf/L0;->a:[LGf/e;

    .line 2
    .line 3
    return-object v0
.end method
