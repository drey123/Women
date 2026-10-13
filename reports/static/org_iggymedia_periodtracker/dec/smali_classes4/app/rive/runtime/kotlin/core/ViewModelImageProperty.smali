.class public final Lapp/rive/runtime/kotlin/core/ViewModelImageProperty;
.super Lapp/rive/runtime/kotlin/core/ViewModelProperty;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/rive/runtime/kotlin/core/ViewModelProperty<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0019\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0082 J\u0008\u0010\u000b\u001a\u00020\u0002H\u0014J\u0015\u0010\u000c\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0014\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/core/ViewModelImageProperty;",
        "Lapp/rive/runtime/kotlin/core/ViewModelProperty;",
        "",
        "unsafeCppPointer",
        "",
        "fileLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "(JLjava/util/concurrent/locks/ReentrantLock;)V",
        "cppSetValue",
        "cppPointer",
        "value",
        "nativeGetValue",
        "nativeSetValue",
        "(Lkotlin/Unit;)V",
        "set",
        "image",
        "Lapp/rive/runtime/kotlin/core/RiveRenderImage;",
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


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/locks/ReentrantLock;)V
    .locals 0
    .param p3    # Ljava/util/concurrent/locks/ReentrantLock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;-><init>(JLjava/util/concurrent/locks/ReentrantLock;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic access$cppSetValue(Lapp/rive/runtime/kotlin/core/ViewModelImageProperty;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/rive/runtime/kotlin/core/ViewModelImageProperty;->cppSetValue(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final native cppSetValue(JJ)V
.end method


# virtual methods
.method public bridge synthetic nativeGetValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelImageProperty;->nativeGetValue()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public nativeGetValue()V
    .locals 0

    .line 7
    return-void
.end method

.method public bridge synthetic nativeSetValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/core/ViewModelImageProperty;->nativeSetValue(Lkotlin/Unit;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public nativeSetValue(Lkotlin/Unit;)V
    .locals 0
    .param p1    # Lkotlin/Unit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final set(Lapp/rive/runtime/kotlin/core/RiveRenderImage;)V
    .locals 1
    .param p1    # Lapp/rive/runtime/kotlin/core/RiveRenderImage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/core/ViewModelImageProperty$set$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lapp/rive/runtime/kotlin/core/ViewModelImageProperty$set$1;-><init>(Lapp/rive/runtime/kotlin/core/ViewModelImageProperty;Lapp/rive/runtime/kotlin/core/RiveRenderImage;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->withLock(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method
