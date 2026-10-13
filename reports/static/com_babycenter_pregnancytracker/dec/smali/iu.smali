.class public final Liu;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic a:Z

.field public synthetic b:Z

.field public final synthetic c:Lju;


# direct methods
.method public constructor <init>(Lju;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liu;->c:Lju;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 14
    .line 15
    new-instance v0, Liu;

    .line 16
    .line 17
    iget-object p0, p0, Liu;->c:Lju;

    .line 18
    .line 19
    invoke-direct {v0, p0, p3}, Liu;-><init>(Lju;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, v0, Liu;->a:Z

    .line 23
    .line 24
    iput-boolean p2, v0, Liu;->b:Z

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Liu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Liu;->c:Lju;

    .line 2
    .line 3
    iget-object v1, v0, Lju;->d:Llz;

    .line 4
    .line 5
    iget-boolean v2, p0, Liu;->a:Z

    .line 6
    .line 7
    iget-boolean p0, p0, Liu;->b:Z

    .line 8
    .line 9
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object p1, v1

    .line 17
    check-cast p1, La00;

    .line 18
    .line 19
    iget-object p1, p1, La00;->H:Ls91;

    .line 20
    .line 21
    invoke-static {p1}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    check-cast v1, La00;

    .line 34
    .line 35
    iget-object p1, v1, La00;->H:Ls91;

    .line 36
    .line 37
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x6

    .line 41
    invoke-static {p1, v1, v3, v4}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lvt;->a:Lvt;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lgs0;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance p1, Lxaa;

    .line 50
    .line 51
    new-instance v0, Lut;

    .line 52
    .line 53
    invoke-direct {v0, v2, p0}, Lut;-><init>(ZZ)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    invoke-direct {p1, v0, p0}, Lxaa;-><init>(Ljava/lang/Object;Z)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method
