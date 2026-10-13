.class public final Lg7/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7/e;
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
    invoke-direct {p0}, Lg7/e$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroidx/savedstate/SavedStateRegistryOwner;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/savedstate/a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/savedstate/a;-><init>(Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/savedstate/SavedStateRegistryOwner;)Lg7/e;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Li7/b;

    .line 5
    .line 6
    new-instance v0, Lg7/d;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lg7/d;-><init>(Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Li7/b;-><init>(Landroidx/savedstate/SavedStateRegistryOwner;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lg7/e;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p0, v0}, Lg7/e;-><init>(Li7/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
