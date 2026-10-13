.class public final Lmoxy/ktx/MoxyKtxDelegate$field$1;
.super Lmoxy/presenter/PresenterField;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmoxy/ktx/MoxyKtxDelegate;-><init>(Lmoxy/MvpDelegate;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/presenter/PresenterField<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u001e\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0007H\u0016J\u0016\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "moxy/ktx/MoxyKtxDelegate$field$1",
        "Lmoxy/presenter/PresenterField;",
        "",
        "bind",
        "",
        "container",
        "presenter",
        "Lmoxy/MvpPresenter;",
        "providePresenter",
        "delegated",
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
.field final synthetic $name:Ljava/lang/String;

.field final synthetic this$0:Lmoxy/ktx/MoxyKtxDelegate;


# direct methods
.method public constructor <init>(Lmoxy/ktx/MoxyKtxDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmoxy/ktx/MoxyKtxDelegate$field$1;->this$0:Lmoxy/ktx/MoxyKtxDelegate;

    .line 2
    .line 3
    iput-object p2, p0, Lmoxy/ktx/MoxyKtxDelegate$field$1;->$name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p3, p4, p5}, Lmoxy/presenter/PresenterField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bind(Ljava/lang/Object;Lmoxy/MvpPresenter;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lmoxy/MvpPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lmoxy/MvpPresenter<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmoxy/ktx/MoxyKtxDelegate$field$1;->this$0:Lmoxy/ktx/MoxyKtxDelegate;

    .line 5
    .line 6
    invoke-static {p0, p2}, Lmoxy/ktx/MoxyKtxDelegate;->access$setPresenter$p(Lmoxy/ktx/MoxyKtxDelegate;Lmoxy/MvpPresenter;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public providePresenter(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lmoxy/MvpPresenter<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lmoxy/ktx/MoxyKtxDelegate$field$1;->this$0:Lmoxy/ktx/MoxyKtxDelegate;

    .line 2
    .line 3
    invoke-static {p0}, Lmoxy/ktx/MoxyKtxDelegate;->access$getFactory$p(Lmoxy/ktx/MoxyKtxDelegate;)Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lmoxy/MvpPresenter;

    .line 12
    .line 13
    return-object p0
.end method
