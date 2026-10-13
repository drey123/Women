.class public abstract Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/animation/Animator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b$c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b$c;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b$c;->a:Landroid/animation/Animator;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b$c;->a:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b$c;->a:Landroid/animation/Animator;

    .line 10
    .line 11
    return-void
.end method

.method public abstract c()Landroid/animation/Animator;
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b$c;->c()Landroid/animation/Animator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b$c$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b$c$a;-><init>(Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b$c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b$c;->a:Landroid/animation/Animator;

    .line 17
    .line 18
    return-void
.end method
