.class public final synthetic Lmq2/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lmq2/v;

.field public final synthetic e:Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;

.field public final synthetic i:Lorg/iggymedia/periodtracker/feature/popups/presentation/interceptor/PopupDismissActionInterceptor;


# direct methods
.method public synthetic constructor <init>(Lmq2/v;Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;Lorg/iggymedia/periodtracker/feature/popups/presentation/interceptor/PopupDismissActionInterceptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmq2/m;->d:Lmq2/v;

    .line 5
    .line 6
    iput-object p2, p0, Lmq2/m;->e:Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;

    .line 7
    .line 8
    iput-object p3, p0, Lmq2/m;->i:Lorg/iggymedia/periodtracker/feature/popups/presentation/interceptor/PopupDismissActionInterceptor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lmq2/m;->d:Lmq2/v;

    .line 2
    .line 3
    iget-object v1, p0, Lmq2/m;->e:Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;

    .line 4
    .line 5
    iget-object p0, p0, Lmq2/m;->i:Lorg/iggymedia/periodtracker/feature/popups/presentation/interceptor/PopupDismissActionInterceptor;

    .line 6
    .line 7
    check-cast p1, Luq2/a;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lmq2/v;->p(Lmq2/v;Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;Lorg/iggymedia/periodtracker/feature/popups/presentation/interceptor/PopupDismissActionInterceptor;Luq2/a;)Lio/reactivex/SingleSource;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
