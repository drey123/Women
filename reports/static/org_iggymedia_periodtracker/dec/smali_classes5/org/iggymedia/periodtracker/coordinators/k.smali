.class public final Lorg/iggymedia/periodtracker/coordinators/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/coordinators/DisplaySignal;


# static fields
.field public static final synthetic e:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/os/Handler;

.field public final c:J

.field public final d:Lio/reactivex/subjects/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    const-class v1, Lorg/iggymedia/periodtracker/coordinators/k;

    .line 4
    .line 5
    const-string v2, "noGlobalLayoutChangesRunnable"

    .line 6
    .line 7
    const-string v3, "<v#0>"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Lorg/iggymedia/periodtracker/coordinators/k;->e:[Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/os/Handler;J)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/coordinators/k;->a:Landroid/view/View;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/coordinators/k;->b:Landroid/os/Handler;

    .line 13
    .line 14
    iput-wide p3, p0, Lorg/iggymedia/periodtracker/coordinators/k;->c:J

    .line 15
    .line 16
    invoke-static {}, Lio/reactivex/subjects/b;->m0()Lio/reactivex/subjects/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorg/iggymedia/periodtracker/coordinators/k;->d:Lio/reactivex/subjects/b;

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/coordinators/k;->f()Luf/b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, Luf/b;->e(Lio/reactivex/CompletableObserver;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static a(Lorg/iggymedia/periodtracker/coordinators/k;Lio/reactivex/CompletableEmitter;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmh/a;->a:Lmh/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lmh/a;->a()Lkotlin/properties/ReadWriteProperty;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lorg/iggymedia/periodtracker/coordinators/k;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lorg/iggymedia/periodtracker/coordinators/i;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0}, Lorg/iggymedia/periodtracker/coordinators/i;-><init>(Lorg/iggymedia/periodtracker/coordinators/k;Lkotlin/properties/ReadWriteProperty;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lorg/iggymedia/periodtracker/coordinators/k;->b:Landroid/os/Handler;

    .line 22
    .line 23
    iget-wide v4, p0, Lorg/iggymedia/periodtracker/coordinators/k;->c:J

    .line 24
    .line 25
    new-instance v6, Lorg/iggymedia/periodtracker/coordinators/k$a;

    .line 26
    .line 27
    invoke-direct {v6, v1, p0, v2, p1}, Lorg/iggymedia/periodtracker/coordinators/k$a;-><init>(Landroid/view/ViewTreeObserver;Lorg/iggymedia/periodtracker/coordinators/k;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Lio/reactivex/CompletableEmitter;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v6}, Lorg/iggymedia/periodtracker/coordinators/k;->h(Lkotlin/properties/ReadWriteProperty;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lorg/iggymedia/periodtracker/coordinators/j;

    .line 40
    .line 41
    invoke-direct {v3, v1, p0, v2, v0}, Lorg/iggymedia/periodtracker/coordinators/j;-><init>(Landroid/view/ViewTreeObserver;Lorg/iggymedia/periodtracker/coordinators/k;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Lkotlin/properties/ReadWriteProperty;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v3}, Lio/reactivex/CompletableEmitter;->b(Lio/reactivex/functions/Cancellable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic b(Landroid/view/ViewTreeObserver;Lorg/iggymedia/periodtracker/coordinators/k;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Lkotlin/properties/ReadWriteProperty;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/coordinators/k;->j(Landroid/view/ViewTreeObserver;Lorg/iggymedia/periodtracker/coordinators/k;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Lkotlin/properties/ReadWriteProperty;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/iggymedia/periodtracker/coordinators/k;Lkotlin/properties/ReadWriteProperty;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/coordinators/k;->i(Lorg/iggymedia/periodtracker/coordinators/k;Lkotlin/properties/ReadWriteProperty;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lorg/iggymedia/periodtracker/coordinators/k;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/coordinators/k;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final g(Lkotlin/properties/ReadWriteProperty;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/coordinators/k;->e:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p0, v1, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Runnable;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final h(Lkotlin/properties/ReadWriteProperty;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/coordinators/k;->e:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p0, v1, v0, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final i(Lorg/iggymedia/periodtracker/coordinators/k;Lkotlin/properties/ReadWriteProperty;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/coordinators/k;->b:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/iggymedia/periodtracker/coordinators/k;->g(Lkotlin/properties/ReadWriteProperty;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/iggymedia/periodtracker/coordinators/k;->b:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/iggymedia/periodtracker/coordinators/k;->g(Lkotlin/properties/ReadWriteProperty;)Ljava/lang/Runnable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-wide v1, p0, Lorg/iggymedia/periodtracker/coordinators/k;->c:J

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final j(Landroid/view/ViewTreeObserver;Lorg/iggymedia/periodtracker/coordinators/k;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Lkotlin/properties/ReadWriteProperty;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lorg/iggymedia/periodtracker/coordinators/k;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, p2}, Lso3/s3;->L(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p1, Lorg/iggymedia/periodtracker/coordinators/k;->b:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {p3}, Lorg/iggymedia/periodtracker/coordinators/k;->g(Lkotlin/properties/ReadWriteProperty;)Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public e()Luf/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/coordinators/k;->d:Lio/reactivex/subjects/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Luf/b;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/coordinators/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/coordinators/h;-><init>(Lorg/iggymedia/periodtracker/coordinators/k;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/b;->r(Lio/reactivex/CompletableOnSubscribe;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
