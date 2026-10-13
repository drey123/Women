.class public Lil3/f$b;
.super Landroidx/viewpager/widget/ViewPager$j;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lil3/f;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lil3/f;


# direct methods
.method public constructor <init>(Lil3/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lil3/f$b;->d:Lil3/f;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lil3/f$b;->d:Lil3/f;

    .line 2
    .line 3
    invoke-static {p0}, Lil3/f;->O2(Lil3/f;)Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->setCurrentItem(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
