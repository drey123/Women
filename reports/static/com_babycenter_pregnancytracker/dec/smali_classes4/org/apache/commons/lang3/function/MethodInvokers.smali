.class public final Lorg/apache/commons/lang3/function/MethodInvokers;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static asBiConsumer(Ljava/lang/reflect/Method;)Ljava/util/function/BiConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Ljava/util/function/BiConsumer<",
            "TT;TU;>;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/function/BiConsumer;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lorg/apache/commons/lang3/function/MethodInvokers;->asInterfaceInstance(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/function/BiConsumer;

    .line 8
    .line 9
    return-object p0
.end method

.method public static asBiFunction(Ljava/lang/reflect/Method;)Ljava/util/function/BiFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Ljava/util/function/BiFunction<",
            "TT;TU;TR;>;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/function/BiFunction;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lorg/apache/commons/lang3/function/MethodInvokers;->asInterfaceInstance(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/function/BiFunction;

    .line 8
    .line 9
    return-object p0
.end method

.method public static asFailableBiConsumer(Ljava/lang/reflect/Method;)Lorg/apache/commons/lang3/function/FailableBiConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lorg/apache/commons/lang3/function/FailableBiConsumer<",
            "TT;TU;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lorg/apache/commons/lang3/function/FailableBiConsumer;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lorg/apache/commons/lang3/function/MethodInvokers;->asInterfaceInstance(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/commons/lang3/function/FailableBiConsumer;

    .line 8
    .line 9
    return-object p0
.end method

.method public static asFailableBiFunction(Ljava/lang/reflect/Method;)Lorg/apache/commons/lang3/function/FailableBiFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lorg/apache/commons/lang3/function/FailableBiFunction<",
            "TT;TU;TR;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lorg/apache/commons/lang3/function/FailableBiFunction;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lorg/apache/commons/lang3/function/MethodInvokers;->asInterfaceInstance(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/commons/lang3/function/FailableBiFunction;

    .line 8
    .line 9
    return-object p0
.end method

.method public static asFailableFunction(Ljava/lang/reflect/Method;)Lorg/apache/commons/lang3/function/FailableFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lorg/apache/commons/lang3/function/FailableFunction<",
            "TT;TR;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lorg/apache/commons/lang3/function/FailableFunction;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lorg/apache/commons/lang3/function/MethodInvokers;->asInterfaceInstance(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/commons/lang3/function/FailableFunction;

    .line 8
    .line 9
    return-object p0
.end method

.method public static asFailableSupplier(Ljava/lang/reflect/Method;)Lorg/apache/commons/lang3/function/FailableSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lorg/apache/commons/lang3/function/FailableSupplier<",
            "TR;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lorg/apache/commons/lang3/function/FailableSupplier;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lorg/apache/commons/lang3/function/MethodInvokers;->asInterfaceInstance(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/commons/lang3/function/FailableSupplier;

    .line 8
    .line 9
    return-object p0
.end method

.method public static asFunction(Ljava/lang/reflect/Method;)Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Ljava/util/function/Function<",
            "TT;TR;>;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/function/Function;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lorg/apache/commons/lang3/function/MethodInvokers;->asInterfaceInstance(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/function/Function;

    .line 8
    .line 9
    return-object p0
.end method

.method public static asInterfaceInstance(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/reflect/Method;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "interfaceClass"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lorg/apache/commons/lang3/function/MethodInvokers;->unreflectUnchecked(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0, p1}, Ljava/lang/invoke/MethodHandleProxies;->asInterfaceInstance(Ljava/lang/Class;Ljava/lang/invoke/MethodHandle;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static asSupplier(Ljava/lang/reflect/Method;)Ljava/util/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Ljava/util/function/Supplier<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lorg/apache/commons/lang3/function/MethodInvokers;->asInterfaceInstance(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/function/Supplier;

    .line 8
    .line 9
    return-object p0
.end method

.method private static requireMethod(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static unreflect(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lorg/apache/commons/lang3/function/MethodInvokers;->requireMethod(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflect(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static unreflectUnchecked(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lorg/apache/commons/lang3/function/MethodInvokers;->unreflect(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Lorg/apache/commons/lang3/exception/UncheckedIllegalAccessException;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/exception/UncheckedIllegalAccessException;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method
