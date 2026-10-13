.class public Landroidx/navigation/fragment/FragmentNavigator;
.super Landroidx/navigation/Navigator;
.source "FragmentNavigator.kt"


# annotations
.annotation runtime Landroidx/navigation/Navigator$b;
    value = "fragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/fragment/FragmentNavigator$ClearEntryStateViewModel;,
        Landroidx/navigation/fragment/FragmentNavigator$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/Navigator<",
        "Landroidx/navigation/fragment/FragmentNavigator$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/navigation/fragment/FragmentNavigator;",
        "Landroidx/navigation/Navigator;",
        "Landroidx/navigation/fragment/FragmentNavigator$a;",
        "ClearEntryStateViewModel",
        "a",
        "navigation-fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFragmentNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentNavigator.kt\nandroidx/navigation/fragment/FragmentNavigator\n+ 2 InitializerViewModelFactory.kt\nandroidx/lifecycle/viewmodel/InitializerViewModelFactoryKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,719:1\n31#2:720\n63#2,2:721\n766#3:723\n857#3,2:724\n1855#3,2:726\n518#3,7:728\n533#3,6:735\n*S KotlinDebug\n*F\n+ 1 FragmentNavigator.kt\nandroidx/navigation/fragment/FragmentNavigator\n*L\n253#1:720\n253#1:721,2\n333#1:723\n333#1:724,2\n340#1:726,2\n90#1:728,7\n141#1:735,6\n*E\n"
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/fragment/app/FragmentManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:I

