.class public final Lt43/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroidx/core/view/WindowInsetsControllerCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
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
    invoke-static {p1}, Lso3/s3;->S(Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lt43/a;->a:Landroidx/core/view/WindowInsetsControllerCompat;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 1
    const v0, 0x3e99999a    # 0.3f

    .line 2
    .line 3
    .line 4
    cmpg-float p1, p1, v0

    .line 5
    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lt43/a;->a:Landroidx/core/view/WindowInsetsControllerCompat;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsControllerCompat;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lt43/a;->a:Landroidx/core/view/WindowInsetsControllerCompat;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->d(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
