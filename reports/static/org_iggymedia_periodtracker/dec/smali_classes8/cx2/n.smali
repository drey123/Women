.class public final Lcx2/n;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I


# instance fields
.field public final a:Lcx2/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcx2/t;->d:I

    .line 2
    .line 3
    sput v0, Lcx2/n;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcx2/t;)V
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
    iput-object p1, p0, Lcx2/n;->a:Lcx2/t;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(Lcx2/n;)Lcx2/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcx2/n;->a:Lcx2/t;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcx2/n;->a:Lcx2/t;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcx2/t;->d()Luf/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lqk/p;->b(Lio/reactivex/ObservableSource;)Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcx2/n$a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcx2/n$a;-><init>(Lcx2/n;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    return-void
.end method
