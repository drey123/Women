.class public final Lrw2/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lrw2/l;

.field public final b:Lsw2/e;

.field public final c:Lrw2/n;


# direct methods
.method public constructor <init>(Lrw2/l;Lsw2/e;Lrw2/n;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lrw2/b;->a:Lrw2/l;

    .line 14
    .line 15
    iput-object p2, p0, Lrw2/b;->b:Lsw2/e;

    .line 16
    .line 17
    iput-object p3, p0, Lrw2/b;->c:Lrw2/n;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Lrw2/b;)Lrw2/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lrw2/b;->c:Lrw2/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lrw2/b;)Lsw2/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lrw2/b;->b:Lsw2/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    iget-object v0, p0, Lrw2/b;->a:Lrw2/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrw2/l;->o()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lqk/p;->b(Lio/reactivex/ObservableSource;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lrw2/b$a;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Lrw2/b$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lrw2/b;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lrw2/b$b;

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Lrw2/b$b;-><init>(Lkotlinx/coroutines/flow/Flow;Lrw2/b;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
