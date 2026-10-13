.class public final Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/insights/ui/WearPredictionInsightsFragment$b;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/insights/ui/WearPredictionInsightsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/insights/ui/WearPredictionInsightsFragment;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/insights/ui/WearPredictionInsightsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/insights/ui/WearPredictionInsightsFragment$b;->a:Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/insights/ui/WearPredictionInsightsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/insights/ui/WearPredictionInsightsFragment$b;->a:Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/insights/ui/WearPredictionInsightsFragment;

    .line 8
    .line 9
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/insights/ui/WearPredictionInsightsFragment;->M3(Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/insights/ui/WearPredictionInsightsFragment;)Lzm2/n;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, "viewModel"

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lzm2/n;->z6()Lio/reactivex/Observer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
