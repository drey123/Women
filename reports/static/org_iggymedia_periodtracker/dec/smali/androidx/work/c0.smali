.class public final synthetic Landroidx/work/c0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Landroidx/work/Tracer;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Landroidx/work/Tracer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/c0;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/c0;->b:Landroidx/work/Tracer;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/work/c0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/work/c0;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/work/c0;->e:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/c0;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/c0;->b:Landroidx/work/Tracer;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/c0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/work/c0;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/work/c0;->e:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/work/e0;->a(Ljava/util/concurrent/Executor;Landroidx/work/Tracer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/MutableLiveData;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
