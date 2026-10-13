.class Lcom/glow/android/ui/widget/banner/Banner$1;
.super Ljava/lang/Object;
.source "Banner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/widget/banner/Banner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/widget/banner/Banner;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/widget/banner/Banner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/widget/banner/Banner$1;->b:Lcom/glow/android/ui/widget/banner/Banner;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/widget/banner/Banner$1;->b:Lcom/glow/android/ui/widget/banner/Banner;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/glow/android/ui/widget/banner/Banner;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget v1, v0, Lcom/glow/android/ui/widget/banner/Banner;->k:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    add-int/2addr v1, v2

    .line 13
    iput v1, v0, Lcom/glow/android/ui/widget/banner/Banner;->k:I

    .line 14
    .line 15
    invoke-static {v0}, Lcom/glow/android/ui/widget/banner/Banner;->a(Lcom/glow/android/ui/widget/banner/Banner;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v4, v0, Lcom/glow/android/ui/widget/banner/Banner;->j:I

    .line 20
    .line 21
    add-int/2addr v3, v4

    .line 22
    add-int/2addr v3, v2

    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Lcom/glow/android/ui/widget/banner/Banner;->f:Z

    .line 27
    .line 28
    iget-object v2, v0, Lcom/glow/android/ui/widget/banner/Banner;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 29
    .line 30
    invoke-virtual {v2, v4, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcom/glow/android/ui/widget/banner/Banner;->q:Landroid/os/Handler;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/glow/android/ui/widget/banner/Banner;->r:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput-boolean v2, v0, Lcom/glow/android/ui/widget/banner/Banner;->f:Z

    .line 42
    .line 43
    iget-object v1, v0, Lcom/glow/android/ui/widget/banner/Banner;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 44
    .line 45
    iget v2, v0, Lcom/glow/android/ui/widget/banner/Banner;->k:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lcom/glow/android/ui/widget/banner/Banner;->q:Landroid/os/Handler;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/glow/android/ui/widget/banner/Banner;->r:Ljava/lang/Runnable;

    .line 53
    .line 54
    iget-wide v3, v0, Lcom/glow/android/ui/widget/banner/Banner;->g:J

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method
