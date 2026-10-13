.class public final synthetic Ls2/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# instance fields
.field public final synthetic a:Lcom/glow/android/prime/ui/widget/RatingFlow;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/prime/ui/widget/RatingFlow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/d;->a:Lcom/glow/android/prime/ui/widget/RatingFlow;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 1

    .line 1
    sget-object p1, Lcom/glow/android/prime/ui/widget/RatingFlow;->i:Lcom/glow/android/prime/ui/widget/RatingFlow$Companion;

    .line 2
    .line 3
    const-string p1, "this$0"

    .line 4
    .line 5
    iget-object v0, p0, Ls2/d;->a:Lcom/glow/android/prime/ui/widget/RatingFlow;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p3, :cond_2

    .line 11
    .line 12
    iget-object p1, v0, Lcom/glow/android/prime/ui/widget/RatingFlow;->h:Lcom/glow/android/prime/databinding/DialogRatingBinding;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "binding"

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :cond_0
    iget-object p1, p1, Lcom/glow/android/prime/databinding/DialogRatingBinding;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    cmpg-float p2, p2, p3

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    move p2, p3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p2, 0x0

    .line 33
    :goto_0
    xor-int/2addr p2, p3

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method
