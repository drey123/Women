.class public final synthetic LM1/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LM1/d;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LM1/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const/4 p1, 0x5

    .line 2
    const/4 p3, 0x0

    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    iget-object v1, p0, LM1/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget v2, p0, LM1/d;->b:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget p1, Lcom/glow/android/prime/ui/widget/VerifyCodeView;->l:I

    .line 13
    .line 14
    check-cast v1, Lcom/glow/android/prime/ui/widget/VerifyCodeView;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x6

    .line 20
    if-ne p2, p1, :cond_0

    .line 21
    .line 22
    iget-object p1, v1, Lcom/glow/android/prime/ui/widget/VerifyCodeView;->f:Lcom/glow/android/prime/ui/widget/VerifyCodeView$EditListener;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/glow/android/prime/ui/widget/VerifyCodeView$EditListener;->b()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return p3

    .line 30
    :pswitch_0
    sget v2, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserPasswordFragment;->l:I

    .line 31
    .line 32
    check-cast v1, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserPasswordFragment;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-ne p2, p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserPasswordFragment;->u()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return p3

    .line 43
    :pswitch_1
    sget v2, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserNameFragment;->h:I

    .line 44
    .line 45
    check-cast v1, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserNameFragment;

    .line 46
    .line 47
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-ne p2, p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserNameFragment;->u()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return p3

    .line 56
    :pswitch_2
    sget v2, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserEmailFragment;->h:I

    .line 57
    .line 58
    check-cast v1, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserEmailFragment;

    .line 59
    .line 60
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-ne p2, p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserEmailFragment;->u()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return p3

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
