.class public final Lkw8;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Lcf2;

.field public final b:Le11;

.field public final c:Lh71;

.field public final d:Ls94;


# direct methods
.method public constructor <init>(Lcf2;Ll9;Lkotlin/jvm/functions/Function2;Le11;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkw8;->a:Lcf2;

    .line 8
    .line 9
    iput-object p4, p0, Lkw8;->b:Le11;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    const/4 v0, 0x6

    .line 13
    const v1, 0x7fffffff

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0, p4}, Lajb;->b(IILy61;)Lh71;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    iput-object p4, p0, Lkw8;->c:Lh71;

    .line 21
    .line 22
    new-instance p4, Ls94;

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    invoke-direct {p4, v0}, Ls94;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p4, p0, Lkw8;->d:Ls94;

    .line 29
    .line 30
    invoke-interface {p1}, Lcf2;->D()Lkotlin/coroutines/CoroutineContext;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p4, Ly25;->a:Ly25;

    .line 35
    .line 36
    invoke-interface {p1, p4}, Lkotlin/coroutines/CoroutineContext;->O(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lz25;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    new-instance p4, Ljw8;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p4, p2, v0, p0, p3}, Ljw8;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p4}, Lz25;->K(Lkotlin/jvm/functions/Function1;)Lx63;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
