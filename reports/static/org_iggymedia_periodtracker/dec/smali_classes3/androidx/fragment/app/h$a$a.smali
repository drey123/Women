.class public final Landroidx/fragment/app/h$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/h$a;->d(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/c1$d;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroidx/fragment/app/h$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c1$d;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/h$a$a;->a:Landroidx/fragment/app/c1$d;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/h$a$a;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/fragment/app/h$a$a;->c:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/fragment/app/h$a$a;->d:Landroidx/fragment/app/h$a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/h$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/fragment/app/h$a;->h()Landroidx/fragment/app/h$b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/h$f;->a()Landroidx/fragment/app/c1$d;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p2}, Landroidx/fragment/app/c1$d;->e(Landroidx/fragment/app/c1$b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/h$a$a;->b:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/h$a$a;->c:Landroid/view/View;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/fragment/app/h$a$a;->d:Landroidx/fragment/app/h$a;

    .line 9
    .line 10
    new-instance v2, Landroidx/fragment/app/g;

    .line 11
    .line 12
    invoke-direct {v2, p1, v0, v1}, Landroidx/fragment/app/g;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/h$a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->R0(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "Animation from operation "

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Landroidx/fragment/app/h$a$a;->a:Landroidx/fragment/app/c1$d;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, " has ended."

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "FragmentManager"

    .line 47
    .line 48
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->R0(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "Animation from operation "

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Landroidx/fragment/app/h$a$a;->a:Landroidx/fragment/app/c1$d;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " has reached onAnimationStart."

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "FragmentManager"

    .line 33
    .line 34
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
