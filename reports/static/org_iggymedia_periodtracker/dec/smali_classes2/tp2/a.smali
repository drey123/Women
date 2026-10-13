.class public final Ltp2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Lcp2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcp2/i;->c:I

    .line 2
    .line 3
    sput v0, Ltp2/a;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Lcp2/i;)V
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
    iput-object p1, p0, Ltp2/a;->a:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p2, p0, Ltp2/a;->b:Ljava/util/Set;

    .line 16
    .line 17
    iput-object p3, p0, Ltp2/a;->c:Lcp2/i;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Ltp2/a;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Ltp2/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Ltp2/a;)Lcp2/i;
    .locals 0

    .line 1
    iget-object p0, p0, Ltp2/a;->c:Lcp2/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Ltp2/a;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Ltp2/a;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    new-instance v0, Ltp2/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ltp2/a$a;-><init>(Ltp2/a;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkk/g;->R(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
