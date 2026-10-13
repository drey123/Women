.class Lcom/glow/android/ui/widget/banner/Banner$ProxyLayoutManger$1;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "Banner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/widget/banner/Banner$ProxyLayoutManger;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/glow/android/ui/widget/banner/Banner$ProxyLayoutManger;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/widget/banner/Banner$ProxyLayoutManger;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/widget/banner/Banner$ProxyLayoutManger$1;->a:Lcom/glow/android/ui/widget/banner/Banner$ProxyLayoutManger;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final calculateTimeForDeceleration(I)I
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/glow/android/ui/widget/banner/Banner$ProxyLayoutManger$1;->a:Lcom/glow/android/ui/widget/banner/Banner$ProxyLayoutManger;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/glow/android/ui/widget/banner/Banner$ProxyLayoutManger;->b:Lcom/glow/android/ui/widget/banner/Banner;

    .line 4
    .line 5
    iget-wide v0, p1, Lcom/glow/android/ui/widget/banner/Banner;->h:J

    .line 6
    .line 7
    long-to-double v0, v0

    .line 8
    const-wide v2, 0x3fe542c3c9eecbfbL    # 0.6644

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double/2addr v0, v2

    .line 14
    double-to-int p1, v0

    .line 15
    return p1
.end method
