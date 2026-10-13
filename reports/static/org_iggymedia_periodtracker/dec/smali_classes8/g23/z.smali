.class public final Lg23/z;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainRoutingViewModel;


# static fields
.field public static final v:I


# instance fields
.field public final d:Lc23/o;

.field public final e:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final i:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lc23/o;->e:I

    .line 2
    .line 3
    sput v0, Lg23/z;->v:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lc23/o;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg23/z;->d:Lc23/o;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v1, p1, v0}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lg23/z;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17
    .line 18
    invoke-static {p1}, Lkk/g;->b(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lg23/z;->i:Lkotlinx/coroutines/flow/Flow;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public D()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lg23/z;->i:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg23/z;->d:Lc23/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc23/o;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lg23/z;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 7
    .line 8
    invoke-static {p0}, Lbp3/j;->h(Lkotlinx/coroutines/flow/MutableSharedFlow;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
