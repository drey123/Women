.class public final synthetic Landroidx/work/d0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/work/Tracer;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Landroidx/lifecycle/MutableLiveData;

.field public final synthetic w:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/Tracer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/MutableLiveData;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/d0;->d:Landroidx/work/Tracer;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/d0;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/work/d0;->i:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/work/d0;->v:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/work/d0;->w:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/d0;->d:Landroidx/work/Tracer;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/d0;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/d0;->i:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/work/d0;->v:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/work/d0;->w:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p0}, Landroidx/work/e0;->b(Landroidx/work/Tracer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/MutableLiveData;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
