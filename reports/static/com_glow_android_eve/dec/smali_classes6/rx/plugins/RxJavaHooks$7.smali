.class final Lrx/plugins/RxJavaHooks$7;
.super Ljava/lang/Object;
.source "RxJavaHooks.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lrx/functions/Action0;",
        "Lrx/functions/Action0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lrx/functions/Action0;

    .line 2
    .line 3
    sget-object v0, Lrx/plugins/RxJavaPlugins;->f:Lrx/plugins/RxJavaPlugins;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrx/plugins/RxJavaPlugins;->e()Lrx/plugins/RxJavaSchedulersHook;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
