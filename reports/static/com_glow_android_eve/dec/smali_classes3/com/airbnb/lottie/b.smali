.class public final synthetic Lcom/airbnb/lottie/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;


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
    iput-object p1, p0, Lcom/airbnb/lottie/b;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 5
    .line 6
    iput p2, p0, Lcom/airbnb/lottie/b;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable;->N:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/b;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 4
    .line 5
    iget v1, p0, Lcom/airbnb/lottie/b;->b:F

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->o(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
