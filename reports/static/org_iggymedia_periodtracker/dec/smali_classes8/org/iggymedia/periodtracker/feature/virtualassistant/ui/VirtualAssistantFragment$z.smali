.class public final Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment$z;
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment$z;->d:Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laf3/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment$z;->d:Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment;->z5()Ldf3/j;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment$z;->d:Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment;

    .line 8
    .line 9
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment;->B4(Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment;)Lfe3/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lfe3/b;->K:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p0, p1}, Ldf3/j;->c(Landroidx/appcompat/widget/Toolbar;Laf3/m;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laf3/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment$z;->a(Laf3/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
