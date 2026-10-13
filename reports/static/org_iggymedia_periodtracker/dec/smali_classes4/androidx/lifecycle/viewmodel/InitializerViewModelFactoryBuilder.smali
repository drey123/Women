.class public final Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Landroidx/lifecycle/viewmodel/ViewModelFactoryDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u0008\u001a\u00020\t\"\u0008\u0008\u0000\u0010\n*\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u00062\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u0002H\n0\u000e\u00a2\u0006\u0002\u0008\u0010J\u0006\u0010\u0011\u001a\u00020\u0012R\"\u0010\u0004\u001a\u0016\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0006\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;",
        "",
        "<init>",
        "()V",
        "initializers",
        "",
        "Lkotlin/reflect/KClass;",
        "Landroidx/lifecycle/viewmodel/ViewModelInitializer;",
        "addInitializer",
        "",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "clazz",
        "initializer",
        "Lkotlin/Function1;",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "Lkotlin/ExtensionFunctionType;",
        "build",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "lifecycle-viewmodel_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final initializers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Landroidx/lifecycle/viewmodel/ViewModelInitializer<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->initializers:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final addInitializer(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            "+TT;>;)V"
        }
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
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->initializers:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->initializers:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Landroidx/lifecycle/viewmodel/ViewModelInitializer;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Landroidx/lifecycle/viewmodel/ViewModelInitializer;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/viewmodel/internal/CanonicalName_jvmKt;->getCanonicalName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/16 p1, 0x2e

    .line 31
    .line 32
    const-string p2, "A `initializer` with the same `clazz` has already been added: "

    .line 33
    .line 34
    invoke-static {p2, p0, p1}, Lhl/q;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final build()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/viewmodel/internal/ViewModelProviders;->INSTANCE:Landroidx/lifecycle/viewmodel/internal/ViewModelProviders;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->initializers:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Landroidx/lifecycle/viewmodel/internal/ViewModelProviders;->createInitializerFactory$lifecycle_viewmodel_release(Ljava/util/Collection;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
