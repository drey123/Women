.class public final Landroidx/compose/runtime/saveable/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/runtime/saveable/SaveableStateRegistry;
.implements Landroidx/savedstate/SavedStateRegistryOwner;


# instance fields
.field public final synthetic d:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

.field public e:Landroidx/lifecycle/LifecycleRegistry;

.field public i:Lg7/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/saveable/SaveableStateRegistry;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/saveable/c;->d:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 5
    .line 6
    const-string p1, "androidx.savedstate.SavedStateRegistry"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/saveable/c;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroid/os/Bundle;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/saveable/c;->f(Landroid/os/Bundle;)Lg7/e;

    .line 23
    .line 24
    .line 25
    :cond_1
    new-instance v0, Lm1/r;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lm1/r;-><init>(Landroidx/compose/runtime/saveable/c;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/saveable/c;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static c(Landroidx/compose/runtime/saveable/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/saveable/c;->i:Lg7/e;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-array v0, v2, [Lkotlin/Pair;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v4, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-array v0, v2, [Lkotlin/Pair;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, [Lkotlin/Pair;

    .line 73
    .line 74
    :goto_1
    array-length v1, v0

    .line 75
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, [Lkotlin/Pair;

    .line 80
    .line 81
    invoke-static {v0}, Landroidx/core/os/d;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lg7/f;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lg7/e;->e(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lg7/a;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lg7/a;->I(Landroid/os/Bundle;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    return-object v0

    .line 103
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 104
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/saveable/c;->d:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/saveable/c;->d:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public canBeSaved(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/saveable/c;->d:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->canBeSaved(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Lg7/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/saveable/c;->f(Landroid/os/Bundle;)Lg7/e;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/saveable/c;->d:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Landroid/os/Bundle;)Lg7/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/saveable/c;->i:Lg7/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lg7/e;->c:Lg7/e$a;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lg7/e$a;->b(Landroidx/savedstate/SavedStateRegistryOwner;)Lg7/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/runtime/saveable/c;->i:Lg7/e;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lg7/e;->d(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final g()Landroidx/lifecycle/LifecycleRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/saveable/c;->e:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/lifecycle/LifecycleRegistry;->Companion:Landroidx/lifecycle/LifecycleRegistry$Companion;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LifecycleRegistry$Companion;->createUnsafe(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleRegistry;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/runtime/saveable/c;->e:Landroidx/lifecycle/LifecycleRegistry;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public bridge synthetic getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/saveable/c;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getLifecycle()Landroidx/lifecycle/LifecycleRegistry;
    .locals 0

    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/saveable/c;->g()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object p0

    return-object p0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/saveable/c;->d()Lg7/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lg7/e;->b()Landroidx/savedstate/SavedStateRegistry;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
