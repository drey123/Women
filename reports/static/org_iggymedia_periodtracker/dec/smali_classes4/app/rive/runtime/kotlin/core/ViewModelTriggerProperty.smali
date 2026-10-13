.class public final Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty;
.super Lapp/rive/runtime/kotlin/core/ViewModelProperty;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty$TriggerUnit;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/rive/runtime/kotlin/core/ViewModelProperty<",
        "Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty$TriggerUnit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fB\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0004H\u0082 J\u0008\u0010\u000b\u001a\u00020\u0002H\u0014J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0002H\u0014J\u0006\u0010\u000e\u001a\u00020\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty;",
        "Lapp/rive/runtime/kotlin/core/ViewModelProperty;",
        "Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty$TriggerUnit;",
        "unsafeCppPointer",
        "",
        "fileLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "(JLjava/util/concurrent/locks/ReentrantLock;)V",
        "cppTrigger",
        "",
        "cppPointer",
        "nativeGetValue",
        "nativeSetValue",
        "value",
        "trigger",
        "TriggerUnit",
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

.method public static final synthetic access$cppTrigger(Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty;->cppTrigger(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final native cppTrigger(J)V
.end method


# virtual methods
.method public nativeGetValue()Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty$TriggerUnit;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty$TriggerUnit;

    .line 2
    .line 3
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty$TriggerUnit;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic nativeGetValue()Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty;->nativeGetValue()Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty$TriggerUnit;

    move-result-object p0

    return-object p0
.end method

.method public nativeSetValue(Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty$TriggerUnit;)V
    .locals 0
    .param p1    # Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty$TriggerUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public bridge synthetic nativeSetValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty$TriggerUnit;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty;->nativeSetValue(Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty$TriggerUnit;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final trigger()V
    .locals 1

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty$trigger$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty$trigger$1;-><init>(Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->withLock(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method
