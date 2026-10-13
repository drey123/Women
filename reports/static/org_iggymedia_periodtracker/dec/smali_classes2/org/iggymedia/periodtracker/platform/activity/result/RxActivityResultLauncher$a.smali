.class public final Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lkotlin/jvm/functions/Function1;

.field public e:Le/b;

.field public final i:Luf/h;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher$a;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher$a;->g()Luf/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Luf/h;->d1()Luf/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher$a;->i:Luf/h;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic d(Lio/reactivex/ObservableEmitter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher$a;->h(Lio/reactivex/ObservableEmitter;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher$a;->i(Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher$a;Lio/reactivex/ObservableEmitter;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher$a;->d:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    new-instance v1, Lpi3/j;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lpi3/j;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Le/b;

    .line 16
    .line 17
    iput-object v0, p0, Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher$a;->e:Le/b;

    .line 18
    .line 19
    new-instance v0, Lpi3/k;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lpi3/k;-><init>(Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher$a;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lio/reactivex/ObservableEmitter;->b(Lio/reactivex/functions/Cancellable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final h(Lio/reactivex/ObservableEmitter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final i(Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher$a;->e:Le/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Le/b;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher$a;->e:Le/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher$a;->i:Luf/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher$a;->e:Le/b;

    .line 5
    .line 6
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 7
    .line 8
    const-string v1, "Launcher is null. results must be subscribed before launch()"

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, Lre0/e;->c(Lre0/f;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Le/b;->b(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final g()Luf/h;
    .locals 1

    .line 1
    new-instance v0, Lpi3/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpi3/i;-><init>(Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/h;->F(Lio/reactivex/ObservableOnSubscribe;)Luf/h;

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
