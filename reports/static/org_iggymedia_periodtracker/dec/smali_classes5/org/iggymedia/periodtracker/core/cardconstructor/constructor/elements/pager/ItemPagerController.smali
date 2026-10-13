.class public final Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/pager/ItemPagerController;
.super Lcom/airbnb/epoxy/TypedEpoxyController;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/TypedEpoxyController<",
        "Ljava/util/List<",
        "+",
        "Ls30/m;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\'\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0014R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/pager/ItemPagerController;",
        "Lcom/airbnb/epoxy/TypedEpoxyController;",
        "",
        "Ls30/m;",
        "Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;",
        "uiConstructor",
        "Lq30/a;",
        "cardConstructorContext",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;",
        "visibilitySupplier",
        "<init>",
        "(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lq30/a;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;)V",
        "data",
        "",
        "buildModels",
        "(Ljava/util/List;)V",
        "Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;",
        "Lq30/a;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;",
        "core-card-constructor"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x8
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field private final cardConstructorContext:Lq30/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiConstructor:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final visibilitySupplier:Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lq30/a;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;)V
    .locals 0
    .param p1    # Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq30/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/airbnb/epoxy/TypedEpoxyController;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/pager/ItemPagerController;->uiConstructor:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/pager/ItemPagerController;->cardConstructorContext:Lq30/a;

    .line 19
    .line 20
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/pager/ItemPagerController;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 21
    .line 22
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/pager/ItemPagerController;->visibilitySupplier:Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic buildModels(Ljava/lang/Object;)V
    .locals 0

    .line 74
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/pager/ItemPagerController;->buildModels(Ljava/util/List;)V

    return-void
.end method

.method public buildModels(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls30/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ls30/m;

    .line 19
    .line 20
    new-instance v1, Li30/b;

    .line 21
    .line 22
    invoke-direct {v1}, Li30/b;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ls30/m;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Li30/b;->B0(Ljava/lang/CharSequence;)Li30/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Ls30/m;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Li30/b;->x0(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)Li30/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/pager/ItemPagerController;->cardConstructorContext:Lq30/a;

    .line 42
    .line 43
    invoke-virtual {v1}, Lq30/a;->b()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Li30/b;->w0(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)Li30/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/pager/ItemPagerController;->uiConstructor:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Li30/b;->F0(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;)Li30/b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/pager/ItemPagerController;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Li30/b;->E0(Lkotlinx/coroutines/CoroutineScope;)Li30/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/pager/ItemPagerController;->visibilitySupplier:Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Li30/b;->G0(Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;)Li30/b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p0}, Lcom/airbnb/epoxy/EpoxyModel;->z(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method
