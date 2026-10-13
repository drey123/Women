.class public final synthetic Landroidx/work/h0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:Landroidx/work/RxWorker;

.field public final synthetic b:Luf/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/RxWorker;Luf/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/h0;->a:Landroidx/work/RxWorker;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/h0;->b:Luf/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/h0;->a:Landroidx/work/RxWorker;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/h0;->b:Luf/j;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Landroidx/work/RxWorker;->v(Landroidx/work/RxWorker;Luf/j;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
