.class public final Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;
.super Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;
.source "AliasEvent.kt"


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent$a;,
        Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;",
        "Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;",
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
.field public static final Companion:Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final s:[LGf/e;
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
.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lq7/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/rudderstack/sdk/kotlin/core/internals/models/EventType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Lkotlinx/serialization/json/JsonObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Lkotlinx/serialization/json/JsonObject;

.field public q:Ljava/lang/String;

.field public r:Lcom/rudderstack/sdk/kotlin/core/internals/platform/PlatformType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent$b;

    .line 3
    .line 4
    invoke-direct {v1}, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent$b;-><init>()V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;->Companion:Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent$b;

    .line 8
    .line 9
    sget-object v1, Lcom/rudderstack/sdk/kotlin/core/internals/models/EventType;->Companion:Lcom/rudderstack/sdk/kotlin/core/internals/models/EventType$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/rudderstack/sdk/kotlin/core/internals/models/EventType$a;->serializer()LGf/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/rudderstack/sdk/kotlin/core/internals/platform/PlatformType;->Companion:Lcom/rudderstack/sdk/kotlin/core/internals/platform/PlatformType$a;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/rudderstack/sdk/kotlin/core/internals/platform/PlatformType$a;->serializer()LGf/e;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    new-array v3, v3, [LGf/e;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v0, v3, v4

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v1, v3, v4

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    aput-object v0, v3, v1

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    aput-object v0, v3, v1

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    aput-object v0, v3, v1

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    aput-object v0, v3, v1

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    aput-object v0, v3, v1

    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    aput-object v0, v3, v1

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    aput-object v0, v3, v1

    .line 52
    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    aput-object v2, v3, v0

    .line 56
    .line 57
    sput-object v3, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;->s:[LGf/e;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/rudderstack/sdk/kotlin/core/internals/models/EventType;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lcom/rudderstack/sdk/kotlin/core/internals/platform/PlatformType;)V
    .locals 3
    .annotation runtime Loe/d;
    .end annotation

    and-int/lit16 v0, p1, 0x381

    const/4 v1, 0x0

    const/16 v2, 0x381

    if-ne v2, v0, :cond_6

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;-><init>(I)V

    iput-object p2, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;->g:Ljava/lang/String;

    .line 2
    new-instance p2, Lq7/b;

    invoke-direct {p2, v1}, Lq7/b;-><init>(Ljava/lang/Object;)V

    .line 3
    iput-object p2, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;->h:Lq7/b;

    .line 4
    invoke-static {}, Lcom/rudderstack/sdk/kotlin/core/internals/utils/e;->a()Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/e;

    move-result-object p2

    .line 5
    iput-object p2, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;->i:Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/e;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    .line 6
    sget-object p2, Lcom/rudderstack/sdk/kotlin/core/internals/models/EventType;->j:Lcom/rudderstack/sdk/kotlin/core/internals/models/EventType;

    .line 7
    iput-object p2, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;->j:Lcom/rudderstack/sdk/kotlin/core/internals/models/EventType;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;->j:Lcom/rudderstack/sdk/kotlin/core/internals/models/EventType;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    .line 8
    iget-object p2, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;->k:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;->k:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    .line 10
    iget-object p2, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;->c:Lkotlinx/serialization/json/JsonObject;

    .line 11
    iput-object p2, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;->l:Lkotlinx/serialization/json/JsonObject;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;->l:Lkotlinx/serialization/json/JsonObject;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    .line 12
    iget-object p2, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;->b:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;->m:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p6, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;->m:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_4

    .line 14
    iget-object p2, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;->f:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;->n:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p7, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;->n:Ljava/lang/String;

    :goto_4
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;->d:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;->o:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p8, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;->o:Ljava/lang/String;

    :goto_5
    iput-object p9, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;->p:Lkotlinx/serialization/json/JsonObject;

    iput-object p10, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;->q:Ljava/lang/String;

    iput-object p11, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;->r:Lcom/rudderstack/sdk/kotlin/core/internals/platform/PlatformType;

    return-void

    :cond_6
    sget-object p2, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent$a;->a:Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent$a;

    invoke-virtual {p2}, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent$a;->getDescriptor()LIf/f;

    move-result-object p2

    invoke-static {p1, v2, p2}, LKf/E0;->b(IILIf/f;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Lq7/b;)V
    .locals 2

    .line 18
    invoke-static {}, Lcom/rudderstack/sdk/kotlin/core/internals/utils/e;->a()Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/e;

    move-result-object v0

    .line 19
    const-string v1, "previousId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "options"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userIdentityState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, v1}, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;-><init>(I)V

    .line 21
    iput-object p1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;->g:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;->h:Lq7/b;

    .line 23
    iput-object v0, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;->i:Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/e;

    .line 24
    sget-object p1, Lcom/rudderstack/sdk/kotlin/core/internals/models/EventType;->j:Lcom/rudderstack/sdk/kotlin/core/internals/models/EventType;

    iput-object p1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;->j:Lcom/rudderstack/sdk/kotlin/core/internals/models/EventType;

    .line 25
    iget-object p1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;->a:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;->k:Ljava/lang/String;

    .line 27
    iget-object p1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;->c:Lkotlinx/serialization/json/JsonObject;

    .line 28
    iput-object p1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;->l:Lkotlinx/serialization/json/JsonObject;

    .line 29
    iget-object p1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;->b:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;->m:Ljava/lang/String;

    .line 31
    iget-object p1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;->f:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;->n:Ljava/lang/String;

    .line 33
    iget-object p1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;->d:Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;->q:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "anonymousId"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c()Lcom/rudderstack/sdk/kotlin/core/internals/platform/PlatformType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;->r:Lcom/rudderstack/sdk/kotlin/core/internals/platform/PlatformType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "channel"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final d()Lkotlinx/serialization/json/JsonObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;->l:Lkotlinx/serialization/json/JsonObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lkotlinx/serialization/json/JsonObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;->p:Lkotlinx/serialization/json/JsonObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "integrations"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

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
    instance-of v1, p1, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;

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
    check-cast p1, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;->h:Lq7/b;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;->h:Lq7/b;

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
    iget-object v1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;->i:Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/e;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;->i:Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/e;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lq7/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;->h:Lq7/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;->h:Lq7/b;

    .line 10
    .line 11
    invoke-virtual {v1}, Lq7/b;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;->i:Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/e;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/e;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;->i:Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;->q:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final l(Lcom/rudderstack/sdk/kotlin/core/internals/platform/PlatformType;)V
    .locals 1
    .param p1    # Lcom/rudderstack/sdk/kotlin/core/internals/platform/PlatformType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;->r:Lcom/rudderstack/sdk/kotlin/core/internals/platform/PlatformType;

    .line 7
    .line 8
    return-void
.end method

.method public final m(Lkotlinx/serialization/json/JsonObject;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/json/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;->l:Lkotlinx/serialization/json/JsonObject;

    .line 7
    .line 8
    return-void
.end method

.method public final n(Lkotlinx/serialization/json/JsonObject;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/json/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;->p:Lkotlinx/serialization/json/JsonObject;

    .line 7
    .line 8
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;->k:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;->m:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;->o:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AliasEvent(previousId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", options="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;->h:Lq7/b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", userIdentityState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;->i:Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/e;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ")"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
