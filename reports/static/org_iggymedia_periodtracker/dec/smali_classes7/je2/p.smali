.class public final synthetic Lje2/p;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

.field public final synthetic e:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic i:Lie2/a;


# direct methods
.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Landroidx/lifecycle/LifecycleOwner;Lie2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lje2/p;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 5
    .line 6
    iput-object p2, p0, Lje2/p;->e:Landroidx/lifecycle/LifecycleOwner;

    .line 7
    .line 8
    iput-object p3, p0, Lje2/p;->i:Lie2/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lje2/p;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 2
    .line 3
    iget-object v1, p0, Lje2/p;->e:Landroidx/lifecycle/LifecycleOwner;

    .line 4
    .line 5
    iget-object p0, p0, Lje2/p;->i:Lie2/a;

    .line 6
    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lje2/s;->l(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Landroidx/lifecycle/LifecycleOwner;Lie2/a;Landroid/content/Context;)Lke2/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
