.class public final Lc61/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/tracker/events/ui/picker/holder/SelectableEventViewHolderFactory;


# instance fields
.field public final a:Ly51/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ly51/a;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ly51/a;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lc61/c;->a:Ly51/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)Lc61/a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lc61/b;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lso3/r;->E(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v1, p1, v2}, Lx51/a;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lx51/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lc61/c;->a:Ly51/a;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2, p0}, Lc61/b;-><init>(Lx51/a;Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/core/tracker/events/ui/icons/SymptomIconResolver;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
