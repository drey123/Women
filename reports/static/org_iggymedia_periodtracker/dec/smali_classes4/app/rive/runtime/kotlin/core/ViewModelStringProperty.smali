.class public final Lapp/rive/runtime/kotlin/core/ViewModelStringProperty;
.super Lapp/rive/runtime/kotlin/core/ViewModelProperty;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/rive/runtime/kotlin/core/ViewModelProperty<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0004H\u0082 J\u0019\u0010\n\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0002H\u0082 J\u0008\u0010\r\u001a\u00020\u0002H\u0014J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0002H\u0014\u00a8\u0006\u000f"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/core/ViewModelStringProperty;",
        "Lapp/rive/runtime/kotlin/core/ViewModelProperty;",
        "",
        "unsafeCppPointer",
        "",
        "fileLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "(JLjava/util/concurrent/locks/ReentrantLock;)V",
        "cppGetValue",
        "cppPointer",
        "cppSetValue",
        "",
        "value",
        "nativeGetValue",
        "nativeSetValue",
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

.method private final native cppGetValue(J)Ljava/lang/String;
.end method

.method private final native cppSetValue(JLjava/lang/String;)V
.end method


# virtual methods
.method public bridge synthetic nativeGetValue()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelStringProperty;->nativeGetValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public nativeGetValue()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/ViewModelStringProperty;->cppGetValue(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic nativeSetValue(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/core/ViewModelStringProperty;->nativeSetValue(Ljava/lang/String;)V

    return-void
.end method

.method public nativeSetValue(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-direct {p0, v0, v1, p1}, Lapp/rive/runtime/kotlin/core/ViewModelStringProperty;->cppSetValue(JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
