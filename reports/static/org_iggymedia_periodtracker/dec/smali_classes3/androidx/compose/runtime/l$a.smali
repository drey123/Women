.class public final Landroidx/compose/runtime/l$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/l$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/l$a;Landroidx/compose/runtime/l$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l$a;->c(Landroidx/compose/runtime/l$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/runtime/l$a;Landroidx/compose/runtime/l$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l$a;->d(Landroidx/compose/runtime/l$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/runtime/l$c;)V
    .locals 2

    .line 1
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/l;->V()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;->add(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/l;->V()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final d(Landroidx/compose/runtime/l$c;)V
    .locals 2

    .line 1
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/l;->V()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;->remove(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/l;->V()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    :cond_1
    return-void
.end method
