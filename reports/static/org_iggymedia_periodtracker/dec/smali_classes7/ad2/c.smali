.class public final Lad2/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;


# instance fields
.field public final E:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

.field public final F:Lorg/iggymedia/periodtracker/platform/process/ProcessRestarter;

.field public final G:Lorg/iggymedia/periodtracker/core/localization/Localization$a;

.field public final H:Lorg/iggymedia/periodtracker/core/localization/Localization$a;

.field public final I:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final J:Ljava/util/List;

.field public final K:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final L:Lkotlinx/coroutines/flow/StateFlow;

.field public final M:Lkotlinx/coroutines/flow/StateFlow;

.field public final N:Lkotlinx/coroutines/flow/StateFlow;

.field public final d:Landroid/content/Context;

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public final i:Lorg/iggymedia/periodtracker/core/localization/MutableLocalization;

.field public final v:Lxc2/a;

.field public final w:Lxc2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/localization/MutableLocalization;Lxc2/a;Lxc2/c;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;Lorg/iggymedia/periodtracker/platform/process/ProcessRestarter;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lad2/c;->d:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lad2/c;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 28
    .line 29
    iput-object p3, p0, Lad2/c;->i:Lorg/iggymedia/periodtracker/core/localization/MutableLocalization;

    .line 30
    .line 31
    iput-object p4, p0, Lad2/c;->v:Lxc2/a;

    .line 32
    .line 33
    iput-object p5, p0, Lad2/c;->w:Lxc2/c;

    .line 34
    .line 35
    iput-object p6, p0, Lad2/c;->E:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 36
    .line 37
    iput-object p7, p0, Lad2/c;->F:Lorg/iggymedia/periodtracker/platform/process/ProcessRestarter;

    .line 38
    .line 39
    invoke-interface {p3}, Lorg/iggymedia/periodtracker/core/localization/Localization;->c()Lorg/iggymedia/periodtracker/core/localization/Localization$a;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p0, p2}, Lad2/c;->x(Lorg/iggymedia/periodtracker/core/localization/Localization$a;)Lorg/iggymedia/periodtracker/core/localization/Localization$a;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lad2/c;->G:Lorg/iggymedia/periodtracker/core/localization/Localization$a;

    .line 48
    .line 49
    invoke-interface {p3, p1}, Lorg/iggymedia/periodtracker/core/localization/Localization;->j(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/localization/Localization$a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lad2/c;->x(Lorg/iggymedia/periodtracker/core/localization/Localization$a;)Lorg/iggymedia/periodtracker/core/localization/Localization$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lad2/c;->H:Lorg/iggymedia/periodtracker/core/localization/Localization$a;

    .line 58
    .line 59
    invoke-static {p2}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lad2/c;->I:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 64
    .line 65
    invoke-static {}, Lorg/iggymedia/periodtracker/core/localization/Localization$a;->e()Lkotlin/enums/EnumEntries;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_1

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    move-object p4, p3

    .line 89
    check-cast p4, Lorg/iggymedia/periodtracker/core/localization/Localization$a;

    .line 90
    .line 91
    sget-object p5, Lorg/iggymedia/periodtracker/core/localization/Localization$a;->G:Lorg/iggymedia/periodtracker/core/localization/Localization$a;

    .line 92
    .line 93
    if-ne p4, p5, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    new-instance p1, Lad2/c$e;

    .line 101
    .line 102
    invoke-direct {p1}, Lad2/c$e;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->e1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lad2/c;->J:Ljava/util/List;

    .line 110
    .line 111
    sget-object p1, Lorg/iggymedia/periodtracker/feature/language/settings/presentation/model/LanguageResourcesState$b;->a:Lorg/iggymedia/periodtracker/feature/language/settings/presentation/model/LanguageResourcesState$b;

    .line 112
    .line 113
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lad2/c;->K:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 118
    .line 119
    invoke-static {p1}, Lkk/g;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iput-object p2, p0, Lad2/c;->L:Lkotlinx/coroutines/flow/StateFlow;

    .line 124
    .line 125
    iget-object p2, p0, Lad2/c;->I:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 126
    .line 127
    new-instance p3, Lad2/c$d;

    .line 128
    .line 129
    invoke-direct {p3, p2, p0}, Lad2/c$d;-><init>(Lkotlinx/coroutines/flow/Flow;Lad2/c;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lad2/c;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 133
    .line 134
    sget-object p4, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$a;

    .line 135
    .line 136
    invoke-static {p4}, Lwo3/g;->a(Lkotlinx/coroutines/flow/SharingStarted$a;)Lkotlinx/coroutines/flow/SharingStarted;

    .line 137
    .line 138
    .line 139
    move-result-object p5

    .line 140
    iget-object p6, p0, Lad2/c;->G:Lorg/iggymedia/periodtracker/core/localization/Localization$a;

    .line 141
    .line 142
    invoke-virtual {p0, p6}, Lad2/c;->q(Lorg/iggymedia/periodtracker/core/localization/Localization$a;)Lad2/b;

    .line 143
    .line 144
    .line 145
    move-result-object p6

    .line 146
    invoke-static {p3, p2, p5, p6}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iput-object p2, p0, Lad2/c;->M:Lkotlinx/coroutines/flow/StateFlow;

    .line 151
    .line 152
    iget-object p2, p0, Lad2/c;->I:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 153
    .line 154
    new-instance p3, Lad2/c$c;

    .line 155
    .line 156
    const/4 p5, 0x0

    .line 157
    invoke-direct {p3, p0, p5}, Lad2/c$c;-><init>(Lad2/c;Lkotlin/coroutines/Continuation;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p2, p1, p3}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object p2, p0, Lad2/c;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 165
    .line 166
    invoke-static {p4}, Lwo3/g;->a(Lkotlinx/coroutines/flow/SharingStarted$a;)Lkotlinx/coroutines/flow/SharingStarted;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-static {p1, p2, p3, p4}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lad2/c;->N:Lkotlinx/coroutines/flow/StateFlow;

    .line 177
    .line 178
    return-void
.end method

.method public static final synthetic b(Lad2/c;Lorg/iggymedia/periodtracker/core/localization/Localization$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lad2/c;->o(Lorg/iggymedia/periodtracker/core/localization/Localization$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lad2/c;Lorg/iggymedia/periodtracker/core/localization/Localization$a;)Lad2/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lad2/c;->q(Lorg/iggymedia/periodtracker/core/localization/Localization$a;)Lad2/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lad2/c;)Lxc2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lad2/c;->v:Lxc2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lad2/c;)Lorg/iggymedia/periodtracker/core/localization/Localization$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lad2/c;->G:Lorg/iggymedia/periodtracker/core/localization/Localization$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lad2/c;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lad2/c;->K:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lad2/c;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;
    .locals 0

    .line 1
    iget-object p0, p0, Lad2/c;->E:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lad2/c;->I:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/iggymedia/periodtracker/core/localization/Localization$a;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lad2/c;->v(Lorg/iggymedia/periodtracker/core/localization/Localization$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public R3()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lad2/c;->E:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;->R3()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lad2/c;->K:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/iggymedia/periodtracker/feature/language/settings/presentation/model/LanguageResourcesState$b;->a:Lorg/iggymedia/periodtracker/feature/language/settings/presentation/model/LanguageResourcesState$b;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lad2/c;->I:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17
    .line 18
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lorg/iggymedia/periodtracker/core/localization/Localization$a;

    .line 23
    .line 24
    iget-object v1, p0, Lad2/c;->G:Lorg/iggymedia/periodtracker/core/localization/Localization$a;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lad2/c;->w()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v1, p0, Lad2/c;->w:Lxc2/c;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lxc2/c;->a(Lorg/iggymedia/periodtracker/core/localization/Localization$a;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lad2/c;->v(Lorg/iggymedia/periodtracker/core/localization/Localization$a;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0, v0}, Lad2/c;->o(Lorg/iggymedia/periodtracker/core/localization/Localization$a;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lad2/c;->K:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 48
    .line 49
    sget-object v0, Lorg/iggymedia/periodtracker/feature/language/settings/presentation/model/LanguageResourcesState$d;->a:Lorg/iggymedia/periodtracker/feature/language/settings/presentation/model/LanguageResourcesState$d;

    .line 50
    .line 51
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lad2/c;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o(Lorg/iggymedia/periodtracker/core/localization/Localization$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lad2/c;->H:Lorg/iggymedia/periodtracker/core/localization/Localization$a;

    .line 2
    .line 3
    iget-object p0, p0, Lad2/c;->i:Lorg/iggymedia/periodtracker/core/localization/MutableLocalization;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/localization/MutableLocalization;->m()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/localization/MutableLocalization;->a(Lorg/iggymedia/periodtracker/core/localization/Localization$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q(Lorg/iggymedia/periodtracker/core/localization/Localization$a;)Lad2/b;
    .locals 8

    .line 1
    iget-object v0, p0, Lad2/c;->J:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lorg/iggymedia/periodtracker/core/localization/Localization$a;

    .line 29
    .line 30
    new-instance v3, Lad2/a;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-ne v2, p1, :cond_0

    .line 35
    .line 36
    move v6, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move v6, v4

    .line 39
    :goto_1
    iget-object v7, p0, Lad2/c;->H:Lorg/iggymedia/periodtracker/core/localization/Localization$a;

    .line 40
    .line 41
    if-ne v2, v7, :cond_1

    .line 42
    .line 43
    move v4, v5

    .line 44
    :cond_1
    invoke-direct {v3, v2, v6, v4}, Lad2/a;-><init>(Lorg/iggymedia/periodtracker/core/localization/Localization$a;ZZ)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance p0, Lad2/b;

    .line 52
    .line 53
    invoke-direct {p0, v1}, Lad2/b;-><init>(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method public final r()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lad2/c;->M:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lad2/c;->L:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lad2/c;->N:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v(Lorg/iggymedia/periodtracker/core/localization/Localization$a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lad2/c;->K:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/iggymedia/periodtracker/feature/language/settings/presentation/model/LanguageResourcesState$c;->a:Lorg/iggymedia/periodtracker/feature/language/settings/presentation/model/LanguageResourcesState$c;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lad2/c;->K:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lad2/c;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 22
    .line 23
    new-instance v5, Lad2/c$a;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {v5, p0, p1, v0}, Lad2/c$a;-><init>(Lad2/c;Lorg/iggymedia/periodtracker/core/localization/Localization$a;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static/range {v2 .. v7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final w()V
    .locals 6

    .line 1
    iget-object v0, p0, Lad2/c;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lad2/c$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lad2/c$b;-><init>(Lad2/c;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final x(Lorg/iggymedia/periodtracker/core/localization/Localization$a;)Lorg/iggymedia/periodtracker/core/localization/Localization$a;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/localization/Localization$a;->G:Lorg/iggymedia/periodtracker/core/localization/Localization$a;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lorg/iggymedia/periodtracker/core/localization/Localization$a;->F:Lorg/iggymedia/periodtracker/core/localization/Localization$a;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object p1
.end method

.method public final y(Lad2/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lad2/c;->I:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    .line 6
    invoke-virtual {p1}, Lad2/a;->a()Lorg/iggymedia/periodtracker/core/localization/Localization$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final z()V
    .locals 0

    .line 1
    iget-object p0, p0, Lad2/c;->F:Lorg/iggymedia/periodtracker/platform/process/ProcessRestarter;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/platform/process/ProcessRestarter;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
