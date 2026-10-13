.class public final Lcom/adapty/ui/internal/ui/PaywallViewModelFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J%\u0010\u0005\u001a\u0002H\u0006\"\u0008\u0008\u0000\u0010\u0006*\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\tH\u0016\u00a2\u0006\u0002\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adapty/ui/internal/ui/PaywallViewModelFactory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "vmArgs",
        "Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;",
        "(Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;)V",
        "create",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "modelClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
        "adapty-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final vmArgs:Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;)V
    .locals 1
    .param p1    # Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "vmArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/ui/internal/ui/PaywallViewModelFactory;->vmArgs:Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 8
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-class v0, Lcom/adapty/ui/internal/ui/PaywallViewModel;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance p1, Lcom/adapty/ui/internal/ui/PaywallViewModel;

    .line 5
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/PaywallViewModelFactory;->vmArgs:Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;

    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;->getFlowKey()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/PaywallViewModelFactory;->vmArgs:Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;

    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;->isObserverMode()Z

    move-result v3

    .line 7
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/PaywallViewModelFactory;->vmArgs:Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;

    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;->getMediaFetchService()Lcom/adapty/ui/internal/cache/MediaFetchService;

    move-result-object v4

    .line 8
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/PaywallViewModelFactory;->vmArgs:Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;

    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;->getCacheRepository()Lcom/adapty/internal/utils/CacheRepositoryProxy;

    move-result-object v5

    .line 9
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/PaywallViewModelFactory;->vmArgs:Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;

    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;->getTextResolver()Lcom/adapty/ui/internal/text/TextResolver;

    move-result-object v6

    .line 10
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/PaywallViewModelFactory;->vmArgs:Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;

    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;->getUserArgs()Lcom/adapty/ui/internal/ui/UserArgs;

    move-result-object v7

    move-object v1, p1

    .line 11
    invoke-direct/range {v1 .. v7}, Lcom/adapty/ui/internal/ui/PaywallViewModel;-><init>(Ljava/lang/String;ZLcom/adapty/ui/internal/cache/MediaFetchService;Lcom/adapty/internal/utils/CacheRepositoryProxy;Lcom/adapty/ui/internal/text/TextResolver;Lcom/adapty/ui/internal/ui/UserArgs;)V

    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown ViewModel class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/viewmodel/CreationExtras;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 0
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/viewmodel/CreationExtras;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method
