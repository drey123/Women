.class public final synthetic Lco2/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco2/b;->d:Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lco2/b;->d:Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->m4(Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;)Lio/reactivex/CompletableSource;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
