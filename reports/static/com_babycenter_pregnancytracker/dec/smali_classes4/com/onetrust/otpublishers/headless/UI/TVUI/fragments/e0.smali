.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lfe5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc51;


# direct methods
.method public synthetic constructor <init>(Lc51;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e0;->b:Lc51;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStateChanged(Lje5;Lwd5;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e0;->b:Lc51;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;

    .line 9
    .line 10
    sget-object p1, Lwd5;->ON_RESUME:Lwd5;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_3

    .line 17
    .line 18
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->P:Landroid/widget/Button;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-string p1, "btnSdkListReject"

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p1, p2

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->O:Landroid/widget/Button;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const-string p1, "btnSdkListAccept"

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object p1, p2

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->N:Landroid/widget/Button;

    .line 46
    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    const-string p0, "btnSdkListConfirm"

    .line 50
    .line 51
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object p2, p0

    .line 56
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->clearFocus()V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void

    .line 60
    :pswitch_0
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;

    .line 61
    .line 62
    sget-object p1, Lwd5;->ON_RESUME:Lwd5;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->R:Landroid/widget/Button;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->Q:Landroid/widget/Button;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->P:Landroid/widget/Button;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
