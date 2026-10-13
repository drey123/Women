.class public final Lcg1/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Landroidx/viewpager2/widget/ViewPager2;

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcg1/b$a;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcg1/b$a;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget p2, p0, Lcg1/b$a;->e:I

    .line 11
    .line 12
    if-eq p1, p2, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcg1/b$a;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcg1/b$a;->e:I

    .line 21
    .line 22
    iget-object p0, p0, Lcg1/b$a;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->h()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