.field public final f:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroidx/navigation/fragment/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/navigation/NavBackStackEntry;",
            "Landroidx/lifecycle/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragmentManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/navigation/Navigator;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/navigation/fragment/FragmentNavigator;->c:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/navigation/fragment/FragmentNavigator;->d:Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    iput p3, p0, Landroidx/navigation/fragment/FragmentNavigator;->e:I

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/navigation/fragment/FragmentNavigator;->f:Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/navigation/fragment/FragmentNavigator;->g:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance p1, Landroidx/navigation/fragment/d;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Landroidx/navigation/fragment/d;-><init>(Landroidx/navigation/fragment/FragmentNavigator;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/navigation/fragment/FragmentNavigator;->h:Landroidx/navigation/fragment/d;

    .line 40
    .line 41
    new-instance p1, Landroidx/navigation/fragment/FragmentNavigator$fragmentViewObserver$1;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Landroidx/navigation/fragment/FragmentNavigator$fragmentViewObserver$1;-><init>(Landroidx/navigation/fragment/FragmentNavigator;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Landroidx/navigation/fragment/FragmentNavigator;->i:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    return-void
.end method

.method public static k(Landroidx/navigation/fragment/FragmentNavigator;Ljava/lang/String;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v1, v2

    .line 16
    :goto_1
    iget-object p0, p0, Landroidx/navigation/fragment/FragmentNavigator;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    new-instance p2, Landroidx/navigation/fragment/FragmentNavigator$addPendingOps$1;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Landroidx/navigation/fragment/FragmentNavigator$addPendingOps$1;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p2}, Lkotlin/collections/A;->z(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v0, Lkotlin/Pair;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static l(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavController$NavControllerNavigatorState;)V
    .locals 6
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/NavBackStackEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavController$NavControllerNavigatorState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "entry"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "state"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/a0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "fragment.viewModelStore"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v2, Landroidx/navigation/fragment/FragmentNavigator$attachClearViewModel$viewModel$1$1;->a:Landroidx/navigation/fragment/FragmentNavigator$attachClearViewModel$viewModel$1$1;

    .line 31
    .line 32
    const-class v3, Landroidx/navigation/fragment/FragmentNavigator$ClearEntryStateViewModel;

    .line 33
    .line 34
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "clazz"

    .line 39
    .line 40
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v5, "initializer"

    .line 44
    .line 45
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    new-instance v5, Lx1/d;

    .line 55
    .line 56
    invoke-direct {v5, v4, v2}, Lx1/d;-><init>(LHe/d;Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "initializers"

    .line 67
    .line 68
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lx1/b;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    new-array v4, v4, [Lx1/d;

    .line 75
    .line 76
    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, [Lx1/d;

    .line 81
    .line 82
    array-length v4, v1

    .line 83
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, [Lx1/d;

    .line 88
    .line 89
    invoke-direct {v2, v1}, Lx1/b;-><init>([Lx1/d;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lx1/a$a;->b:Lx1/a$a;

    .line 93
    .line 94
    const-string v4, "store"

    .line 95
    .line 96
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v4, "factory"

    .line 100
    .line 101
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v4, "defaultCreationExtras"

    .line 105
    .line 106
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Lx1/e;

    .line 110
    .line 111
    invoke-direct {v4, v0, v2, v1}, Lx1/e;-><init>(Landroidx/lifecycle/a0;Landroidx/lifecycle/Z$b;Lx1/a;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "modelClass"

    .line 115
    .line 116
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, LAe/a;->e(Ljava/lang/Class;)LHe/d;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lz1/f;->a(LHe/d;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v4, v1, v0}, Lx1/e;->a(LHe/d;Ljava/lang/String;)Landroidx/lifecycle/W;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroidx/navigation/fragment/FragmentNavigator$ClearEntryStateViewModel;

    .line 146
    .line 147
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 148
    .line 149
    new-instance v2, Landroidx/navigation/fragment/FragmentNavigator$attachClearViewModel$1;

    .line 150
    .line 151
    invoke-direct {v2, p0, p1, p2}, Landroidx/navigation/fragment/FragmentNavigator$attachClearViewModel$1;-><init>(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavController$NavControllerNavigatorState;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroidx/navigation/fragment/FragmentNavigator$ClearEntryStateViewModel;->setCompleteTransition(Ljava/lang/ref/WeakReference;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    const-string p1, "Local and anonymous classes can not be ViewModels"

    .line 164
    .line 165
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string p1, "A `initializer` with the same `clazz` has already been added: "

    .line 172
    .line 173
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v4}, Lz1/f;->a(LHe/d;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const/16 p1, 0x2e

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1
.end method


# virtual methods
.method public final a()Landroidx/navigation/NavDestination;
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/fragment/FragmentNavigator$a;

    .line 2
    .line 3
    const-string v1, "fragmentNavigator"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/navigation/NavDestination;-><init>(Landroidx/navigation/Navigator;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final d(Ljava/util/List;Landroidx/navigation/s;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "entries"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->d:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Q()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "FragmentNavigator"

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string p1, "Ignoring navigate() call: FragmentManager has already saved its state"

    .line 17
    .line 18
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/z;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v3, v3, Landroidx/navigation/z;->e:Lkotlinx/coroutines/flow/s;

    .line 43
    .line 44
    iget-object v3, v3, Lkotlinx/coroutines/flow/s;->a:Lkotlinx/coroutines/flow/q;

    .line 45
    .line 46
    invoke-interface {v3}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    iget-boolean v4, p2, Landroidx/navigation/s;->b:Z

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    iget-object v4, p0, Landroidx/navigation/fragment/FragmentNavigator;->f:Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    iget-object v5, v1, Landroidx/navigation/NavBackStackEntry;->j:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    new-instance v3, Landroidx/fragment/app/FragmentManager$r;

    .line 75
    .line 76
    iget-object v4, v1, Landroidx/navigation/NavBackStackEntry;->j:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v3, v0, v4}, Landroidx/fragment/app/FragmentManager$r;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-virtual {v0, v3, v4}, Landroidx/fragment/app/FragmentManager;->x(Landroidx/fragment/app/FragmentManager$o;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/z;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3, v1}, Landroidx/navigation/z;->h(Landroidx/navigation/NavBackStackEntry;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p0, v1, p2}, Landroidx/navigation/fragment/FragmentNavigator;->m(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/s;)Landroidx/fragment/app/a;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-nez v3, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/z;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v3, v3, Landroidx/navigation/z;->e:Lkotlinx/coroutines/flow/s;

    .line 104
    .line 105
    iget-object v3, v3, Lkotlinx/coroutines/flow/s;->a:Lkotlinx/coroutines/flow/q;

    .line 106
    .line 107
    invoke-interface {v3}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 118
    .line 119
    const/4 v5, 0x6

    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    iget-object v3, v3, Landroidx/navigation/NavBackStackEntry;->j:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p0, v3, v5}, Landroidx/navigation/fragment/FragmentNavigator;->k(Landroidx/navigation/fragment/FragmentNavigator;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object v3, v1, Landroidx/navigation/NavBackStackEntry;->j:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p0, v3, v5}, Landroidx/navigation/fragment/FragmentNavigator;->k(Landroidx/navigation/fragment/FragmentNavigator;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    iget-boolean v5, v4, Landroidx/fragment/app/N;->h:Z

    .line 133
    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    const/4 v5, 0x1

    .line 137
    iput-boolean v5, v4, Landroidx/fragment/app/N;->g:Z

    .line 138
    .line 139
    iput-object v3, v4, Landroidx/fragment/app/N;->i:Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string p2, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 145
    .line 146
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_4
    :goto_1
    invoke-virtual {v4}, Landroidx/fragment/app/a;->f()I

    .line 151
    .line 152
    .line 153
    const/4 v3, 0x2

    .line 154
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->M(I)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v4, "Calling pushWithTransition via navigate() on entry "

    .line 163
    .line 164
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    :cond_5
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/z;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3, v1}, Landroidx/navigation/z;->h(Landroidx/navigation/NavBackStackEntry;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_6
    return-void
.end method

.method public final e(Landroidx/navigation/NavController$NavControllerNavigatorState;)V
    .locals 3
    .param p1    # Landroidx/navigation/NavController$NavControllerNavigatorState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/navigation/Navigator;->e(Landroidx/navigation/NavController$NavControllerNavigatorState;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->M(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "FragmentNavigator"

    .line 17
    .line 18
    const-string v1, "onAttach"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v0, Landroidx/navigation/fragment/e;

    .line 24
    .line 25
    invoke-direct {v0, p1, p0}, Landroidx/navigation/fragment/e;-><init>(Landroidx/navigation/NavController$NavControllerNavigatorState;Landroidx/navigation/fragment/FragmentNavigator;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/navigation/fragment/FragmentNavigator;->d:Landroidx/fragment/app/FragmentManager;

    .line 29
    .line 30
    iget-object v2, v1, Landroidx/fragment/app/FragmentManager;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroidx/navigation/fragment/g;

    .line 36
    .line 37
    invoke-direct {v0, p1, p0}, Landroidx/navigation/fragment/g;-><init>(Landroidx/navigation/NavController$NavControllerNavigatorState;Landroidx/navigation/fragment/FragmentNavigator;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v1, Landroidx/fragment/app/FragmentManager;->o:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final f(Landroidx/navigation/NavBackStackEntry;)V
    .locals 6
    .param p1    # Landroidx/navigation/NavBackStackEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->d:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Q()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string p1, "FragmentNavigator"

    .line 15
    .line 16
    const-string v0, "Ignoring onLaunchSingleTop() call: FragmentManager has already saved its state"

    .line 17
    .line 18
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, p1, v1}, Landroidx/navigation/fragment/FragmentNavigator;->m(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/s;)Landroidx/fragment/app/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/z;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Landroidx/navigation/z;->e:Lkotlinx/coroutines/flow/s;

    .line 32
    .line 33
    iget-object v2, v2, Lkotlinx/coroutines/flow/s;->a:Lkotlinx/coroutines/flow/q;

    .line 34
    .line 35
    invoke-interface {v2}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x1

    .line 46
    if-le v3, v4, :cond_3

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/collections/v;->j(Ljava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sub-int/2addr v3, v4

    .line 53
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->S(ILjava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    const/4 v3, 0x6

    .line 62
    iget-object v2, v2, Landroidx/navigation/NavBackStackEntry;->j:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p0, v2, v3}, Landroidx/navigation/fragment/FragmentNavigator;->k(Landroidx/navigation/fragment/FragmentNavigator;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    const/4 v2, 0x4

    .line 68
    iget-object v3, p1, Landroidx/navigation/NavBackStackEntry;->j:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p0, v3, v2}, Landroidx/navigation/fragment/FragmentNavigator;->k(Landroidx/navigation/fragment/FragmentNavigator;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Landroidx/fragment/app/FragmentManager$p;

    .line 74
    .line 75
    const/4 v5, -0x1

    .line 76
    invoke-direct {v2, v0, v3, v5}, Landroidx/fragment/app/FragmentManager$p;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-virtual {v0, v2, v5}, Landroidx/fragment/app/FragmentManager;->x(Landroidx/fragment/app/FragmentManager$o;Z)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-static {p0, v3, v0}, Landroidx/navigation/fragment/FragmentNavigator;->k(Landroidx/navigation/fragment/FragmentNavigator;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, v1, Landroidx/fragment/app/N;->h:Z

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iput-boolean v4, v1, Landroidx/fragment/app/N;->g:Z

    .line 92
    .line 93
    iput-object v3, v1, Landroidx/fragment/app/N;->i:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_3
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/a;->f()I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/z;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, p1}, Landroidx/navigation/z;->c(Landroidx/navigation/NavBackStackEntry;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "savedState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "androidx-nav-fragment:navigator:savedIds"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->f:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lkotlin/collections/A;->v(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final h()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->f:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lkotlin/Pair;

    .line 17
    .line 18
    const-string v2, "androidx-nav-fragment:navigator:savedIds"

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lr0/d;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final i(Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 16
    .param p1    # Landroidx/navigation/NavBackStackEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "popUpTo"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Landroidx/navigation/fragment/FragmentNavigator;->d:Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->Q()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const-string v5, "FragmentNavigator"

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const-string v1, "Ignoring popBackStack() call: FragmentManager has already saved its state"

    .line 23
    .line 24
    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/z;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v4, v4, Landroidx/navigation/z;->e:Lkotlinx/coroutines/flow/s;

    .line 33
    .line 34
    iget-object v4, v4, Lkotlinx/coroutines/flow/s;->a:Lkotlinx/coroutines/flow/q;

    .line 35
    .line 36
    invoke-interface {v4}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-interface {v4, v6, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Landroidx/navigation/NavBackStackEntry;

    .line 59
    .line 60
    const/4 v9, -0x1

    .line 61
    const/4 v10, 0x0

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    move-object v11, v7

    .line 65
    check-cast v11, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-eqz v12, :cond_3

    .line 80
    .line 81
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    check-cast v12, Landroidx/navigation/NavBackStackEntry;

    .line 86
    .line 87
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-eqz v13, :cond_1

    .line 92
    .line 93
    new-instance v13, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v14, "FragmentManager cannot save the state of the initial destination "

    .line 96
    .line 97
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-static {v5, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iget-object v13, v12, Landroidx/navigation/NavBackStackEntry;->j:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v14, Landroidx/fragment/app/FragmentManager$s;

    .line 114
    .line 115
    invoke-direct {v14, v3, v13}, Landroidx/fragment/app/FragmentManager$s;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v14, v10}, Landroidx/fragment/app/FragmentManager;->x(Landroidx/fragment/app/FragmentManager$o;Z)V

    .line 119
    .line 120
    .line 121
    iget-object v13, v0, Landroidx/navigation/fragment/FragmentNavigator;->f:Ljava/util/LinkedHashSet;

    .line 122
    .line 123
    iget-object v12, v12, Landroidx/navigation/NavBackStackEntry;->j:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v13, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    iget-object v11, v1, Landroidx/navigation/NavBackStackEntry;->j:Ljava/lang/String;

    .line 130
    .line 131
    new-instance v12, Landroidx/fragment/app/FragmentManager$p;

    .line 132
    .line 133
    invoke-direct {v12, v3, v11, v9}, Landroidx/fragment/app/FragmentManager$p;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v12, v10}, Landroidx/fragment/app/FragmentManager;->x(Landroidx/fragment/app/FragmentManager$o;Z)V

    .line 137
    .line 138
    .line 139
    :cond_3
    const/4 v3, 0x2

    .line 140
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->M(I)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_4

    .line 145
    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v11, "Calling popWithTransition via popBackStack() on entry "

    .line 149
    .line 150
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v11, " with savedState "

    .line 157
    .line 158
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    :cond_4
    const/4 v3, 0x1

    .line 172
    sub-int/2addr v6, v3

    .line 173
    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->S(ILjava/util/List;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 178
    .line 179
    if-eqz v4, :cond_5

    .line 180
    .line 181
    const/4 v5, 0x6

    .line 182
    iget-object v4, v4, Landroidx/navigation/NavBackStackEntry;->j:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v0, v4, v5}, Landroidx/navigation/fragment/FragmentNavigator;->k(Landroidx/navigation/fragment/FragmentNavigator;Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    :cond_5
    check-cast v7, Ljava/lang/Iterable;

    .line 188
    .line 189
    new-instance v4, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_d

    .line 203
    .line 204
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    move-object v7, v6

    .line 209
    check-cast v7, Landroidx/navigation/NavBackStackEntry;

    .line 210
    .line 211
    iget-object v11, v0, Landroidx/navigation/fragment/FragmentNavigator;->g:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Iterable;)Lkotlin/collections/E;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    sget-object v12, Landroidx/navigation/fragment/FragmentNavigator$popBackStack$1$1;->a:Landroidx/navigation/fragment/FragmentNavigator$popBackStack$1$1;

    .line 218
    .line 219
    invoke-static {v11, v12}, Lkotlin/sequences/a;->p(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lnf/t;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    iget-object v12, v7, Landroidx/navigation/NavBackStackEntry;->j:Ljava/lang/String;

    .line 224
    .line 225
    const-string v13, "<this>"

    .line 226
    .line 227
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v13, v11, Lnf/t;->a:Lkotlin/sequences/Sequence;

    .line 234
    .line 235
    invoke-interface {v13}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    move v14, v10

    .line 240
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    if-eqz v15, :cond_8

    .line 245
    .line 246
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    iget-object v3, v11, Lnf/t;->b:Lkotlin/jvm/functions/Function1;

    .line 251
    .line 252
    invoke-interface {v3, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    if-ltz v14, :cond_7

    .line 257
    .line 258
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_6

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 266
    .line 267
    const/4 v3, 0x1

    .line 268
    goto :goto_2

    .line 269
    :cond_7
    invoke-static {}, Lkotlin/collections/v;->q()V

    .line 270
    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    throw v1

    .line 274
    :cond_8
    move v14, v9

    .line 275
    :goto_3
    if-ltz v14, :cond_9

    .line 276
    .line 277
    const/4 v3, 0x1

    .line 278
    goto :goto_4

    .line 279
    :cond_9
    move v3, v10

    .line 280
    :goto_4
    if-nez v3, :cond_b

    .line 281
    .line 282
    iget-object v3, v8, Landroidx/navigation/NavBackStackEntry;->j:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v7, v7, Landroidx/navigation/NavBackStackEntry;->j:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-nez v3, :cond_a

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_a
    move v3, v10

    .line 294
    goto :goto_6

    .line 295
    :cond_b
    :goto_5
    const/4 v3, 0x1

    .line 296
    :goto_6
    if-eqz v3, :cond_c

    .line 297
    .line 298
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :cond_c
    const/4 v3, 0x1

    .line 302
    goto :goto_1

    .line 303
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_e

    .line 312
    .line 313
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 318
    .line 319
    iget-object v4, v4, Landroidx/navigation/NavBackStackEntry;->j:Ljava/lang/String;

    .line 320
    .line 321
    const/4 v5, 0x4

    .line 322
    invoke-static {v0, v4, v5}, Landroidx/navigation/fragment/FragmentNavigator;->k(Landroidx/navigation/fragment/FragmentNavigator;Ljava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_e
    invoke-virtual {v0}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/z;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v3, v1, v2}, Landroidx/navigation/z;->e(Landroidx/navigation/NavBackStackEntry;Z)V

    .line 331
    .line 332
    .line 333
    return-void
.end method

.method public final m(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/s;)Landroidx/fragment/app/a;
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/navigation/NavBackStackEntry;->c:Landroidx/navigation/NavDestination;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.FragmentNavigator.Destination"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroidx/navigation/fragment/FragmentNavigator$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->a()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, Landroidx/navigation/fragment/FragmentNavigator$a;->o:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_c

    .line 17
    .line 18
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v4, 0x2e

    .line 29
    .line 30
    iget-object v5, p0, Landroidx/navigation/fragment/FragmentNavigator;->c:Landroid/content/Context;

    .line 31
    .line 32
    if-ne v3, v4, :cond_0

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_0
    iget-object v3, p0, Landroidx/navigation/fragment/FragmentNavigator;->d:Landroidx/fragment/app/FragmentManager;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->J()Landroidx/fragment/app/v;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Landroidx/fragment/app/v;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v4, "fragmentManager.fragment\u2026t.classLoader, className)"

    .line 67
    .line 68
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Landroidx/fragment/app/a;

    .line 75
    .line 76
    invoke-direct {v1, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 77
    .line 78
    .line 79
    const-string v3, "fragmentManager.beginTransaction()"

    .line 80
    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v3, -0x1

    .line 85
    if-eqz p2, :cond_1

    .line 86
    .line 87
    iget v4, p2, Landroidx/navigation/s;->f:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move v4, v3

    .line 91
    :goto_0
    if-eqz p2, :cond_2

    .line 92
    .line 93
    iget v5, p2, Landroidx/navigation/s;->g:I

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move v5, v3

    .line 97
    :goto_1
    if-eqz p2, :cond_3

    .line 98
    .line 99
    iget v6, p2, Landroidx/navigation/s;->h:I

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move v6, v3

    .line 103
    :goto_2
    if-eqz p2, :cond_4

    .line 104
    .line 105
    iget p2, p2, Landroidx/navigation/s;->i:I

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move p2, v3

    .line 109
    :goto_3
    if-ne v4, v3, :cond_5

    .line 110
    .line 111
    if-ne v5, v3, :cond_5

    .line 112
    .line 113
    if-ne v6, v3, :cond_5

    .line 114
    .line 115
    if-eq p2, v3, :cond_a

    .line 116
    .line 117
    :cond_5
    if-eq v4, v3, :cond_6

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    move v4, v2

    .line 121
    :goto_4
    if-eq v5, v3, :cond_7

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_7
    move v5, v2

    .line 125
    :goto_5
    if-eq v6, v3, :cond_8

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_8
    move v6, v2

    .line 129
    :goto_6
    if-eq p2, v3, :cond_9

    .line 130
    .line 131
    move v2, p2

    .line 132
    :cond_9
    iput v4, v1, Landroidx/fragment/app/N;->b:I

    .line 133
    .line 134
    iput v5, v1, Landroidx/fragment/app/N;->c:I

    .line 135
    .line 136
    iput v6, v1, Landroidx/fragment/app/N;->d:I

    .line 137
    .line 138
    iput v2, v1, Landroidx/fragment/app/N;->e:I

    .line 139
    .line 140
    :cond_a
    iget p2, p0, Landroidx/navigation/fragment/FragmentNavigator;->e:I

    .line 141
    .line 142
    if-eqz p2, :cond_b

    .line 143
    .line 144
    const/4 v2, 0x2

    .line 145
    iget-object p1, p1, Landroidx/navigation/NavBackStackEntry;->j:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1, p2, v0, p1, v2}, Landroidx/fragment/app/a;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->j(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x1

    .line 154
    iput-boolean p1, v1, Landroidx/fragment/app/N;->p:Z

    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    const-string p2, "Must use non-zero containerViewId"

    .line 160
    .line 161
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string p2, "Fragment class was not set"

    .line 168
    .line 169
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
.end method
