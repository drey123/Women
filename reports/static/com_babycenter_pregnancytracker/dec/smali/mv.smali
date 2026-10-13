.class public final Lmv;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ley3;


# instance fields
.field public final synthetic a:Ley3;

.field public final synthetic b:Ljava/util/LinkedHashMap;

.field public final synthetic c:Lgia;

.field public final synthetic d:Lvv;

.field public final synthetic e:Lo89;


# direct methods
.method public constructor <init>(Ley3;Ljava/util/LinkedHashMap;Lgia;Lvv;Lo89;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmv;->a:Ley3;

    .line 5
    .line 6
    iput-object p2, p0, Lmv;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    iput-object p3, p0, Lmv;->c:Lgia;

    .line 9
    .line 10
    iput-object p4, p0, Lmv;->d:Lvv;

    .line 11
    .line 12
    iput-object p5, p0, Lmv;->e:Lo89;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Llv;

    .line 2
    .line 3
    iget-object v4, p0, Lmv;->d:Lvv;

    .line 4
    .line 5
    iget-object v5, p0, Lmv;->e:Lo89;

    .line 6
    .line 7
    iget-object v2, p0, Lmv;->b:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    iget-object v3, p0, Lmv;->c:Lgia;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Llv;-><init>(Lgy3;Ljava/util/LinkedHashMap;Lgia;Lvv;Lo89;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lmv;->a:Ley3;

    .line 16
    .line 17
    invoke-interface {p0, v0, p2}, Ley3;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method
