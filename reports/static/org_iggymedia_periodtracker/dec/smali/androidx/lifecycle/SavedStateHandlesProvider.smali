.class public final Landroidx/lifecycle/SavedStateHandlesProvider;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000c\u0010\u0013\u001a\u00060\u000bj\u0002`\u000cH\u0016J\u0006\u0010\u0014\u001a\u00020\u0015J\u0016\u0010\u0016\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000c2\u0006\u0010\u0017\u001a\u00020\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/lifecycle/SavedStateHandlesProvider;",
        "Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;",
        "savedStateRegistry",
        "Landroidx/savedstate/SavedStateRegistry;",
        "viewModelStoreOwner",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "<init>",
        "(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/ViewModelStoreOwner;)V",
        "restored",
        "",
        "restoredState",
        "Landroid/os/Bundle;",
        "Landroidx/savedstate/SavedState;",
        "viewModel",
        "Landroidx/lifecycle/SavedStateHandlesVM;",
        "getViewModel",
        "()Landroidx/lifecycle/SavedStateHandlesVM;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "saveState",
        "performRestore",
        "",
        "consumeRestoredStateForKey",
        "key",
        "",
        "lifecycle-viewmodel-savedstate_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private restored:Z

.field private restoredState:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/ViewModelStoreOwner;)V
    .locals 0
    .param p1    # Landroidx/savedstate/SavedStateRegistry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/ViewModelStoreOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandlesProvider;->savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    .line 11
    .line 12
    new-instance p1, Landroidx/lifecycle/o;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Landroidx/lifecycle/o;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandlesProvider;->viewModel$delegate:Lkotlin/Lazy;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/SavedStateHandlesVM;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/SavedStateHandleSupport;->getSavedStateHandlesVM(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/SavedStateHandlesVM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getViewModel()Landroidx/lifecycle/SavedStateHandlesVM;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/SavedStateHandlesProvider;->viewModel$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/lifecycle/SavedStateHandlesVM;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/SavedStateHandlesProvider;->performRestore()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandlesProvider;->restoredState:Landroid/os/Bundle;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-static {v0}, Lg7/a;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2, p1}, Lg7/a;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    invoke-static {v0}, Lg7/a;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, p1}, Lg7/a;->z(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_4

    .line 33
    .line 34
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    new-array v2, v4, [Lkotlin/Pair;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v6, v5}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-array v2, v4, [Lkotlin/Pair;

    .line 96
    .line 97
    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, [Lkotlin/Pair;

    .line 102
    .line 103
    :goto_1
    array-length v3, v2

    .line 104
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, [Lkotlin/Pair;

    .line 109
    .line 110
    invoke-static {v2}, Landroidx/core/os/d;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Lg7/f;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-static {v0}, Lg7/f;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3, p1}, Lg7/f;->F(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lg7/a;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lg7/a;->I(Landroid/os/Bundle;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    iput-object v1, p0, Landroidx/lifecycle/SavedStateHandlesProvider;->restoredState:Landroid/os/Bundle;

    .line 135
    .line 136
    :cond_5
    return-object v2
.end method

.method public final performRestore()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandlesProvider;->restored:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandlesProvider;->savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    .line 6
    .line 7
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/savedstate/SavedStateRegistry;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-array v1, v3, [Lkotlin/Pair;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v5, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-array v1, v3, [Lkotlin/Pair;

    .line 75
    .line 76
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, [Lkotlin/Pair;

    .line 81
    .line 82
    :goto_1
    array-length v2, v1

    .line 83
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, [Lkotlin/Pair;

    .line 88
    .line 89
    invoke-static {v1}, Landroidx/core/os/d;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lg7/f;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v3, p0, Landroidx/lifecycle/SavedStateHandlesProvider;->restoredState:Landroid/os/Bundle;

    .line 98
    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    invoke-static {v2, v3}, Lg7/f;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-static {v2, v0}, Lg7/f;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iput-object v1, p0, Landroidx/lifecycle/SavedStateHandlesProvider;->restoredState:Landroid/os/Bundle;

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandlesProvider;->restored:Z

    .line 113
    .line 114
    invoke-direct {p0}, Landroidx/lifecycle/SavedStateHandlesProvider;->getViewModel()Landroidx/lifecycle/SavedStateHandlesVM;

    .line 115
    .line 116
    .line 117
    :cond_4
    return-void
.end method

.method public saveState()Landroid/os/Bundle;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-array v0, v2, [Lkotlin/Pair;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v4, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-array v0, v2, [Lkotlin/Pair;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, [Lkotlin/Pair;

    .line 69
    .line 70
    :goto_1
    array-length v1, v0

    .line 71
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, [Lkotlin/Pair;

    .line 76
    .line 77
    invoke-static {v0}, Landroidx/core/os/d;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lg7/f;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v3, p0, Landroidx/lifecycle/SavedStateHandlesProvider;->restoredState:Landroid/os/Bundle;

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-static {v1, v3}, Lg7/f;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-direct {p0}, Landroidx/lifecycle/SavedStateHandlesProvider;->getViewModel()Landroidx/lifecycle/SavedStateHandlesVM;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Landroidx/lifecycle/SavedStateHandlesVM;->getHandles()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/util/Map$Entry;

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Landroidx/lifecycle/SavedStateHandle;

    .line 131
    .line 132
    invoke-virtual {v4}, Landroidx/lifecycle/SavedStateHandle;->savedStateProvider()Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v4}, Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;->saveState()Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4}, Lg7/a;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v6}, Lg7/a;->I(Landroid/os/Bundle;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_3

    .line 149
    .line 150
    invoke-static {v1, v5, v4}, Lg7/f;->y(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    iput-boolean v2, p0, Landroidx/lifecycle/SavedStateHandlesProvider;->restored:Z

    .line 155
    .line 156
    return-object v0
.end method
