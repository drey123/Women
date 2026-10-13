.class public final Lbt2/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Lct2/b;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lct2/b;->b:I

    .line 2
    .line 3
    sput v0, Lbt2/b;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(ILus2/e;Lct2/b;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lbt2/b;->a:Lct2/b;

    .line 14
    .line 15
    iput-object p4, p0, Lbt2/b;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lus2/e;->e(I)Lkotlinx/coroutines/flow/Flow;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lbt2/b$a;

    .line 22
    .line 23
    invoke-direct {p2, p1, p3}, Lbt2/b$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lct2/b;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$a;

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    const/4 v6, 0x0

    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/flow/SharingStarted$a;->b(Lkotlinx/coroutines/flow/SharingStarted$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p3, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetDO$d;->a:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetDO$d;

    .line 39
    .line 40
    invoke-static {p2, p4, p1, p3}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lbt2/b;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lbt2/b;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method
