.class public final Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/adapter/holder/card/VirtualAssistantCardHolderFactory$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/adapter/holder/card/VirtualAssistantCardHolderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/adapter/holder/card/VirtualAssistantCardHolderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;

.field public final b:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;

.field public final c:Lorg/iggymedia/periodtracker/core/cardslist/ui/CardsConsumers;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;Lorg/iggymedia/periodtracker/core/cardslist/ui/CardsConsumers;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/adapter/holder/card/VirtualAssistantCardHolderFactory$a;->a:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/adapter/holder/card/VirtualAssistantCardHolderFactory$a;->b:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;

    .line 13
    .line 14
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/adapter/holder/card/VirtualAssistantCardHolderFactory$a;->c:Lorg/iggymedia/periodtracker/core/cardslist/ui/CardsConsumers;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lgf3/c;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgf3/c;

    .line 5
    .line 6
    new-instance v1, Lgf3/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/adapter/holder/card/VirtualAssistantCardHolderFactory$a;->a:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;

    .line 16
    .line 17
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/adapter/holder/card/VirtualAssistantCardHolderFactory$a;->b:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;

    .line 18
    .line 19
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/adapter/holder/card/VirtualAssistantCardHolderFactory$a;->c:Lorg/iggymedia/periodtracker/core/cardslist/ui/CardsConsumers;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/cardslist/ui/CardsConsumers;->D3()Lio/reactivex/functions/Consumer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    invoke-direct {v1, p1, v2, v3, p0}, Lgf3/b;-><init>(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;Lio/reactivex/functions/Consumer;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lgf3/c;-><init>(Lgf3/b;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
