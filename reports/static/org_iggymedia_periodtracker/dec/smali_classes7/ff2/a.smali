.class public final Lff2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/more/presentation/giftsubscription/GiftSubscriptionEntryPointViewModel;


# static fields
.field public static final v:I


# instance fields
.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lif2/a;

.field public final i:Lgf2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lgf2/b;->b:I

    .line 2
    .line 3
    sget v1, Lif2/a;->w:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lff2/a;->v:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lif2/a;Lgf2/b;)V
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
    iput-object p1, p0, Lff2/a;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    iput-object p2, p0, Lff2/a;->e:Lif2/a;

    .line 16
    .line 17
    iput-object p3, p0, Lff2/a;->i:Lgf2/b;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Lff2/a;)Lif2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lff2/a;->e:Lif2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lff2/a;)Lgf2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lff2/a;->i:Lgf2/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public w()V
    .locals 6

    .line 1
    iget-object v0, p0, Lff2/a;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lff2/a$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lff2/a$a;-><init>(Lff2/a;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method
