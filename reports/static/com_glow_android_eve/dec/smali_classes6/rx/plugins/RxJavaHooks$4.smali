.class final Lrx/plugins/RxJavaHooks$4;
.super Ljava/lang/Object;
.source "RxJavaHooks.java"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "Lrx/Single;",
        "Lrx/Single$OnSubscribe;",
        "Lrx/Single$OnSubscribe;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lrx/Single;

    .line 2
    .line 3
    check-cast p2, Lrx/Single$OnSubscribe;

    .line 4
    .line 5
    sget-object p1, Lrx/plugins/RxJavaPlugins;->f:Lrx/plugins/RxJavaPlugins;

    .line 6
    .line 7
    invoke-virtual {p1}, Lrx/plugins/RxJavaPlugins;->f()Lrx/plugins/RxJavaSingleExecutionHook;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lrx/plugins/RxJavaSingleExecutionHookDefault;->a:Lrx/plugins/RxJavaSingleExecutionHookDefault;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lrx/internal/operators/SingleFromObservable;

    .line 17
    .line 18
    new-instance v1, Lrx/internal/operators/SingleToObservable;

    .line 19
    .line 20
    invoke-direct {v1, p2}, Lrx/internal/operators/SingleToObservable;-><init>(Lrx/Single$OnSubscribe;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lrx/internal/operators/SingleFromObservable;-><init>(Lrx/internal/operators/SingleToObservable;)V

    .line 27
    .line 28
    .line 29
    move-object p2, v0

    .line 30
    :goto_0
    return-object p2
.end method
