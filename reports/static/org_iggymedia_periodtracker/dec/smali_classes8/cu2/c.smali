.class public final Lcu2/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/promo/presentation/error/SupportViewModel;


# static fields
.field public static final v:I


# instance fields
.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lgu2/a;

.field public final i:Lwt2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lwt2/h;->d:I

    .line 2
    .line 3
    sget v1, Lgu2/a;->i:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lcu2/c;->v:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lgu2/a;Lwt2/h;)V
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
    iput-object p1, p0, Lcu2/c;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    iput-object p2, p0, Lcu2/c;->e:Lgu2/a;

    .line 16
    .line 17
    iput-object p3, p0, Lcu2/c;->i:Lwt2/h;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Lcu2/c;)Lgu2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcu2/c;->e:Lgu2/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcu2/c;->i:Lwt2/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwt2/h;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcu2/c;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    new-instance v4, Lcu2/c$a;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, v0}, Lcu2/c$a;-><init>(Lcu2/c;Lkotlin/coroutines/Continuation;)V

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
