.class public final Lk03;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/fragment/app/f0;

.field public final synthetic e:Landroidx/fragment/app/e;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/f0;Landroidx/fragment/app/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk03;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Lk03;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, Lk03;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lk03;->d:Landroidx/fragment/app/f0;

    .line 8
    .line 9
    iput-object p5, p0, Lk03;->e:Landroidx/fragment/app/e;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lk03;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iget-object v0, p0, Lk03;->b:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lk03;->c:Z

    .line 12
    .line 13
    iget-object v2, p0, Lk03;->d:Landroidx/fragment/app/f0;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v2, Landroidx/fragment/app/f0;->a:Lr29;

    .line 18
    .line 19
    sget-object v3, Lr29;->GONE:Lr29;

    .line 20
    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v1, v2, Landroidx/fragment/app/f0;->a:Lr29;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, p1}, Lr29;->applyState(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Lk03;->e:Landroidx/fragment/app/e;

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/d;

    .line 34
    .line 35
    iget-object p1, p1, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/f0;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroidx/fragment/app/f0;->c(Ln29;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    invoke-static {p0}, Landroidx/fragment/app/y;->M(I)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p1, "Animator from operation "

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, " has ended."

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "FragmentManager"

    .line 67
    .line 68
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method
