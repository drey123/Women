.class public final Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment$a0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment;->b7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment$a0;->d:Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laf3/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment$a0;->d:Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment;->B4(Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment;)Lfe3/b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p2, p2, Lfe3/b;->G:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {p2, v0}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment$a0;->d:Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment;

    .line 21
    .line 22
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment;->o5()Ldf3/b;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment$a0;->d:Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment;->B4(Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment;)Lfe3/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lfe3/b;->F:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment$a0;->d:Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment;

    .line 38
    .line 39
    invoke-virtual {p2, v0, p1, p0}, Ldf3/b;->b(Landroid/view/ViewGroup;Laf3/d;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laf3/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment$a0;->a(Laf3/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
