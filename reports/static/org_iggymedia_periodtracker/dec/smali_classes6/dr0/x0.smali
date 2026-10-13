.class public final synthetic Ldr0/x0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentControllerInternal;


# direct methods
.method public synthetic constructor <init>(ZLorg/iggymedia/periodtracker/core/rive/ui/RiveComponentControllerInternal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ldr0/x0;->d:Z

    .line 5
    .line 6
    iput-object p2, p0, Ldr0/x0;->e:Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentControllerInternal;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldr0/x0;->d:Z

    .line 2
    .line 3
    iget-object p0, p0, Ldr0/x0;->e:Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentControllerInternal;

    .line 4
    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Ldr0/b1;->d(ZLorg/iggymedia/periodtracker/core/rive/ui/RiveComponentControllerInternal;Landroid/content/Context;)Lapp/rive/runtime/kotlin/RiveAnimationView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
