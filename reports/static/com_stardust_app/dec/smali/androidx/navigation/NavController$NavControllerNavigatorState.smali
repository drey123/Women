.class public final Landroidx/navigation/NavController$NavControllerNavigatorState;
.super Landroidx/navigation/z;
.source "NavController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NavControllerNavigatorState"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNavController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavController.kt\nandroidx/navigation/NavController$NavControllerNavigatorState\n+ 2 NavigatorProvider.kt\nandroidx/navigation/NavigatorProviderKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2604:1\n150#2:2605\n150#2:2606\n2624#3,3:2607\n*S KotlinDebug\n*F\n+ 1 NavController.kt\nandroidx/navigation/NavController$NavControllerNavigatorState\n*L\n289#1:2605\n326#1:2606\n358#1:2607,3\n*E\n"
    }
.end annotation


# instance fields
.field public final g:Landroidx/navigation/Navigator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic h:Landroidx/navigation/NavController;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavController;Landroidx/navigation/Navigator;)V
    .locals 1
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "navigator"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/navigation/z;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->g:Landroidx/navigation/Navigator;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic i(Landroidx/navigation/NavController$NavControllerNavigatorState;Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/navigation/z;->d(Landroidx/navigation/NavBackStackEntry;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/NavDestination;Landroid/os/Bundle;)Landroidx/navigation/NavBackStackEntry;
    .locals 3
    .param p1    # Landroidx/navigation/NavDestination;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/navigation/NavController;->i()Landroidx/lifecycle/Lifecycle$State;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, v0, Landroidx/navigation/NavController;->o:Landroidx/navigation/NavControllerViewModel;

    .line 15
    .line 16
    invoke-static {v1, p1, p2, v2, v0}, Landroidx/navigation/NavBackStackEntry$a;->a(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/w;)Landroidx/navigation/NavBackStackEntry;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final b(Landroidx/navigation/NavBackStackEntry;)V
    .locals 7
    .param p1    # Landroidx/navigation/NavBackStackEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/navigation/NavController;->y:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-super {p0, p1}, Landroidx/navigation/z;->b(Landroidx/navigation/NavBackStackEntry;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Landroidx/navigation/NavController;->y:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Landroidx/navigation/NavController;->g:Lkotlin/collections/k;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lkotlin/collections/k;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    iget-object v5, v0, Landroidx/navigation/NavController;->i:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 36
    .line 37
    if-nez v3, :cond_5

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->v(Landroidx/navigation/NavBackStackEntry;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p1, Landroidx/navigation/NavBackStackEntry;->l:Landroidx/lifecycle/u;

    .line 43
    .line 44
    iget-object v3, v3, Landroidx/lifecycle/u;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 45
    .line 46
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 47
    .line 48
    invoke-virtual {v3, v6}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Landroidx/navigation/NavBackStackEntry;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p1, p1, Landroidx/navigation/NavBackStackEntry;->j:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, Lkotlin/collections/k;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 85
    .line 86
    iget-object v3, v3, Landroidx/navigation/NavBackStackEntry;->j:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 96
    .line 97
    iget-object v1, v0, Landroidx/navigation/NavController;->o:Landroidx/navigation/NavControllerViewModel;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Landroidx/navigation/NavControllerViewModel;->clear(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroidx/navigation/NavController;->w()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/navigation/NavController;->s()Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v4, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    iget-boolean p1, p0, Landroidx/navigation/z;->d:Z

    .line 119
    .line 120
    if-nez p1, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/navigation/NavController;->w()V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v1, v0, Landroidx/navigation/NavController;->h:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v4, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/navigation/NavController;->s()Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v4, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_6
    return-void
.end method

.method public final d(Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 5
    .param p1    # Landroidx/navigation/NavBackStackEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/navigation/NavController;->u:Landroidx/navigation/y;

    .line 9
    .line 10
    iget-object v3, p1, Landroidx/navigation/NavBackStackEntry;->c:Landroidx/navigation/NavDestination;

    .line 11
    .line 12
    iget-object v3, v3, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroidx/navigation/y;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->g:Landroidx/navigation/Navigator;

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    iget-object v2, v1, Landroidx/navigation/NavController;->x:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    check-cast v2, Landroidx/navigation/NavController$executePopOperations$1;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Landroidx/navigation/NavController$executePopOperations$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-super {p0, p1, p2}, Landroidx/navigation/z;->d(Landroidx/navigation/NavBackStackEntry;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v2, Landroidx/navigation/NavController$NavControllerNavigatorState$pop$1;

    .line 40
    .line 41
    invoke-direct {v2, p0, p1, p2}, Landroidx/navigation/NavController$NavControllerNavigatorState$pop$1;-><init>(Landroidx/navigation/NavController$NavControllerNavigatorState;Landroidx/navigation/NavBackStackEntry;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p2, "onComplete"

    .line 48
    .line 49
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, v1, Landroidx/navigation/NavController;->g:Lkotlin/collections/k;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lkotlin/collections/k;->indexOf(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-gez v0, :cond_1

    .line 59
    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, "Ignoring pop of "

    .line 63
    .line 64
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, " as it was not found on the current back stack"

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "NavController"

    .line 80
    .line 81
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    const/4 v3, 0x1

    .line 86
    add-int/2addr v0, v3

    .line 87
    iget v4, p2, Lkotlin/collections/k;->d:I

    .line 88
    .line 89
    if-eq v0, v4, :cond_2

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Lkotlin/collections/k;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    .line 96
    .line 97
    iget-object p2, p2, Landroidx/navigation/NavBackStackEntry;->c:Landroidx/navigation/NavDestination;

    .line 98
    .line 99
    iget p2, p2, Landroidx/navigation/NavDestination;->l:I

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v1, p2, v3, v0}, Landroidx/navigation/NavController;->p(IZZ)Z

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-static {v1, p1}, Landroidx/navigation/NavController;->r(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Landroidx/navigation/NavController$NavControllerNavigatorState$pop$1;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Landroidx/navigation/NavController;->x()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Landroidx/navigation/NavController;->b()Z

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    iget-object v0, v1, Landroidx/navigation/NavController;->v:Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    check-cast v0, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 128
    .line 129
    invoke-virtual {v0, p1, p2}, Landroidx/navigation/NavController$NavControllerNavigatorState;->d(Landroidx/navigation/NavBackStackEntry;Z)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final e(Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 1
    .param p1    # Landroidx/navigation/NavBackStackEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/navigation/z;->e(Landroidx/navigation/NavBackStackEntry;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/navigation/NavController;->y:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(Landroidx/navigation/NavBackStackEntry;)V
    .locals 1
    .param p1    # Landroidx/navigation/NavBackStackEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/navigation/z;->f(Landroidx/navigation/NavBackStackEntry;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/navigation/NavController;->g:Lkotlin/collections/k;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lkotlin/collections/k;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->e:Landroidx/lifecycle/Lifecycle$State;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/navigation/NavBackStackEntry;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "Cannot transition entry that is not in the back stack"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final g(Landroidx/navigation/NavBackStackEntry;)V
    .locals 4
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
    iget-object v1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/navigation/NavController;->u:Landroidx/navigation/y;

    .line 9
    .line 10
    iget-object v3, p1, Landroidx/navigation/NavBackStackEntry;->c:Landroidx/navigation/NavDestination;

    .line 11
    .line 12
    iget-object v3, v3, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroidx/navigation/y;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->g:Landroidx/navigation/Navigator;

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, Landroidx/navigation/NavController;->w:Lkotlin/jvm/internal/Lambda;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-super {p0, p1}, Landroidx/navigation/z;->g(Landroidx/navigation/NavBackStackEntry;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "Ignoring add of destination "

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Landroidx/navigation/NavBackStackEntry;->c:Landroidx/navigation/NavDestination;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, " outside of the call to navigate(). "

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "NavController"

    .line 62
    .line 63
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object v0, v1, Landroidx/navigation/NavController;->v:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    check-cast v0, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroidx/navigation/NavController$NavControllerNavigatorState;->g(Landroidx/navigation/NavBackStackEntry;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, "NavigatorBackStack for "

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Landroidx/navigation/NavBackStackEntry;->c:Landroidx/navigation/NavDestination;

    .line 89
    .line 90
    iget-object p1, p1, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 91
    .line 92
    const-string v1, " should already be created"

    .line 93
    .line 94
    invoke-static {v0, p1, v1}, Landroidx/compose/animation/core/b0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
.end method

.method public final j(Landroidx/navigation/NavBackStackEntry;)V
    .locals 1
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
    invoke-super {p0, p1}, Landroidx/navigation/z;->g(Landroidx/navigation/NavBackStackEntry;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
