.class public Luk3/g0$c;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk3/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public T:Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;

.field public U:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

.field public final synthetic V:Luk3/g0;


# direct methods
.method public constructor <init>(Luk3/g0;Landroid/view/View;Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk3/g0$c;->V:Luk3/g0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;

    .line 7
    .line 8
    iput-object p2, p0, Luk3/g0$c;->T:Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;

    .line 9
    .line 10
    iput-object p3, p0, Luk3/g0$c;->U:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 11
    .line 12
    return-void
.end method
