.class public final Landroidx/lifecycle/P;
.super Landroidx/lifecycle/Z$d;
.source "SavedStateViewModelFactory.kt"

# interfaces
.implements Landroidx/lifecycle/Z$b;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroidx/lifecycle/Z$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/os/Bundle;

.field public final d:Landroidx/lifecycle/Lifecycle;

.field public final e:LN1/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/Z$d;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/Z$a;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Landroidx/lifecycle/Z$a;-><init>(Landroid/app/Application;)V

    .line 4
    iput-object v0, p0, Landroidx/lifecycle/P;->b:Landroidx/lifecycle/Z$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LN1/e;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # LN1/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Landroidx/lifecycle/Z$d;-><init>()V

    .line 6
    invoke-interface {p2}, LN1/e;->getSavedStateRegistry()LN1/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/P;->e:LN1/c;

    .line 7
    invoke-interface {p2}, Landroidx/lifecycle/s;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    iput-object p2, p0, Landroidx/lifecycle/P;->d:Landroidx/lifecycle/Lifecycle;

    .line 8
    iput-object p3, p0, Landroidx/lifecycle/P;->c:Landroid/os/Bundle;

    .line 9
    iput-object p1, p0, Landroidx/lifecycle/P;->a:Landroid/app/Application;

    if-eqz p1, :cond_1

    .line 10
    const-string p2, "application"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p3, Landroidx/lifecycle/Z$a;->c:Landroidx/lifecycle/Z$a;

    if-nez p3, :cond_0

    .line 12
    new-instance p3, Landroidx/lifecycle/Z$a;

    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p3, p1}, Landroidx/lifecycle/Z$a;-><init>(Landroid/app/Application;)V

    .line 15
    sput-object p3, Landroidx/lifecycle/Z$a;->c:Landroidx/lifecycle/Z$a;

    .line 16
    :cond_0
    sget-object p1, Landroidx/lifecycle/Z$a;->c:Landroidx/lifecycle/Z$a;

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_1
    new-instance p1, Landroidx/lifecycle/Z$a;

    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p2}, Landroidx/lifecycle/Z$a;-><init>(Landroid/app/Application;)V

    .line 20
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/P;->b:Landroidx/lifecycle/Z$a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/W;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/W;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/P;->d:Landroidx/lifecycle/Lifecycle;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/lifecycle/P;->e:LN1/c;

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1, v0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/W;LN1/c;Landroidx/lifecycle/Lifecycle;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/W;
    .locals 6
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modelClass"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/P;->d:Landroidx/lifecycle/Lifecycle;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    const-class v1, Landroidx/lifecycle/AndroidViewModel;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Landroidx/lifecycle/P;->a:Landroid/app/Application;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget-object v3, Landroidx/lifecycle/T;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p1, v3}, Landroidx/lifecycle/T;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v3, Landroidx/lifecycle/T;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {p1, v3}, Landroidx/lifecycle/T;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    if-nez v3, :cond_3

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object p2, p0, Landroidx/lifecycle/P;->b:Landroidx/lifecycle/Z$a;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroidx/lifecycle/Z$a;->create(Ljava/lang/Class;)Landroidx/lifecycle/W;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    sget-object p2, Landroidx/lifecycle/Z$c;->a:Landroidx/lifecycle/Z$c;

    .line 52
    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    new-instance p2, Landroidx/lifecycle/Z$c;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object p2, Landroidx/lifecycle/Z$c;->a:Landroidx/lifecycle/Z$c;

    .line 61
    .line 62
    :cond_2
    sget-object p2, Landroidx/lifecycle/Z$c;->a:Landroidx/lifecycle/Z$c;

    .line 63
    .line 64
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroidx/lifecycle/Z$c;->create(Ljava/lang/Class;)Landroidx/lifecycle/W;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_3
    iget-object v4, p0, Landroidx/lifecycle/P;->e:LN1/c;

    .line 73
    .line 74
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, Landroidx/lifecycle/P;->c:Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-static {v4, v0, p2, v5}, Landroidx/lifecycle/j;->b(LN1/c;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/N;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object v0, p2, Landroidx/lifecycle/N;->c:Landroidx/lifecycle/L;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p1, v3, v0}, Landroidx/lifecycle/T;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/W;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p1, v3, v0}, Landroidx/lifecycle/T;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/W;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_1
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 110
    .line 111
    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/W;->addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 116
    .line 117
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/W;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/W;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/P;->b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/W;

    move-result-object p1

    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final create(Ljava/lang/Class;Lx1/a;)Landroidx/lifecycle/W;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lx1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/W;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lx1/a;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lz1/e;->a:Lz1/e;

    invoke-virtual {p2, v0}, Lx1/a;->a(Lx1/a$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 2
    sget-object v1, Landroidx/lifecycle/O;->a:Landroidx/lifecycle/O$b;

    invoke-virtual {p2, v1}, Lx1/a;->a(Lx1/a$b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    sget-object v1, Landroidx/lifecycle/O;->b:Landroidx/lifecycle/O$c;

    invoke-virtual {p2, v1}, Lx1/a;->a(Lx1/a$b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    sget-object v0, Landroidx/lifecycle/Z$a;->d:Landroidx/lifecycle/Z$a$a;

    invoke-virtual {p2, v0}, Lx1/a;->a(Lx1/a$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Landroidx/lifecycle/AndroidViewModel;

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 6
    sget-object v2, Landroidx/lifecycle/T;->a:Ljava/util/List;

    .line 7
    invoke-static {p1, v2}, Landroidx/lifecycle/T;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Landroidx/lifecycle/T;->b:Ljava/util/List;

    .line 9
    invoke-static {p1, v2}, Landroidx/lifecycle/T;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    .line 10
    iget-object v0, p0, Landroidx/lifecycle/P;->b:Landroidx/lifecycle/Z$a;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/Z$a;->create(Ljava/lang/Class;Lx1/a;)Landroidx/lifecycle/W;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 11
    invoke-static {p2}, Landroidx/lifecycle/O;->a(Lx1/a;)Landroidx/lifecycle/L;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Landroidx/lifecycle/T;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/W;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/O;->a(Lx1/a;)Landroidx/lifecycle/L;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Landroidx/lifecycle/T;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/W;

    move-result-object p1

    return-object p1

    .line 13
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/P;->d:Landroidx/lifecycle/Lifecycle;

    if-eqz p2, :cond_4

    .line 14
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/P;->b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/W;

    move-result-object p1

    return-object p1

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
