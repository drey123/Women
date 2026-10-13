.class public final Lik2/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/overview/presentation/FeaturesOverviewNavigationEventsProvider;


# instance fields
.field public final a:Lkk2/a;

.field public final b:Luf/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lgk2/e;Lkk2/a;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lik2/c;->a:Lkk2/a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lgk2/e;->d(Z)Luf/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lik2/c$a;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Lik2/c$a;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lik2/b;

    .line 23
    .line 24
    invoke-direct {p2, v0}, Lik2/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lik2/c;->b:Luf/h;

    .line 35
    .line 36
    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Llk2/a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Llk2/a;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public b()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lik2/c;->b:Luf/h;

    .line 2
    .line 3
    return-object p0
.end method
