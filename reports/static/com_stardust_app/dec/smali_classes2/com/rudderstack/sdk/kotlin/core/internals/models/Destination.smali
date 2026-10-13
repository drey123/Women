.class public final Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination;
.super Ljava/lang/Object;
.source "SourceConfig.kt"


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination$a;,
        Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination;",
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
.field public static final Companion:Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination$b;
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

.field public final c:Z

.field public final d:Lkotlinx/serialization/json/JsonObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/rudderstack/sdk/kotlin/core/internals/models/DestinationDefinition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Z

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination;->Companion:Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lcom/rudderstack/sdk/kotlin/core/internals/models/DestinationDefinition;Ljava/lang/String;ZZ)V
    .locals 2
    .annotation runtime Loe/d;
    .end annotation

    .line 1
    and-int/lit16 v0, p1, 0x1f7

    .line 2
    .line 3
    const/16 v1, 0x1f7

    .line 4
    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p4, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination;->c:Z

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x8

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lq7/a;->a:Lkotlinx/serialization/json/JsonObject;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination;->d:Lkotlinx/serialization/json/JsonObject;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p5, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination;->d:Lkotlinx/serialization/json/JsonObject;

    .line 26
    .line 27
    :goto_0
    iput-object p6, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination;->e:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p7, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination;->f:Lcom/rudderstack/sdk/kotlin/core/internals/models/DestinationDefinition;

    .line 30
    .line 31
    iput-object p8, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination;->g:Ljava/lang/String;

    .line 32
    .line 33
    iput-boolean p9, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination;->h:Z

    .line 34
    .line 35
    iput-boolean p10, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination;->i:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    sget-object p2, Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination$a;->a:Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination$a;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination$a;->getDescriptor()LIf/f;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, v1, p2}, LKf/E0;->b(IILIf/f;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1
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
    instance-of v1, p1, Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination;

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
    check-cast p1, Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination;->b:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination;->d:Lkotlinx/serialization/json/JsonObject;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination;->d:Lkotlinx/serialization/json/JsonObject;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination;->f:Lcom/rudderstack/sdk/kotlin/core/internals/models/DestinationDefinition;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination;->f:Lcom/rudderstack/sdk/kotlin/core/internals/models/DestinationDefinition;

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
    iget-object v1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination;->g:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination;->h:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination;->h:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-boolean v1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination;->i:Z

    .line 94
    .line 95
    iget-boolean p1, p1, Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination;->i:Z

    .line 96
    .line 97
    if-eq v1, p1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    iget-boolean v3, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination;->c:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    :cond_0
    add-int/2addr v0, v3

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-object v3, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination;->d:Lkotlinx/serialization/json/JsonObject;

    .line 25
    .line 26
    iget-object v3, v3, Lkotlinx/serialization/json/JsonObject;->a:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v3, v0, v1}, Lcoil/request/g;->a(Ljava/util/Map;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v3, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v3, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination;->f:Lcom/rudderstack/sdk/kotlin/core/internals/models/DestinationDefinition;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/rudderstack/sdk/kotlin/core/internals/models/DestinationDefinition;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/2addr v3, v0

    .line 45
    mul-int/2addr v3, v1

    .line 46
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination;->g:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v3, v1, v0}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v3, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination;->h:Z

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    move v3, v2

    .line 57
    :cond_1
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-boolean v1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination;->i:Z

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v2, v1

    .line 65
    :goto_0
    add-int/2addr v0, v2

    .line 66
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Destination(destinationId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", destinationName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isDestinationEnabled="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", destinationConfig="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination;->d:Lkotlinx/serialization/json/JsonObject;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", destinationDefinitionId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", destinationDefinition="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination;->f:Lcom/rudderstack/sdk/kotlin/core/internals/models/DestinationDefinition;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", updatedAt="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", shouldApplyDeviceModeTransformation="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", propagateEventsUntransformedOnError="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination;->i:Z

    .line 89
    .line 90
    const-string v2, ")"

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/f;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
