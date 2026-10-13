.class public final synthetic Lcl0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/core/periodcalendar/month/domain/interactor/MonthFacade$a;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/core/periodcalendar/month/domain/interactor/MonthFacade$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl0/a;->d:Lorg/iggymedia/periodtracker/core/periodcalendar/month/domain/interactor/MonthFacade$a;

    .line 5
    .line 6
    iput-wide p2, p0, Lcl0/a;->e:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcl0/a;->d:Lorg/iggymedia/periodtracker/core/periodcalendar/month/domain/interactor/MonthFacade$a;

    .line 2
    .line 3
    iget-wide v1, p0, Lcl0/a;->e:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lorg/iggymedia/periodtracker/core/periodcalendar/month/domain/interactor/MonthFacade$a;->b(Lorg/iggymedia/periodtracker/core/periodcalendar/month/domain/interactor/MonthFacade$a;J)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
