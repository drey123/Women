.class public final Lrf2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/more/presentation/secretchatprofile/SecretChatProfileViewModel;


# static fields
.field public static final E:I


# instance fields
.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lif2/c;

.field public final i:Lgf2/b;

.field public final v:Lye2/a;

.field public final w:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lye2/a;->b:I

    .line 2
    .line 3
    sget v1, Lgf2/b;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lif2/c;->g:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Lrf2/a;->E:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lif2/c;Lgf2/b;Lye2/a;)V
    .locals 6

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lrf2/a;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    iput-object p2, p0, Lrf2/a;->e:Lif2/c;

    .line 19
    .line 20
    iput-object p3, p0, Lrf2/a;->i:Lgf2/b;

    .line 21
    .line 22
    iput-object p4, p0, Lrf2/a;->v:Lye2/a;

    .line 23
    .line 24
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {p2}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lrf2/a;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 31
    .line 32
    new-instance v3, Lrf2/a$a;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {v3, p0, p2}, Lrf2/a$a;-><init>(Lrf2/a;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    move-object v0, p1

    .line 43
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic a(Lrf2/a;)Lif2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lrf2/a;->e:Lif2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lrf2/a;)Lye2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lrf2/a;->v:Lye2/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public l()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lrf2/a;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public x()V
    .locals 7

    .line 1
    iget-object v0, p0, Lrf2/a;->i:Lgf2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgf2/b;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrf2/a;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    new-instance v4, Lrf2/a$b;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, v0}, Lrf2/a$b;-><init>(Lrf2/a;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    .line 21
    return-void
.end method
