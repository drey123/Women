.class final Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/runtime/kotlin/core/ViewModelListProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CacheEntry"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;",
        "",
        "instance",
        "Lapp/rive/runtime/kotlin/core/ViewModelInstance;",
        "count",
        "",
        "(Lapp/rive/runtime/kotlin/core/ViewModelInstance;I)V",
        "getCount",
        "()I",
        "setCount",
        "(I)V",
        "getInstance",
        "()Lapp/rive/runtime/kotlin/core/ViewModelInstance;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private count:I

.field private final instance:Lapp/rive/runtime/kotlin/core/ViewModelInstance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapp/rive/runtime/kotlin/core/ViewModelInstance;I)V
    .locals 0
    .param p1    # Lapp/rive/runtime/kotlin/core/ViewModelInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->instance:Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 8
    .line 9
    iput p2, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->count:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;Lapp/rive/runtime/kotlin/core/ViewModelInstance;IILjava/lang/Object;)Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->instance:Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->count:I

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->copy(Lapp/rive/runtime/kotlin/core/ViewModelInstance;I)Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lapp/rive/runtime/kotlin/core/ViewModelInstance;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->instance:Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->count:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Lapp/rive/runtime/kotlin/core/ViewModelInstance;I)Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;
    .locals 0
    .param p1    # Lapp/rive/runtime/kotlin/core/ViewModelInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;-><init>(Lapp/rive/runtime/kotlin/core/ViewModelInstance;I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;

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
    check-cast p1, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;

    .line 12
    .line 13
    iget-object v1, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->instance:Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 14
    .line 15
    iget-object v3, p1, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->instance:Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget p0, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->count:I

    .line 25
    .line 26
    iget p1, p1, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->count:I

    .line 27
    .line 28
    if-eq p0, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getCount()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->count:I

    .line 2
    .line 3
    return p0
.end method

.method public final getInstance()Lapp/rive/runtime/kotlin/core/ViewModelInstance;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->instance:Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->instance:Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->count:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->count:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->instance:Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 2
    .line 3
    iget p0, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->count:I

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "CacheEntry(instance="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", count="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
