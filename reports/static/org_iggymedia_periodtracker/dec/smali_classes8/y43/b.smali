.class public final Ly43/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:F

.field public final c:F

.field public final d:Lyf/a;

.field public final e:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;FF)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly43/b;->a:Landroid/view/View;

    .line 8
    .line 9
    iput p2, p0, Ly43/b;->b:F

    .line 10
    .line 11
    iput p3, p0, Ly43/b;->c:F

    .line 12
    .line 13
    new-instance p2, Lyf/a;

    .line 14
    .line 15
    invoke-direct {p2}, Lyf/a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Ly43/b;->d:Lyf/a;

    .line 19
    .line 20
    new-instance p2, Lsx/g;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lsx/g;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lsx/g;->h()Lkotlinx/coroutines/flow/Flow;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ly43/b;->e:Lkotlinx/coroutines/flow/Flow;

    .line 30
    .line 31
    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Ly43/b;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Ly43/b;->a:Landroid/view/View;

    .line 8
    .line 9
    iget v3, p0, Ly43/b;->c:F

    .line 10
    .line 11
    const/4 v6, 0x6

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v2 .. v7}, Lox/b0;->r(Landroid/view/View;FFFILjava/lang/Object;)Luf/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Ly43/b;->d:Lyf/a;

    .line 27
    .line 28
    invoke-static {v0, p0}, Lpg/c;->a(Lio/reactivex/disposables/Disposable;Lyf/a;)Lio/reactivex/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ly43/b;->a:Landroid/view/View;

    .line 2
    .line 3
    iget v2, p0, Ly43/b;->b:F

    .line 4
    .line 5
    const/4 v5, 0x5

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    invoke-static/range {v0 .. v6}, Lox/b0;->j(Landroid/view/View;Ljava/lang/Float;FJILjava/lang/Object;)Luf/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ly43/a;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Ly43/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Luf/b;->y(Lio/reactivex/functions/Action;)Luf/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Ly43/b;->d:Lyf/a;

    .line 31
    .line 32
    invoke-static {p1, p0}, Lpg/c;->a(Lio/reactivex/disposables/Disposable;Lyf/a;)Lio/reactivex/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Ly43/b;->e:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly43/b;->d:Lyf/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyf/a;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly43/b;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, Lso3/s3;->u0(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ly43/b;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly43/b;->d:Lyf/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyf/a;->e()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ly43/b;->c(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly43/b;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lso3/s3;->t0(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly43/b;->d:Lyf/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lyf/a;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
