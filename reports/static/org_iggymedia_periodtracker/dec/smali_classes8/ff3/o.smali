.class public final Lff3/o;
.super Lff3/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/adapter/holder/VirtualAssistantUnbindableHolder;


# instance fields
.field public final T:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lff3/a;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    sget v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/R$id;->progressAnimation:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17
    .line 18
    iput-object p1, p0, Lff3/o;->T:Lcom/airbnb/lottie/LottieAnimationView;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic T(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lff3/o;->U(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public U(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$h;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lff3/o;->T:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->w()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lff3/o;->T:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
