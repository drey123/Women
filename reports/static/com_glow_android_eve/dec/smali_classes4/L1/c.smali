.class public final synthetic LL1/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field public final synthetic a:Lcom/glow/android/kaylee/ui/newsignup/NewEstimateDueDateDialog;

.field public final synthetic b:Lcom/glow/android/kaylee/databinding/NewEstimateDueDateDialogBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/newsignup/NewEstimateDueDateDialog;Lcom/glow/android/kaylee/databinding/NewEstimateDueDateDialogBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL1/c;->a:Lcom/glow/android/kaylee/ui/newsignup/NewEstimateDueDateDialog;

    .line 5
    .line 6
    iput-object p2, p0, LL1/c;->b:Lcom/glow/android/kaylee/databinding/NewEstimateDueDateDialogBinding;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    iget-object p2, p0, LL1/c;->a:Lcom/glow/android/kaylee/ui/newsignup/NewEstimateDueDateDialog;

    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "$this_apply"

    .line 9
    .line 10
    iget-object v0, p0, LL1/c;->b:Lcom/glow/android/kaylee/databinding/NewEstimateDueDateDialogBinding;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, Lcom/glow/android/kaylee/ui/newsignup/NewEstimateDueDateDialog;->i:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "onboardingPref"

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/glow/android/kaylee/prefs/OnboardingPref;->a:Lcom/google/common/base/Supplier;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/content/SharedPreferences;

    .line 35
    .line 36
    const-string v1, "lastCycleLength"

    .line 37
    .line 38
    invoke-static {p1, v1, p3}, Lcom/facebook/react/views/image/a;->t(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lcom/glow/android/kaylee/databinding/NewEstimateDueDateDialogBinding;->m:Landroid/widget/TextView;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p3, " days"

    .line 52
    .line 53
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v0, Lcom/glow/android/kaylee/databinding/NewEstimateDueDateDialogBinding;->m:Landroid/widget/TextView;

    .line 64
    .line 65
    iget p2, p2, Lcom/glow/android/kaylee/ui/newsignup/NewEstimateDueDateDialog;->h:I

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
