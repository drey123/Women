.class public final synthetic Lp2/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$a;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieDrawable;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp2/w;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 5
    .line 6
    iput p2, p0, Lp2/w;->b:I

    .line 7
    .line 8
    iput p3, p0, Lp2/w;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lp2/w;->b:I

    .line 2
    .line 3
    iget v1, p0, Lp2/w;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lp2/w;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->s(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
