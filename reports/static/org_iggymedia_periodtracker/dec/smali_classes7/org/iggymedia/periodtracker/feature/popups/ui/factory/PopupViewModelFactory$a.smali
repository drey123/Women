.class public final Lorg/iggymedia/periodtracker/feature/popups/ui/factory/PopupViewModelFactory$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/popups/ui/factory/PopupViewModelFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/popups/ui/factory/PopupViewModelFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:I


# instance fields
.field public final a:Ldagger/Lazy;

.field public final b:Ldagger/Lazy;

.field public final c:Ldagger/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lwq2/i;->j:I

    .line 2
    .line 3
    sget v1, Lwq2/c;->j:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lorg/iggymedia/periodtracker/feature/popups/ui/factory/PopupViewModelFactory$a;->d:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/popups/ui/factory/PopupViewModelFactory$a;->a:Ldagger/Lazy;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/popups/ui/factory/PopupViewModelFactory$a;->b:Ldagger/Lazy;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/popups/ui/factory/PopupViewModelFactory$a;->c:Ldagger/Lazy;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;Lio/reactivex/internal/disposables/DisposableContainer;)Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupViewModel;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/popups/ui/factory/PopupViewModelFactory$a;->a:Ldagger/Lazy;

    .line 12
    .line 13
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Lorg/iggymedia/periodtracker/feature/popups/presentation/DiscoveryPopupViewModel;

    .line 19
    .line 20
    check-cast p1, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$b;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/feature/popups/presentation/DiscoveryPopupViewModel;->f(Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$b;)Lio/reactivex/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, p2}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupViewModel;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$c;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/popups/ui/factory/PopupViewModelFactory$a;->b:Ldagger/Lazy;

    .line 40
    .line 41
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object v0, p0

    .line 46
    check-cast v0, Lwq2/c;

    .line 47
    .line 48
    check-cast p1, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$c;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lwq2/c;->m(Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$c;)Lio/reactivex/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, p2}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupViewModel;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/popups/ui/factory/PopupViewModelFactory$a;->c:Ldagger/Lazy;

    .line 68
    .line 69
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object v0, p0

    .line 74
    check-cast v0, Lwq2/i;

    .line 75
    .line 76
    check-cast p1, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lwq2/i;->m(Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant;)Lio/reactivex/disposables/Disposable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, p2}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    check-cast p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupViewModel;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    return-object p0
.end method
