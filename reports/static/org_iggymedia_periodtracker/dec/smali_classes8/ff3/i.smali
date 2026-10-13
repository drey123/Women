.class public final Lff3/i;
.super Lff3/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final T:Leg3/b;

.field public final U:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;

.field public final V:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

.field public final W:Landroidx/lifecycle/LifecycleOwner;

.field public final X:Landroidx/lifecycle/ViewModelStoreOwner;

.field public final Y:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/listener/VirtualAssistantAdapterListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Leg3/b;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStoreOwner;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/listener/VirtualAssistantAdapterListener;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lff3/a;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lff3/i;->T:Leg3/b;

    .line 23
    .line 24
    iput-object p2, p0, Lff3/i;->U:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;

    .line 25
    .line 26
    iput-object p3, p0, Lff3/i;->V:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 27
    .line 28
    iput-object p4, p0, Lff3/i;->W:Landroidx/lifecycle/LifecycleOwner;

    .line 29
    .line 30
    iput-object p5, p0, Lff3/i;->X:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 31
    .line 32
    iput-object p6, p0, Lff3/i;->Y:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/listener/VirtualAssistantAdapterListener;

    .line 33
    .line 34
    return-void
.end method

.method public static U(Lff3/i;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$c;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$d;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lff3/i;->Y:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/listener/VirtualAssistantAdapterListener;

    .line 5
    .line 6
    new-instance v0, Loe3/a$f;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$c;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1, p2}, Loe3/a$f;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$d;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/listener/VirtualAssistantAdapterListener;->a(Loe3/a;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public bridge synthetic T(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lff3/i;->V(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public V(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$c;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lff3/i;->T:Leg3/b;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$c;->b()Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$o;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lff3/i;->U:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;

    .line 11
    .line 12
    iget-object v3, p0, Lff3/i;->V:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 13
    .line 14
    iget-object v4, p0, Lff3/i;->W:Landroidx/lifecycle/LifecycleOwner;

    .line 15
    .line 16
    iget-object v5, p0, Lff3/i;->X:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 17
    .line 18
    new-instance v6, Lff3/h;

    .line 19
    .line 20
    invoke-direct {v6, p0, p1}, Lff3/h;-><init>(Lff3/i;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v0 .. v6}, Leg3/b;->b(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$o;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
