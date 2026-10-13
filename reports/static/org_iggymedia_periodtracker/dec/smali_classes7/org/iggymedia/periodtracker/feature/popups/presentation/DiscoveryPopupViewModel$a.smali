.class public final Lorg/iggymedia/periodtracker/feature/popups/presentation/DiscoveryPopupViewModel$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupViewModel;
.implements Lorg/iggymedia/periodtracker/feature/popups/presentation/DiscoveryPopupViewModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/popups/presentation/DiscoveryPopupViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupViewModel;

.field public final b:Lorg/iggymedia/periodtracker/core/inappmessages/domain/SetInAppMessageViewedUseCase;

.field public final c:Lqq2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lqq2/g;->c:I

    .line 2
    .line 3
    sput v0, Lorg/iggymedia/periodtracker/feature/popups/presentation/DiscoveryPopupViewModel$a;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupViewModel;Lorg/iggymedia/periodtracker/core/inappmessages/domain/SetInAppMessageViewedUseCase;Lqq2/g;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/DiscoveryPopupViewModel$a;->a:Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupViewModel;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/DiscoveryPopupViewModel$a;->b:Lorg/iggymedia/periodtracker/core/inappmessages/domain/SetInAppMessageViewedUseCase;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/DiscoveryPopupViewModel$a;->c:Lqq2/g;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/DiscoveryPopupViewModel$a;->a:Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupViewModel;->a()Lio/reactivex/Observer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;Lorg/iggymedia/periodtracker/feature/popups/presentation/interceptor/PopupDismissActionInterceptor;)Lio/reactivex/disposables/Disposable;
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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/DiscoveryPopupViewModel$a;->a:Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupViewModel;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupViewModel;->b(Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;Lorg/iggymedia/periodtracker/feature/popups/presentation/interceptor/PopupDismissActionInterceptor;)Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public c()Lio/reactivex/Observer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/DiscoveryPopupViewModel$a;->a:Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupViewModel;->c()Lio/reactivex/Observer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/DiscoveryPopupViewModel$a;->a:Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupViewModel;->d()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e()Lio/reactivex/Observer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/DiscoveryPopupViewModel$a;->a:Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupViewModel;->e()Lio/reactivex/Observer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public f(Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$b;)Lio/reactivex/disposables/Disposable;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyf/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lyf/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/DiscoveryPopupViewModel$a;->a:Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupViewModel;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/DiscoveryPopupViewModel$a;->c:Lqq2/g;

    .line 12
    .line 13
    invoke-interface {v1, p1, v2}, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupViewModel;->b(Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;Lorg/iggymedia/periodtracker/feature/popups/presentation/interceptor/PopupDismissActionInterceptor;)Lio/reactivex/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, v0}, Lpg/c;->a(Lio/reactivex/disposables/Disposable;Lyf/a;)Lio/reactivex/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/DiscoveryPopupViewModel$a;->b:Lorg/iggymedia/periodtracker/core/inappmessages/domain/SetInAppMessageViewedUseCase;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$b;->f()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/SetInAppMessageViewedUseCase;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public w()Lio/reactivex/Observer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/DiscoveryPopupViewModel$a;->a:Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupViewModel;->w()Lio/reactivex/Observer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
