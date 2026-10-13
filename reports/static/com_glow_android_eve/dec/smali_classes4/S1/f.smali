.class public final synthetic LS1/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/glow/android/kaylee/ui/picker/base/FloatPickerInputResultListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/signup/BMIFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/signup/BMIFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LS1/f;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LS1/f;->c:Lcom/glow/android/kaylee/ui/signup/BMIFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(F)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, LS1/f;->c:Lcom/glow/android/kaylee/ui/signup/BMIFragment;

    .line 4
    .line 5
    iget v2, p0, LS1/f;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/glow/android/kaylee/ui/signup/BMIFragment;->i:I

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->g:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->A(F)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    sget v2, Lcom/glow/android/kaylee/ui/signup/BMIFragment;->i:I

    .line 25
    .line 26
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->g:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->w(F)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
