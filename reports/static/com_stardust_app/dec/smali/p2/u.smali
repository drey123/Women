.class public final synthetic Lp2/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$a;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieDrawable;

.field public final synthetic b:Lu2/d;

.field public final synthetic c:Landroid/graphics/ColorFilter;

.field public final synthetic d:LB2/c;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lu2/d;Landroid/graphics/ColorFilter;LB2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp2/u;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 5
    .line 6
    iput-object p2, p0, Lp2/u;->b:Lu2/d;

    .line 7
    .line 8
    iput-object p3, p0, Lp2/u;->c:Landroid/graphics/ColorFilter;

    .line 9
    .line 10
    iput-object p4, p0, Lp2/u;->d:LB2/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp2/u;->b:Lu2/d;

    .line 2
    .line 3
    iget-object v1, p0, Lp2/u;->d:LB2/c;

    .line 4
    .line 5
    iget-object v2, p0, Lp2/u;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 6
    .line 7
    iget-object v3, p0, Lp2/u;->c:Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v3, v1}, Lcom/airbnb/lottie/LottieDrawable;->a(Lu2/d;Landroid/graphics/ColorFilter;LB2/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
