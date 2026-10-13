.class final Lrx/plugins/RxJavaHooks$6;
.super Ljava/lang/Object;
.source "RxJavaHooks.java"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "Lrx/Completable;",
        "Lrx/Completable$OnSubscribe;",
        "Lrx/Completable$OnSubscribe;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/Completable;

    .line 2
    .line 3
    check-cast p2, Lrx/Completable$OnSubscribe;

    .line 4
    .line 5
    sget-object p1, Lrx/plugins/RxJavaPlugins;->f:Lrx/plugins/RxJavaPlugins;

    .line 6
    .line 7
    invoke-virtual {p1}, Lrx/plugins/RxJavaPlugins;->a()Lrx/plugins/RxJavaCompletableExecutionHook;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p2
.end method
