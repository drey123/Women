.class public final Landroidx/lifecycle/model/EventMethod;
.super Ljava/lang/Object;
.source "EventMethod.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\u0006\u0010\u0018\u001a\u00020\u0019J\t\u0010\u001a\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/lifecycle/model/EventMethod;",
        "",
        "method",
        "Ljavax/lang/model/element/ExecutableElement;",
        "onLifecycleEvent",
        "Landroidx/lifecycle/OnLifecycleEvent;",
        "type",
        "Ljavax/lang/model/element/TypeElement;",
        "(Ljavax/lang/model/element/ExecutableElement;Landroidx/lifecycle/OnLifecycleEvent;Ljavax/lang/model/element/TypeElement;)V",
        "getMethod",
        "()Ljavax/lang/model/element/ExecutableElement;",
        "getOnLifecycleEvent",
        "()Landroidx/lifecycle/OnLifecycleEvent;",
        "getType",
        "()Ljavax/lang/model/element/TypeElement;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "packageName",
        "",
        "toString",
        "lifecycle-compiler"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final method:Ljavax/lang/model/element/ExecutableElement;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onLifecycleEvent:Landroidx/lifecycle/OnLifecycleEvent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Ljavax/lang/model/element/TypeElement;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/lang/model/element/ExecutableElement;Landroidx/lifecycle/OnLifecycleEvent;Ljavax/lang/model/element/TypeElement;)V
    .locals 1
    .param p1    # Ljavax/lang/model/element/ExecutableElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/OnLifecycleEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljavax/lang/model/element/TypeElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "method"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "onLifecycleEvent"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "type"

    .line 14
    .line 15
    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/lifecycle/model/EventMethod;->method:Ljavax/lang/model/element/ExecutableElement;

    .line 23
    .line 24
    iput-object p2, p0, Landroidx/lifecycle/model/EventMethod;->onLifecycleEvent:Landroidx/lifecycle/OnLifecycleEvent;

    .line 25
    .line 26
    iput-object p3, p0, Landroidx/lifecycle/model/EventMethod;->type:Ljavax/lang/model/element/TypeElement;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic copy$default(Landroidx/lifecycle/model/EventMethod;Ljavax/lang/model/element/ExecutableElement;Landroidx/lifecycle/OnLifecycleEvent;Ljavax/lang/model/element/TypeElement;ILjava/lang/Object;)Landroidx/lifecycle/model/EventMethod;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/lifecycle/model/EventMethod;->method:Ljavax/lang/model/element/ExecutableElement;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/lifecycle/model/EventMethod;->onLifecycleEvent:Landroidx/lifecycle/OnLifecycleEvent;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Landroidx/lifecycle/model/EventMethod;->type:Ljavax/lang/model/element/TypeElement;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/lifecycle/model/EventMethod;->copy(Ljavax/lang/model/element/ExecutableElement;Landroidx/lifecycle/OnLifecycleEvent;Ljavax/lang/model/element/TypeElement;)Landroidx/lifecycle/model/EventMethod;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljavax/lang/model/element/ExecutableElement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/model/EventMethod;->method:Ljavax/lang/model/element/ExecutableElement;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Landroidx/lifecycle/OnLifecycleEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/model/EventMethod;->onLifecycleEvent:Landroidx/lifecycle/OnLifecycleEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljavax/lang/model/element/TypeElement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/model/EventMethod;->type:Ljavax/lang/model/element/TypeElement;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljavax/lang/model/element/ExecutableElement;Landroidx/lifecycle/OnLifecycleEvent;Ljavax/lang/model/element/TypeElement;)Landroidx/lifecycle/model/EventMethod;
    .locals 1
    .param p1    # Ljavax/lang/model/element/ExecutableElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/OnLifecycleEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljavax/lang/model/element/TypeElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "method"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "onLifecycleEvent"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "type"

    .line 14
    .line 15
    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroidx/lifecycle/model/EventMethod;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2, p3}, Landroidx/lifecycle/model/EventMethod;-><init>(Ljavax/lang/model/element/ExecutableElement;Landroidx/lifecycle/OnLifecycleEvent;Ljavax/lang/model/element/TypeElement;)V

    .line 22
    .line 23
    .line 24
    return-object v0
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
    instance-of v1, p1, Landroidx/lifecycle/model/EventMethod;

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
    check-cast p1, Landroidx/lifecycle/model/EventMethod;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/lifecycle/model/EventMethod;->method:Ljavax/lang/model/element/ExecutableElement;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/lifecycle/model/EventMethod;->method:Ljavax/lang/model/element/ExecutableElement;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Landroidx/lifecycle/model/EventMethod;->onLifecycleEvent:Landroidx/lifecycle/OnLifecycleEvent;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/lifecycle/model/EventMethod;->onLifecycleEvent:Landroidx/lifecycle/OnLifecycleEvent;

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
    iget-object v1, p0, Landroidx/lifecycle/model/EventMethod;->type:Ljavax/lang/model/element/TypeElement;

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/lifecycle/model/EventMethod;->type:Ljavax/lang/model/element/TypeElement;

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

.method public final getMethod()Ljavax/lang/model/element/ExecutableElement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/model/EventMethod;->method:Ljavax/lang/model/element/ExecutableElement;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnLifecycleEvent()Landroidx/lifecycle/OnLifecycleEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/model/EventMethod;->onLifecycleEvent:Landroidx/lifecycle/OnLifecycleEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljavax/lang/model/element/TypeElement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/model/EventMethod;->type:Ljavax/lang/model/element/TypeElement;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/model/EventMethod;->method:Ljavax/lang/model/element/ExecutableElement;

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
    iget-object v1, p0, Landroidx/lifecycle/model/EventMethod;->onLifecycleEvent:Landroidx/lifecycle/OnLifecycleEvent;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v0, p0, Landroidx/lifecycle/model/EventMethod;->type:Ljavax/lang/model/element/TypeElement;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final packageName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/model/EventMethod;->type:Ljavax/lang/model/element/TypeElement;

    .line 2
    .line 3
    check-cast v0, Ljavax/lang/model/element/Element;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/lifecycle/Elements_extKt;->getPackageQName(Ljavax/lang/model/element/Element;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/model/EventMethod;->method:Ljavax/lang/model/element/ExecutableElement;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/model/EventMethod;->onLifecycleEvent:Landroidx/lifecycle/OnLifecycleEvent;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/lifecycle/model/EventMethod;->type:Ljavax/lang/model/element/TypeElement;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "EventMethod(method="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", onLifecycleEvent="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", type="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ")"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
