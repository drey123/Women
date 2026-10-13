.class public final synthetic LS1/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/widget/NumberPicker;

.field public final synthetic d:Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/NumberPicker;Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment;II)V
    .locals 0

    .line 1
    iput p4, p0, LS1/k;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LS1/k;->c:Landroid/widget/NumberPicker;

    .line 4
    .line 5
    iput-object p2, p0, LS1/k;->d:Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment;

    .line 6
    .line 7
    iput p3, p0, LS1/k;->e:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget p1, p0, LS1/k;->e:I

    .line 2
    .line 3
    iget-object p2, p0, LS1/k;->d:Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment;

    .line 4
    .line 5
    const-string v0, "this$0"

    .line 6
    .line 7
    iget-object v1, p0, LS1/k;->c:Landroid/widget/NumberPicker;

    .line 8
    .line 9
    const-string v2, "$leftPicker"

    .line 10
    .line 11
    iget v3, p0, LS1/k;->b:I

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget v3, Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment;->l:I

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p2, Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment;->f:Lcom/glow/android/kaylee/model/PostpartumOnboarding;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/PostpartumOnboarding;->a()[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    aget-object p1, v0, p1

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p1, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;->apgar:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment;->w()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    sget v3, Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment;->l:I

    .line 53
    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p2, Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment;->f:Lcom/glow/android/kaylee/model/PostpartumOnboarding;

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/PostpartumOnboarding;->a()[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    aget-object p1, v0, p1

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p1, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;->stayedInNICUDays:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment;->w()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
