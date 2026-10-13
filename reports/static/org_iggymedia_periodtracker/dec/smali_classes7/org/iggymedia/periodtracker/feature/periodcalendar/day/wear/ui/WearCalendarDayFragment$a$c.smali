.class public final Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/ui/WearCalendarDayFragment$a$c;
.super Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/ui/WearCalendarDayFragment$a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/ui/WearCalendarDayFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lrm2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/ui/WearCalendarDayFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lso3/s3;->O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, p1, v1}, Lrm2/g;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrm2/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/ui/WearCalendarDayFragment$a$c;->a:Lrm2/g;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lrm2/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/ui/WearCalendarDayFragment$a$c;->a:Lrm2/g;

    .line 2
    .line 3
    return-object p0
.end method
