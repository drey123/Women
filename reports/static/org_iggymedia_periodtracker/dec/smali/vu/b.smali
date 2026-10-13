.class public final synthetic Lvu/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/FlowableTransformer;


# instance fields
.field public final synthetic a:Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvu/b;->a:Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;

    .line 5
    .line 6
    iput-object p2, p0, Lvu/b;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Luf/e;)Lorg/reactivestreams/Publisher;
    .locals 1

    .line 1
    iget-object v0, p0, Lvu/b;->a:Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;

    .line 2
    .line 3
    iget-object p0, p0, Lvu/b;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lvu/h;->e(Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;Lkotlin/jvm/functions/Function1;Luf/e;)Lorg/reactivestreams/Publisher;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
