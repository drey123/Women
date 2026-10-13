.class public final Lio/realm/internal/coroutines/InternalFlowFactory;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/realm/coroutines/FlowFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\t\u0010\rJ7\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f0\u0008\"\u0004\u0008\u0000\u0010\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0011J=\u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f0\u00120\u0008\"\u0004\u0008\u0000\u0010\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J7\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f0\u0008\"\u0004\u0008\u0000\u0010\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0014J=\u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f0\u00120\u0008\"\u0004\u0008\u0000\u0010\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J7\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00150\u0008\"\u0004\u0008\u0000\u0010\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0017J=\u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00150\u00120\u0008\"\u0004\u0008\u0000\u0010\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0017J7\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00150\u0008\"\u0004\u0008\u0000\u0010\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0019J=\u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00150\u00120\u0008\"\u0004\u0008\u0000\u0010\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0019J/\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0008\u0008\u0000\u0010\u000e*\u00020\u001a2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u001cJ5\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001d0\u0008\"\u0008\u0008\u0000\u0010\u000e*\u00020\u001a2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u001cJ%\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\t\u0010 J+\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u001d0\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010 R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lio/realm/internal/coroutines/InternalFlowFactory;",
        "Lio/realm/coroutines/FlowFactory;",
        "",
        "returnFrozenObjects",
        "<init>",
        "(Z)V",
        "Lio/realm/Realm;",
        "realm",
        "Lkotlinx/coroutines/flow/Flow;",
        "from",
        "(Lio/realm/Realm;)Lkotlinx/coroutines/flow/Flow;",
        "Lio/realm/DynamicRealm;",
        "dynamicRealm",
        "(Lio/realm/DynamicRealm;)Lkotlinx/coroutines/flow/Flow;",
        "T",
        "Lio/realm/j1;",
        "results",
        "(Lio/realm/Realm;Lio/realm/j1;)Lkotlinx/coroutines/flow/Flow;",
        "Lio/realm/rx/a;",
        "changesetFrom",
        "(Lio/realm/DynamicRealm;Lio/realm/j1;)Lkotlinx/coroutines/flow/Flow;",
        "Lio/realm/c1;",
        "realmList",
        "(Lio/realm/Realm;Lio/realm/c1;)Lkotlinx/coroutines/flow/Flow;",
        "list",
        "(Lio/realm/DynamicRealm;Lio/realm/c1;)Lkotlinx/coroutines/flow/Flow;",
        "Lio/realm/RealmModel;",
        "realmObject",
        "(Lio/realm/Realm;Lio/realm/RealmModel;)Lkotlinx/coroutines/flow/Flow;",
        "Lio/realm/rx/b;",
        "Lio/realm/q;",
        "dynamicRealmObject",
        "(Lio/realm/DynamicRealm;Lio/realm/q;)Lkotlinx/coroutines/flow/Flow;",
        "Z",
        "realm-android-library_baseRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final returnFrozenObjects:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 12
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lio/realm/internal/coroutines/InternalFlowFactory;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean p1, p0, Lio/realm/internal/coroutines/InternalFlowFactory;->returnFrozenObjects:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lio/realm/internal/coroutines/InternalFlowFactory;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$getReturnFrozenObjects$p(Lio/realm/internal/coroutines/InternalFlowFactory;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/realm/internal/coroutines/InternalFlowFactory;->returnFrozenObjects:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public changesetFrom(Lio/realm/DynamicRealm;Lio/realm/c1;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p1    # Lio/realm/DynamicRealm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/realm/c1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/c1;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/realm/rx/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->h0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 51
    new-instance p0, Lio/realm/rx/a;

    invoke-direct {p0, p2, v1}, Lio/realm/rx/a;-><init>(Lio/realm/OrderedRealmCollection;Lio/realm/OrderedCollectionChangeSet;)V

    invoke-static {p0}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    .line 52
    :cond_0
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->R()Lio/realm/y0;

    move-result-object p1

    .line 53
    new-instance v0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$4;

    invoke-direct {v0, p2, p1, p0, v1}, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$4;-><init>(Lio/realm/c1;Lio/realm/y0;Lio/realm/internal/coroutines/InternalFlowFactory;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkk/g;->f(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public changesetFrom(Lio/realm/DynamicRealm;Lio/realm/j1;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p1    # Lio/realm/DynamicRealm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/realm/j1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/j1;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/realm/rx/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->h0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 43
    new-instance p0, Lio/realm/rx/a;

    invoke-direct {p0, p2, v1}, Lio/realm/rx/a;-><init>(Lio/realm/OrderedRealmCollection;Lio/realm/OrderedCollectionChangeSet;)V

    invoke-static {p0}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    .line 44
    :cond_0
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->R()Lio/realm/y0;

    move-result-object p1

    .line 45
    new-instance v0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$2;

    invoke-direct {v0, p2, p1, p0, v1}, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$2;-><init>(Lio/realm/j1;Lio/realm/y0;Lio/realm/internal/coroutines/InternalFlowFactory;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkk/g;->f(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public changesetFrom(Lio/realm/DynamicRealm;Lio/realm/q;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p1    # Lio/realm/DynamicRealm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/realm/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/q;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/realm/rx/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->h0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 59
    new-instance p0, Lio/realm/rx/b;

    invoke-direct {p0, p2, v1}, Lio/realm/rx/b;-><init>(Lio/realm/RealmModel;Lio/realm/ObjectChangeSet;)V

    invoke-static {p0}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    .line 60
    :cond_0
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->R()Lio/realm/y0;

    move-result-object p1

    .line 61
    new-instance v0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6;

    invoke-direct {v0, p2, p1, p0, v1}, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6;-><init>(Lio/realm/q;Lio/realm/y0;Lio/realm/internal/coroutines/InternalFlowFactory;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkk/g;->f(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public changesetFrom(Lio/realm/Realm;Lio/realm/RealmModel;)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .param p1    # Lio/realm/Realm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/realm/RealmModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/Realm;",
            "TT;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/realm/rx/b;",
            ">;"
        }
    .end annotation

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
    invoke-virtual {p1}, Lio/realm/Realm;->h0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lio/realm/rx/b;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p2, p1}, Lio/realm/rx/b;-><init>(Lio/realm/RealmModel;Lio/realm/ObjectChangeSet;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lio/realm/Realm;->R()Lio/realm/y0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$5;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v4, p0

    .line 32
    move-object v1, p1

    .line 33
    move-object v3, p2

    .line 34
    invoke-direct/range {v0 .. v5}, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$5;-><init>(Lio/realm/Realm;Lio/realm/y0;Lio/realm/RealmModel;Lio/realm/internal/coroutines/InternalFlowFactory;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lkk/g;->f(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public changesetFrom(Lio/realm/Realm;Lio/realm/c1;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p1    # Lio/realm/Realm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/realm/c1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/Realm;",
            "Lio/realm/c1;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/realm/rx/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {p1}, Lio/realm/Realm;->h0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 47
    new-instance p0, Lio/realm/rx/a;

    invoke-direct {p0, p2, v1}, Lio/realm/rx/a;-><init>(Lio/realm/OrderedRealmCollection;Lio/realm/OrderedCollectionChangeSet;)V

    invoke-static {p0}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    .line 48
    :cond_0
    invoke-virtual {p1}, Lio/realm/Realm;->R()Lio/realm/y0;

    move-result-object p1

    .line 49
    new-instance v0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$3;

    invoke-direct {v0, p2, p1, p0, v1}, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$3;-><init>(Lio/realm/c1;Lio/realm/y0;Lio/realm/internal/coroutines/InternalFlowFactory;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkk/g;->f(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public changesetFrom(Lio/realm/Realm;Lio/realm/j1;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p1    # Lio/realm/Realm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/realm/j1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/Realm;",
            "Lio/realm/j1;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/realm/rx/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual {p1}, Lio/realm/Realm;->h0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 55
    new-instance p0, Lio/realm/rx/a;

    invoke-direct {p0, p2, v1}, Lio/realm/rx/a;-><init>(Lio/realm/OrderedRealmCollection;Lio/realm/OrderedCollectionChangeSet;)V

    invoke-static {p0}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    .line 56
    :cond_0
    invoke-virtual {p1}, Lio/realm/Realm;->R()Lio/realm/y0;

    move-result-object p1

    .line 57
    new-instance v0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$1;

    invoke-direct {v0, p2, p1, p0, v1}, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$1;-><init>(Lio/realm/j1;Lio/realm/y0;Lio/realm/internal/coroutines/InternalFlowFactory;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkk/g;->f(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public from(Lio/realm/DynamicRealm;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p1    # Lio/realm/DynamicRealm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/DynamicRealm;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/realm/DynamicRealm;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-static {p1}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    .line 38
    :cond_0
    new-instance v0, Lio/realm/internal/coroutines/InternalFlowFactory$from$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lio/realm/internal/coroutines/InternalFlowFactory$from$2;-><init>(Lio/realm/DynamicRealm;Lio/realm/internal/coroutines/InternalFlowFactory;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkk/g;->f(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public from(Lio/realm/DynamicRealm;Lio/realm/c1;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p1    # Lio/realm/DynamicRealm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/realm/c1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/c1;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/realm/c1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-static {p2}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    .line 53
    :cond_0
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->R()Lio/realm/y0;

    move-result-object p1

    .line 54
    new-instance v0, Lio/realm/internal/coroutines/InternalFlowFactory$from$6;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, p0, v1}, Lio/realm/internal/coroutines/InternalFlowFactory$from$6;-><init>(Lio/realm/c1;Lio/realm/y0;Lio/realm/internal/coroutines/InternalFlowFactory;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkk/g;->f(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public from(Lio/realm/DynamicRealm;Lio/realm/j1;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p1    # Lio/realm/DynamicRealm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/realm/j1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/j1;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/realm/j1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-static {p2}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->R()Lio/realm/y0;

    move-result-object p1

    .line 46
    new-instance v0, Lio/realm/internal/coroutines/InternalFlowFactory$from$4;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, p0, v1}, Lio/realm/internal/coroutines/InternalFlowFactory$from$4;-><init>(Lio/realm/j1;Lio/realm/y0;Lio/realm/internal/coroutines/InternalFlowFactory;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkk/g;->f(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public from(Lio/realm/DynamicRealm;Lio/realm/q;)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .param p1    # Lio/realm/DynamicRealm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/realm/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/q;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/realm/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-static {p2}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    .line 60
    :cond_0
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->R()Lio/realm/y0;

    move-result-object v2

    .line 61
    new-instance v0, Lio/realm/internal/coroutines/InternalFlowFactory$from$8;

    const/4 v5, 0x0

    move-object v4, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/coroutines/InternalFlowFactory$from$8;-><init>(Lio/realm/DynamicRealm;Lio/realm/y0;Lio/realm/q;Lio/realm/internal/coroutines/InternalFlowFactory;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkk/g;->f(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public from(Lio/realm/Realm;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p1    # Lio/realm/Realm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/realm/Realm;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {p1}, Lio/realm/Realm;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-static {p1}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    .line 57
    :cond_0
    new-instance v0, Lio/realm/internal/coroutines/InternalFlowFactory$from$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lio/realm/internal/coroutines/InternalFlowFactory$from$1;-><init>(Lio/realm/Realm;Lio/realm/internal/coroutines/InternalFlowFactory;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkk/g;->f(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public from(Lio/realm/Realm;Lio/realm/RealmModel;)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .param p1    # Lio/realm/Realm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/realm/RealmModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/Realm;",
            "TT;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

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
    invoke-virtual {p1}, Lio/realm/Realm;->h0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lio/realm/Realm;->R()Lio/realm/y0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v0, Lio/realm/internal/coroutines/InternalFlowFactory$from$7;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v4, p0

    .line 26
    move-object v1, p1

    .line 27
    move-object v3, p2

    .line 28
    invoke-direct/range {v0 .. v5}, Lio/realm/internal/coroutines/InternalFlowFactory$from$7;-><init>(Lio/realm/Realm;Lio/realm/y0;Lio/realm/RealmModel;Lio/realm/internal/coroutines/InternalFlowFactory;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkk/g;->f(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public from(Lio/realm/Realm;Lio/realm/c1;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p1    # Lio/realm/Realm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/realm/c1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/Realm;",
            "Lio/realm/c1;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/realm/c1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {p1}, Lio/realm/Realm;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-static {p2}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    .line 49
    :cond_0
    invoke-virtual {p1}, Lio/realm/Realm;->R()Lio/realm/y0;

    move-result-object p1

    .line 50
    new-instance v0, Lio/realm/internal/coroutines/InternalFlowFactory$from$5;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, p0, v1}, Lio/realm/internal/coroutines/InternalFlowFactory$from$5;-><init>(Lio/realm/c1;Lio/realm/y0;Lio/realm/internal/coroutines/InternalFlowFactory;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkk/g;->f(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public from(Lio/realm/Realm;Lio/realm/j1;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p1    # Lio/realm/Realm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/realm/j1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/Realm;",
            "Lio/realm/j1;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/realm/j1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {p1}, Lio/realm/Realm;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-static {p2}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lio/realm/Realm;->R()Lio/realm/y0;

    move-result-object p1

    .line 42
    new-instance v0, Lio/realm/internal/coroutines/InternalFlowFactory$from$3;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, p0, v1}, Lio/realm/internal/coroutines/InternalFlowFactory$from$3;-><init>(Lio/realm/j1;Lio/realm/y0;Lio/realm/internal/coroutines/InternalFlowFactory;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkk/g;->f(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
