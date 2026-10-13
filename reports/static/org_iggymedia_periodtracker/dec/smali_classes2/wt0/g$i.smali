.class public final Lwt0/g$i;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwt0/g;->i(Z)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Lwt0/g;


# direct methods
.method public constructor <init>(Lwt0/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwt0/g$i;->v:Lwt0/g;

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

.method public static a(Lkotlinx/coroutines/channels/ProducerScope;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ProducerScope;->k()Lkotlinx/coroutines/channels/SendChannel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p2}, Ljk/k;->b(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static n(Lwt0/g;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwt0/g;->y(Lwt0/g;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lwt0/g$i;

    .line 2
    .line 3
    iget-object p0, p0, Lwt0/g$i;->v:Lwt0/g;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lwt0/g$i;-><init>(Lwt0/g;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lwt0/g$i;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwt0/g$i;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwt0/g$i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lwt0/g$i;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lwt0/g$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lwt0/g$i;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    .line 5
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lwt0/g$i;->e:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lwt0/g$i;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 19
    .line 20
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lwt0/h;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lwt0/h;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lwt0/g$i;->v:Lwt0/g;

    .line 40
    .line 41
    invoke-static {v2, p1}, Lwt0/g;->x(Lwt0/g;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lwt0/g$i;->v:Lwt0/g;

    .line 45
    .line 46
    new-instance v4, Lwt0/i;

    .line 47
    .line 48
    invoke-direct {v4, v2, p1}, Lwt0/i;-><init>(Lwt0/g;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, p0, Lwt0/g$i;->i:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lwt0/g$i;->d:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, p0, Lwt0/g$i;->e:I

    .line 64
    .line 65
    invoke-static {v0, v4, p0}, Ljk/q;->a(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v1, :cond_2

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method
