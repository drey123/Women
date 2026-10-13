.class public final Lil3/b0$b$a;
.super Landroidx/viewpager/widget/ViewPager$j;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lil3/b0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lor1/b0;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lor1/b0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lil3/b0$b$a;->d:Lor1/b0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lil3/b0$b$a;->e:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$j;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static c(Lor1/b0;Lfh3/f;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lor1/b0;->I:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfh3/f;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lil3/b0$b$a;->d:Lor1/b0;

    .line 2
    .line 3
    iget-object v1, v0, Lor1/b0;->v:Lorg/iggymedia/periodtracker/ui/charts/views/WeightChartView;

    .line 4
    .line 5
    iget-boolean p0, p0, Lil3/b0$b$a;->e:Z

    .line 6
    .line 7
    new-instance v2, Lil3/c0;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lil3/c0;-><init>(Lor1/b0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1, p0, v2}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->S(IZLorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$ChartPageInfoCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
