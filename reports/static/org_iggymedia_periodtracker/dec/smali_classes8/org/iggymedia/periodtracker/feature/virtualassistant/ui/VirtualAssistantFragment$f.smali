.class public final Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment$f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment;->O5(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment$f;->a:Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment$f;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment$f;->a:Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment;->P4(Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment$f;->a:Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment;->L4(Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment$f;->b:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
