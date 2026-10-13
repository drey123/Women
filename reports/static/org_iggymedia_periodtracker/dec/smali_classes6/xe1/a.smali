.class public final Lxe1/a;
.super Ltc1/c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final b:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler;

.field public final c:Lyc1/f;

.field public final d:Ljj1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler;Lyc1/f;Ljj1/a;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Ltc1/c;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lxe1/a;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler;

    .line 17
    .line 18
    iput-object p3, p0, Lxe1/a;->c:Lyc1/f;

    .line 19
    .line 20
    iput-object p4, p0, Lxe1/a;->d:Ljj1/a;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic h(Lxe1/a;)Ljj1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lxe1/a;->d:Ljj1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lxe1/a;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lxe1/a;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final j(Ljava/lang/String;Ljava/util/Map;)V
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
    iget-object v0, p0, Lxe1/a;->c:Lyc1/f;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lyc1/f;->a(Ljava/lang/String;Ljava/util/Map;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Ltc1/c;->d()Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v3, Lxe1/a$a;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {v3, p0, p1, p2}, Lxe1/a$a;-><init>(Lxe1/a;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    .line 30
    return-void
.end method
