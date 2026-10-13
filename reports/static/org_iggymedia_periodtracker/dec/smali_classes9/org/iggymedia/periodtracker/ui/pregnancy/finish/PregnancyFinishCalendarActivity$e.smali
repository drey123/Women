.class public final Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarActivity$e;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarActivity;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarActivity$e;->a:Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$t;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$h;->i()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarActivity$e;->a:Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarActivity;

    .line 24
    .line 25
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 p3, 0x1

    .line 30
    sub-int/2addr p4, p3

    .line 31
    if-ne p2, p4, :cond_0

    .line 32
    .line 33
    const/high16 p2, 0x42400000    # 48.0f

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p3, p2, p0}, Lorg/iggymedia/periodtracker/util/l;->e(IFLandroid/content/res/Resources;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    :cond_0
    return-void
.end method
