.class public final Ld9b;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lfe5;


# instance fields
.field public final synthetic a:Lxd5;

.field public final synthetic b:Lzd5;

.field public final synthetic c:Lsh1;


# direct methods
.method public constructor <init>(Lxd5;Lzd5;Lsh1;Ltfa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld9b;->a:Lxd5;

    .line 5
    .line 6
    iput-object p2, p0, Ld9b;->b:Lzd5;

    .line 7
    .line 8
    iput-object p3, p0, Ld9b;->c:Lsh1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onStateChanged(Lje5;Lwd5;)V
    .locals 2

    .line 1
    sget-object p1, Lwd5;->Companion:Lud5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ld9b;->a:Lxd5;

    .line 7
    .line 8
    invoke-static {p1}, Lud5;->c(Lxd5;)Lwd5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Ld9b;->c:Lsh1;

    .line 13
    .line 14
    iget-object v1, p0, Ld9b;->b:Lzd5;

    .line 15
    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lzd5;->b(Lie5;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    sget-object p0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 28
    .line 29
    new-instance p1, Lkotlin/Result$Failure;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    move-object p0, p1

    .line 35
    :goto_0
    invoke-virtual {v0, p0}, Lsh1;->resumeWith(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    sget-object p1, Lwd5;->ON_DESTROY:Lwd5;

    .line 40
    .line 41
    if-ne p2, p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Lzd5;->b(Lie5;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 47
    .line 48
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    .line 49
    .line 50
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lkotlin/Result$Failure;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lsh1;->resumeWith(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method
