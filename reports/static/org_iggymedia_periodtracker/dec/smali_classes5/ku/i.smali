.class public final Lku/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Lku/k;

.field public final b:Lku/c;

.field public final c:Lku/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lku/a;->b:I

    .line 2
    .line 3
    sget v1, Lku/c;->c:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lku/k;->b:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Lku/i;->d:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lku/k;Lku/c;Lku/a;)V
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
    iput-object p1, p0, Lku/i;->a:Lku/k;

    .line 14
    .line 15
    iput-object p2, p0, Lku/i;->b:Lku/c;

    .line 16
    .line 17
    iput-object p3, p0, Lku/i;->c:Lku/a;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Lku/i;)Lku/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lku/i;->c:Lku/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lku/i;)Lku/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lku/i;->b:Lku/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lku/i;->a:Lku/k;

    .line 5
    .line 6
    invoke-virtual {v0}, Lku/k;->a()Lkotlinx/coroutines/flow/Flow;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lku/i$b;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lku/i$b;-><init>(Lku/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkk/g;->b0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lku/i$a;

    .line 21
    .line 22
    invoke-direct {v1, v0, p0, p1}, Lku/i$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lku/i;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method
