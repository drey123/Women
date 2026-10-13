.class public final Llj3/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/sound/VolumeChangesObserver;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object p1, p0, Llj3/g;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lio/reactivex/ObservableEmitter;Llx/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llj3/g;->f(Lio/reactivex/ObservableEmitter;Llx/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Llj3/g;Lio/reactivex/ObservableEmitter;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Llj3/a;

    .line 5
    .line 6
    iget-object v1, p0, Llj3/g;->a:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v2, Llj3/e;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Llj3/e;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v1, v3, v2}, Llj3/a;-><init>(Landroid/content/Context;Landroid/os/Handler;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Llj3/g;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Llj3/f;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Llj3/f;-><init>(Llj3/g;Llj3/a;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1}, Lio/reactivex/ObservableEmitter;->b(Lio/reactivex/functions/Cancellable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static synthetic d(Llj3/g;Llj3/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llj3/g;->g(Llj3/g;Llj3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Llx/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llx/a;->b()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final f(Lio/reactivex/ObservableEmitter;Llx/a;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final g(Llj3/g;Llj3/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llj3/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getChanges()Luf/h;
    .locals 2

    .line 1
    new-instance v0, Llj3/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llj3/b;-><init>(Llj3/g;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/h;->F(Lio/reactivex/ObservableOnSubscribe;)Luf/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Llj3/c;

    .line 11
    .line 12
    invoke-direct {v0}, Llj3/c;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Llj3/d;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Llj3/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Luf/h;->d0(Lio/reactivex/functions/Predicate;)Luf/h;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
