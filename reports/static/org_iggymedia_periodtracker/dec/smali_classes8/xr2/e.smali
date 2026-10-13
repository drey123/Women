.class public final Lxr2/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;

.field public final b:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;

.field public final c:Landroidx/appcompat/app/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;Landroidx/appcompat/app/b;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lxr2/e;->a:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;

    .line 14
    .line 15
    iput-object p2, p0, Lxr2/e;->b:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;

    .line 16
    .line 17
    iput-object p3, p0, Lxr2/e;->c:Landroidx/appcompat/app/b;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ler2/f;Landroid/view/View;)Lxr2/d;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lxr2/d;

    .line 8
    .line 9
    iget-object v1, p0, Lxr2/e;->a:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;

    .line 10
    .line 11
    iget-object v2, p0, Lxr2/e;->b:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;

    .line 12
    .line 13
    iget-object v3, p0, Lxr2/e;->c:Landroidx/appcompat/app/b;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    move-object v5, p1

    .line 17
    move-object v6, p2

    .line 18
    invoke-direct/range {v0 .. v6}, Lxr2/d;-><init>(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ler2/f;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
