.class public final Lkg2/c$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkg2/c;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lkg2/c;


# direct methods
.method public constructor <init>(Lkg2/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkg2/c$a;->e:Lkg2/c;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lkg2/c$a;

    .line 2
    .line 3
    iget-object p0, p0, Lkg2/c$a;->e:Lkg2/c;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lkg2/c$a;-><init>(Lkg2/c;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkg2/c$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkg2/c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkg2/c$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lkg2/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkg2/c$a;->d:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lkg2/c$a;->e:Lkg2/c;

    .line 13
    .line 14
    invoke-static {p1}, Lkg2/c;->a(Lkg2/c;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v0, Lorg/iggymedia/periodtracker/feature/onboarding/R$raw;->onboarding_remote_to_local_aliases:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Lkg2/c$a;->e:Lkg2/c;

    .line 29
    .line 30
    invoke-static {p0}, Lkg2/c;->b(Lkg2/c;)Lorg/iggymedia/periodtracker/network/a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/network/a;->e()Lal/b;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :try_start_0
    invoke-virtual {p0}, Lal/b;->a()Lcl/e;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lzk/a1;

    .line 42
    .line 43
    sget-object v2, Lzk/t2;->a:Lzk/t2;

    .line 44
    .line 45
    sget-object v3, Lorg/iggymedia/periodtracker/feature/onboarding/data/model/LocalResourceJson;->Companion:Lorg/iggymedia/periodtracker/feature/onboarding/data/model/LocalResourceJson$Companion;

    .line 46
    .line 47
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/feature/onboarding/data/model/LocalResourceJson$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v0, v2, v3}, Lzk/a1;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0, p1}, Lal/f0;->a(Lal/b;Lkotlinx/serialization/DeserializationStrategy;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    invoke-static {p1, v1}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    invoke-static {p1, p0}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method
