.class public final synthetic Lp2/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$a;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieDrawable;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp2/v;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 5
    .line 6
    iput p2, p0, Lp2/v;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp2/v;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/airbnb/lottie/LottieDrawable;->a:Lp2/h;

    .line 4
    .line 5
    iget v2, p0, Lp2/v;->b:F

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/airbnb/lottie/LottieDrawable;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v3, Lp2/v;

    .line 12
    .line 13
    invoke-direct {v3, v0, v2}, Lp2/v;-><init>(Lcom/airbnb/lottie/LottieDrawable;F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget v3, v1, Lp2/h;->l:F

    .line 21
    .line 22
    iget v1, v1, Lp2/h;->m:F

    .line 23
    .line 24
    invoke-static {v3, v1, v2}, LA2/h;->f(FFF)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable;->c:LA2/f;

    .line 29
    .line 30
    iget v2, v0, LA2/f;->n:F

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, LA2/f;->j(FF)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
