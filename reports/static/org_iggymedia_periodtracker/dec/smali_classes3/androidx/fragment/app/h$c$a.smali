.class public final Landroidx/fragment/app/h$c$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/h$c;->f(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/fragment/app/c1$d;

.field public final synthetic e:Landroidx/fragment/app/h$c;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/c1$d;Landroidx/fragment/app/h$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/h$c$a;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/h$c$a;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/fragment/app/h$c$a;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/fragment/app/h$c$a;->d:Landroidx/fragment/app/c1$d;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/fragment/app/h$c$a;->e:Landroidx/fragment/app/h$c;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/h$c$a;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/h$c$a;->b:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Landroidx/fragment/app/h$c$a;->c:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/fragment/app/h$c$a;->d:Landroidx/fragment/app/c1$d;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/c1$d;->g()Landroidx/fragment/app/c1$d$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Landroidx/fragment/app/h$c$a;->b:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/fragment/app/h$c$a;->a:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/c1$d$b;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/h$c$a;->e:Landroidx/fragment/app/h$c;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/h$c;->h()Landroidx/fragment/app/h$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/h$f;->a()Landroidx/fragment/app/c1$d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Landroidx/fragment/app/h$c$a;->e:Landroidx/fragment/app/h$c;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/fragment/app/c1$d;->e(Landroidx/fragment/app/c1$b;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->R0(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "Animator from operation "

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Landroidx/fragment/app/h$c$a;->d:Landroidx/fragment/app/c1$d;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, " has ended."

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "FragmentManager"

    .line 75
    .line 76
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method
