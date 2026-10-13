.class public final Lhe/o$a;
.super Lvf/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Landroid/view/View;

.field public final i:Lkotlin/jvm/functions/Function1;

.field public final v:Lio/reactivex/Observer;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lio/reactivex/Observer;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lvf/a;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lhe/o$a;->e:Landroid/view/View;

    .line 14
    .line 15
    iput-object p2, p0, Lhe/o$a;->i:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-object p3, p0, Lhe/o$a;->v:Lio/reactivex/Observer;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lhe/o$a;->e:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
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
    invoke-virtual {p0}, Lvf/a;->isDisposed()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object p1, p0, Lhe/o$a;->i:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lhe/o$a;->v:Lio/reactivex/Observer;

    .line 28
    .line 29
    invoke-interface {p1, p2}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    iget-object p2, p0, Lhe/o$a;->v:Lio/reactivex/Observer;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lvf/a;->dispose()V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method
