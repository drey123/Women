.class public final Lmoxy/ktx/MoxyKtxDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lmoxy/MvpPresenter<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000*\u000c\u0008\u0000\u0010\u0001*\u0006\u0012\u0002\u0008\u00030\u00022\u00020\u0003B\'\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\u00a2\u0006\u0002\u0010\nJ$\u0010\r\u001a\u00028\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u0010H\u0086\u0002\u00a2\u0006\u0002\u0010\u0011R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lmoxy/ktx/MoxyKtxDelegate;",
        "T",
        "Lmoxy/MvpPresenter;",
        "",
        "delegate",
        "Lmoxy/MvpDelegate;",
        "name",
        "",
        "factory",
        "Lkotlin/Function0;",
        "(Lmoxy/MvpDelegate;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "presenter",
        "Lmoxy/MvpPresenter;",
        "getValue",
        "thisRef",
        "property",
        "Lkotlin/reflect/KProperty;",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lmoxy/MvpPresenter;",
        "moxy-ktx"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final factory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private presenter:Lmoxy/MvpPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmoxy/MvpDelegate;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .param p1    # Lmoxy/MvpDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmoxy/MvpDelegate<",
            "*>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lmoxy/ktx/MoxyKtxDelegate;->factory:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    new-instance v0, Lmoxy/ktx/MoxyKtxDelegate$field$1;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v3, p2

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Lmoxy/ktx/MoxyKtxDelegate$field$1;-><init>(Lmoxy/ktx/MoxyKtxDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lmoxy/MvpDelegate;->registerExternalPresenterField(Lmoxy/presenter/PresenterField;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic access$getFactory$p(Lmoxy/ktx/MoxyKtxDelegate;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmoxy/ktx/MoxyKtxDelegate;->factory:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPresenter$p(Lmoxy/ktx/MoxyKtxDelegate;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lmoxy/ktx/MoxyKtxDelegate;->presenter:Lmoxy/MvpPresenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setPresenter$p(Lmoxy/ktx/MoxyKtxDelegate;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmoxy/ktx/MoxyKtxDelegate;->presenter:Lmoxy/MvpPresenter;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lmoxy/MvpPresenter;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/KProperty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmoxy/ktx/MoxyKtxDelegate;->presenter:Lmoxy/MvpPresenter;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, "Presenter can be accessed only after MvpDelegate.onCreate() call"

    .line 10
    .line 11
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
