.class public abstract Lorg/iggymedia/periodtracker/core/paging/ui/epoxy/PagedListEpoxyController;
.super Lcom/airbnb/epoxy/EpoxyController;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/paging/ui/epoxy/PagedListEpoxyController$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/airbnb/epoxy/EpoxyController;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000 \'*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0001(B+\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0011\u001a\u00020\u000b2\u0010\u0010\u0010\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f0\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u000f2\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00018\u0000H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J9\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u00182\n\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u000f2\u0006\u0010\u001b\u001a\u00020\u00132\u000c\u0010\u001c\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000fH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010!\u001a\u00020\u000b2\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\u000b\u00a2\u0006\u0004\u0008#\u0010\rR\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/paging/ui/epoxy/PagedListEpoxyController;",
        "",
        "T",
        "Lcom/airbnb/epoxy/EpoxyController;",
        "Landroid/os/Handler;",
        "modelBuildingHandler",
        "diffingHandler",
        "Landroidx/recyclerview/widget/e$f;",
        "itemDiffCallback",
        "<init>",
        "(Landroid/os/Handler;Landroid/os/Handler;Landroidx/recyclerview/widget/e$f;)V",
        "",
        "buildModels",
        "()V",
        "",
        "Lcom/airbnb/epoxy/EpoxyModel;",
        "models",
        "addModels",
        "(Ljava/util/List;)V",
        "",
        "currentPosition",
        "item",
        "buildItemModel",
        "(ILjava/lang/Object;)Lcom/airbnb/epoxy/EpoxyModel;",
        "Lcom/airbnb/epoxy/w;",
        "holder",
        "boundModel",
        "position",
        "previouslyBoundModel",
        "onModelBound",
        "(Lcom/airbnb/epoxy/w;Lcom/airbnb/epoxy/EpoxyModel;ILcom/airbnb/epoxy/EpoxyModel;)V",
        "Landroidx/paging/y;",
        "newList",
        "submitList",
        "(Landroidx/paging/y;)V",
        "requestForcedModelBuild",
        "Lxj0/g;",
        "modelCache",
        "Lxj0/g;",
        "Companion",
        "b",
        "core-paging"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/core/paging/ui/epoxy/PagedListEpoxyController$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_ITEM_DIFF_CALLBACK:Landroidx/recyclerview/widget/e$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/e$f;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final modelCache:Lxj0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj0/g;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/paging/ui/epoxy/PagedListEpoxyController$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/core/paging/ui/epoxy/PagedListEpoxyController$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/core/paging/ui/epoxy/PagedListEpoxyController;->Companion:Lorg/iggymedia/periodtracker/core/paging/ui/epoxy/PagedListEpoxyController$b;

    .line 8
    .line 9
    new-instance v0, Lorg/iggymedia/periodtracker/core/paging/ui/epoxy/PagedListEpoxyController$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/paging/ui/epoxy/PagedListEpoxyController$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/iggymedia/periodtracker/core/paging/ui/epoxy/PagedListEpoxyController;->DEFAULT_ITEM_DIFF_CALLBACK:Landroidx/recyclerview/widget/e$f;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 37
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/paging/ui/epoxy/PagedListEpoxyController;-><init>(Landroid/os/Handler;Landroid/os/Handler;Landroidx/recyclerview/widget/e$f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/os/Handler;Landroidx/recyclerview/widget/e$f;)V
    .locals 8
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/e$f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Landroid/os/Handler;",
            "Landroidx/recyclerview/widget/e$f;",
            ")V"
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyController;-><init>(Landroid/os/Handler;Landroid/os/Handler;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lxj0/g;

    .line 14
    .line 15
    new-instance v1, Lxj0/a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lxj0/a;-><init>(Lorg/iggymedia/periodtracker/core/paging/ui/epoxy/PagedListEpoxyController;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lxj0/b;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lxj0/b;-><init>(Lorg/iggymedia/periodtracker/core/paging/ui/epoxy/PagedListEpoxyController;)V

    .line 23
    .line 24
    .line 25
    const/16 v6, 0x8

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v5, p1

    .line 30
    move-object v3, p3

    .line 31
    invoke-direct/range {v0 .. v7}, Lxj0/g;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/recyclerview/widget/e$f;Ljava/util/concurrent/Executor;Landroid/os/Handler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/paging/ui/epoxy/PagedListEpoxyController;->modelCache:Lxj0/g;

    .line 35
    .line 36
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Landroid/os/Handler;Landroidx/recyclerview/widget/e$f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 38
    sget-object p1, Lcom/airbnb/epoxy/EpoxyController;->defaultModelBuildingHandler:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 39
    sget-object p2, Lcom/airbnb/epoxy/EpoxyController;->defaultDiffingHandler:Landroid/os/Handler;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 40
    sget-object p3, Lorg/iggymedia/periodtracker/core/paging/ui/epoxy/PagedListEpoxyController;->DEFAULT_ITEM_DIFF_CALLBACK:Landroidx/recyclerview/widget/e$f;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/paging/ui/epoxy/PagedListEpoxyController;-><init>(Landroid/os/Handler;Landroid/os/Handler;Landroidx/recyclerview/widget/e$f;)V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_ITEM_DIFF_CALLBACK$cp()Landroidx/recyclerview/widget/e$f;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/paging/ui/epoxy/PagedListEpoxyController;->DEFAULT_ITEM_DIFF_CALLBACK:Landroidx/recyclerview/widget/e$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static s(Lorg/iggymedia/periodtracker/core/paging/ui/epoxy/PagedListEpoxyController;ILjava/lang/Object;)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/paging/ui/epoxy/PagedListEpoxyController;->buildItemModel(ILjava/lang/Object;)Lcom/airbnb/epoxy/EpoxyModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static t(Lorg/iggymedia/periodtracker/core/paging/ui/epoxy/PagedListEpoxyController;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyController;->requestModelBuild()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public addModels(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyController;->add(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract buildItemModel(ILjava/lang/Object;)Lcom/airbnb/epoxy/EpoxyModel;
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)",
            "Lcom/airbnb/epoxy/EpoxyModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final buildModels()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/paging/ui/epoxy/PagedListEpoxyController;->modelCache:Lxj0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxj0/g;->n()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/paging/ui/epoxy/PagedListEpoxyController;->addModels(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onModelBound(Lcom/airbnb/epoxy/w;Lcom/airbnb/epoxy/EpoxyModel;ILcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0
    .param p1    # Lcom/airbnb/epoxy/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/airbnb/epoxy/EpoxyModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/airbnb/epoxy/EpoxyModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/w;",
            "Lcom/airbnb/epoxy/EpoxyModel;",
            "I",
            "Lcom/airbnb/epoxy/EpoxyModel;",
            ")V"
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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/paging/ui/epoxy/PagedListEpoxyController;->modelCache:Lxj0/g;

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lxj0/g;->o(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final requestForcedModelBuild()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/paging/ui/epoxy/PagedListEpoxyController;->modelCache:Lxj0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxj0/g;->l()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyController;->requestModelBuild()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final submitList(Landroidx/paging/y;)V
    .locals 0
    .param p1    # Landroidx/paging/y;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/y;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/paging/ui/epoxy/PagedListEpoxyController;->modelCache:Lxj0/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxj0/g;->q(Landroidx/paging/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
