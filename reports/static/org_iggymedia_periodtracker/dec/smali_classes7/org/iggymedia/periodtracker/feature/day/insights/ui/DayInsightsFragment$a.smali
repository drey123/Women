.class public final Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;Z)Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lj42/h;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2}, Lj42/h;-><init>(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;Z)V

    .line 17
    .line 18
    .line 19
    const-string p1, "args.launch_params"

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/fragment/app/t;->setArguments(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
