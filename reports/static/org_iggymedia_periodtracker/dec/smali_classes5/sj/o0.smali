.class public final Lsj/o0;
.super Lsj/m1;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final e:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

.field public final i:Lkotlin/jvm/functions/Function0;

.field public final v:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lsj/m1;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lsj/o0;->e:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 11
    .line 12
    iput-object p2, p0, Lsj/o0;->i:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lsj/o0;->v:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic R0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lsj/o0;)Lsj/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsj/o0;->T0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lsj/o0;)Lsj/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final T0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lsj/o0;)Lsj/j0;
    .locals 0

    .line 1
    iget-object p1, p1, Lsj/o0;->i:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/c;->h(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lsj/j0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public bridge synthetic N0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lsj/j0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsj/o0;->S0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lsj/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public P0()Lsj/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsj/o0;->v:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsj/j0;

    .line 8
    .line 9
    return-object p0
.end method

.method public Q0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsj/o0;->v:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public S0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lsj/o0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsj/o0;

    .line 5
    .line 6
    iget-object v1, p0, Lsj/o0;->e:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 7
    .line 8
    new-instance v2, Lsj/n0;

    .line 9
    .line 10
    invoke-direct {v2, p1, p0}, Lsj/n0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lsj/o0;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lsj/o0;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
