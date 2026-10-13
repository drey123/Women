.class final Lapp/rive/core/CommandQueue$NativeCommandQueueResources;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/core/CommandQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NativeCommandQueueResources"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lapp/rive/core/CommandQueue$NativeCommandQueueResources;",
        "",
        "renderContext",
        "Lapp/rive/core/RenderContext;",
        "bridge",
        "Lapp/rive/core/CommandQueueBridge;",
        "nativePointer",
        "",
        "(Lapp/rive/core/RenderContext;Lapp/rive/core/CommandQueueBridge;J)V",
        "getBridge",
        "()Lapp/rive/core/CommandQueueBridge;",
        "getNativePointer",
        "()J",
        "getRenderContext",
        "()Lapp/rive/core/RenderContext;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final bridge:Lapp/rive/core/CommandQueueBridge;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nativePointer:J

.field private final renderContext:Lapp/rive/core/RenderContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapp/rive/core/RenderContext;Lapp/rive/core/CommandQueueBridge;J)V
    .locals 0
    .param p1    # Lapp/rive/core/RenderContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapp/rive/core/CommandQueueBridge;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lapp/rive/core/CommandQueue$NativeCommandQueueResources;->renderContext:Lapp/rive/core/RenderContext;

    .line 11
    .line 12
    iput-object p2, p0, Lapp/rive/core/CommandQueue$NativeCommandQueueResources;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 13
    .line 14
    iput-wide p3, p0, Lapp/rive/core/CommandQueue$NativeCommandQueueResources;->nativePointer:J

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lapp/rive/core/RenderContext;Lapp/rive/core/CommandQueueBridge;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 17
    sget-object p3, Lapp/rive/core/CommandQueue;->Companion:Lapp/rive/core/CommandQueue$Companion;

    invoke-static {p3, p1, p2}, Lapp/rive/core/CommandQueue$Companion;->access$createNativeCommandQueue(Lapp/rive/core/CommandQueue$Companion;Lapp/rive/core/RenderContext;Lapp/rive/core/CommandQueueBridge;)J

    move-result-wide p3

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/rive/core/CommandQueue$NativeCommandQueueResources;-><init>(Lapp/rive/core/RenderContext;Lapp/rive/core/CommandQueueBridge;J)V

    return-void
.end method

.method public static synthetic copy$default(Lapp/rive/core/CommandQueue$NativeCommandQueueResources;Lapp/rive/core/RenderContext;Lapp/rive/core/CommandQueueBridge;JILjava/lang/Object;)Lapp/rive/core/CommandQueue$NativeCommandQueueResources;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lapp/rive/core/CommandQueue$NativeCommandQueueResources;->renderContext:Lapp/rive/core/RenderContext;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lapp/rive/core/CommandQueue$NativeCommandQueueResources;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    iget-wide p3, p0, Lapp/rive/core/CommandQueue$NativeCommandQueueResources;->nativePointer:J

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/rive/core/CommandQueue$NativeCommandQueueResources;->copy(Lapp/rive/core/RenderContext;Lapp/rive/core/CommandQueueBridge;J)Lapp/rive/core/CommandQueue$NativeCommandQueueResources;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lapp/rive/core/RenderContext;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/core/CommandQueue$NativeCommandQueueResources;->renderContext:Lapp/rive/core/RenderContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lapp/rive/core/CommandQueueBridge;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/core/CommandQueue$NativeCommandQueueResources;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/rive/core/CommandQueue$NativeCommandQueueResources;->nativePointer:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Lapp/rive/core/RenderContext;Lapp/rive/core/CommandQueueBridge;J)Lapp/rive/core/CommandQueue$NativeCommandQueueResources;
    .locals 0
    .param p1    # Lapp/rive/core/RenderContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapp/rive/core/CommandQueueBridge;
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lapp/rive/core/CommandQueue$NativeCommandQueueResources;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/rive/core/CommandQueue$NativeCommandQueueResources;-><init>(Lapp/rive/core/RenderContext;Lapp/rive/core/CommandQueueBridge;J)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
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
    instance-of v1, p1, Lapp/rive/core/CommandQueue$NativeCommandQueueResources;

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
    check-cast p1, Lapp/rive/core/CommandQueue$NativeCommandQueueResources;

    .line 12
    .line 13
    iget-object v1, p0, Lapp/rive/core/CommandQueue$NativeCommandQueueResources;->renderContext:Lapp/rive/core/RenderContext;

    .line 14
    .line 15
    iget-object v3, p1, Lapp/rive/core/CommandQueue$NativeCommandQueueResources;->renderContext:Lapp/rive/core/RenderContext;

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
    iget-object v1, p0, Lapp/rive/core/CommandQueue$NativeCommandQueueResources;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 25
    .line 26
    iget-object v3, p1, Lapp/rive/core/CommandQueue$NativeCommandQueueResources;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-wide v3, p0, Lapp/rive/core/CommandQueue$NativeCommandQueueResources;->nativePointer:J

    .line 36
    .line 37
    iget-wide p0, p1, Lapp/rive/core/CommandQueue$NativeCommandQueueResources;->nativePointer:J

    .line 38
    .line 39
    cmp-long p0, v3, p0

    .line 40
    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    return v0
.end method

.method public final getBridge()Lapp/rive/core/CommandQueueBridge;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/core/CommandQueue$NativeCommandQueueResources;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNativePointer()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/rive/core/CommandQueue$NativeCommandQueueResources;->nativePointer:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRenderContext()Lapp/rive/core/RenderContext;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/core/CommandQueue$NativeCommandQueueResources;->renderContext:Lapp/rive/core/RenderContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/rive/core/CommandQueue$NativeCommandQueueResources;->renderContext:Lapp/rive/core/RenderContext;

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
    iget-object v1, p0, Lapp/rive/core/CommandQueue$NativeCommandQueueResources;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Lapp/rive/core/CommandQueue$NativeCommandQueueResources;->nativePointer:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/core/CommandQueue$NativeCommandQueueResources;->renderContext:Lapp/rive/core/RenderContext;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/core/CommandQueue$NativeCommandQueueResources;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 4
    .line 5
    iget-wide v2, p0, Lapp/rive/core/CommandQueue$NativeCommandQueueResources;->nativePointer:J

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "NativeCommandQueueResources(renderContext="

    .line 10
    .line 11
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", bridge="

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", nativePointer="

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ")"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
