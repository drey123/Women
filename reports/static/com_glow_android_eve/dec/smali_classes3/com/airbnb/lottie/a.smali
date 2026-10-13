.class public final synthetic Lcom/airbnb/lottie/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/airbnb/lottie/LottieDrawable;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/airbnb/lottie/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/airbnb/lottie/a;->b:Lcom/airbnb/lottie/LottieDrawable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/a;->b:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    iget v1, p0, Lcom/airbnb/lottie/a;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/airbnb/lottie/LottieDrawable;->N:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->j()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object v1, Lcom/airbnb/lottie/LottieDrawable;->N:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->l()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
