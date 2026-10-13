.class public final Lcom/philips/uicomponent/utils/gam/coupon/CouponCountDownTimer;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001BY\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u001f\u001a\u00020 H\u0016J\u0010\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u0003H\u0016R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014\"\u0004\u0008\u001a\u0010\u0016R\u001a\u0010\u001b\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/philips/uicomponent/utils/gam/coupon/CouponCountDownTimer;",
        "Landroid/os/CountDownTimer;",
        "difference",
        "",
        "i",
        "contextWeak",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/content/Context;",
        "expiredStringResId",
        "",
        "expiresInHoursStringResId",
        "hourString",
        "minuteString",
        "isSecondsFieldNeeded",
        "",
        "<init>",
        "(JJLjava/lang/ref/WeakReference;IIIIZ)V",
        "dpUiCouponCardModelWeak",
        "Lcom/philips/uicomponent/models/DPUICouponCardModel;",
        "getDpUiCouponCardModelWeak",
        "()Ljava/lang/ref/WeakReference;",
        "setDpUiCouponCardModelWeak",
        "(Ljava/lang/ref/WeakReference;)V",
        "couponExpiresInTextView",
        "Landroid/widget/TextView;",
        "getCouponExpiresInTextView",
        "setCouponExpiresInTextView",
        "isRunning",
        "()Z",
        "setRunning",
        "(Z)V",
        "onFinish",
        "",
        "onTick",
        "millisUntilFinished",
        "dpUiComponent_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public g:Ljava/lang/ref/WeakReference;

.field public h:Ljava/lang/ref/WeakReference;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JJLjava/lang/ref/WeakReference;IIIIZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 3
    iput-object p5, p0, Lcom/philips/uicomponent/utils/gam/coupon/CouponCountDownTimer;->a:Ljava/lang/ref/WeakReference;

    .line 4
    iput p6, p0, Lcom/philips/uicomponent/utils/gam/coupon/CouponCountDownTimer;->b:I

    .line 5
    iput p7, p0, Lcom/philips/uicomponent/utils/gam/coupon/CouponCountDownTimer;->c:I

    .line 6
    iput p8, p0, Lcom/philips/uicomponent/utils/gam/coupon/CouponCountDownTimer;->d:I

    .line 7
    iput p9, p0, Lcom/philips/uicomponent/utils/gam/coupon/CouponCountDownTimer;->e:I

    .line 8
    iput-boolean p10, p0, Lcom/philips/uicomponent/utils/gam/coupon/CouponCountDownTimer;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/ref/WeakReference;IIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v11, v0

    goto :goto_0

    :cond_0
    move/from16 v11, p10

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    .line 1
    invoke-direct/range {v1 .. v11}, Lcom/philips/uicomponent/utils/gam/coupon/CouponCountDownTimer;-><init>(JJLjava/lang/ref/WeakReference;IIIIZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/philips/uicomponent/utils/gam/coupon/CouponCountDownTimer;->i:Z

    return v0
.end method

.method public final b(Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/uicomponent/utils/gam/coupon/CouponCountDownTimer;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final c(Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/uicomponent/utils/gam/coupon/CouponCountDownTimer;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onFinish()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/philips/uicomponent/utils/gam/coupon/CouponCountDownTimer;->i:Z

    iget-object v0, p0, Lcom/philips/uicomponent/utils/gam/coupon/CouponCountDownTimer;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/uicomponent/models/DPUICouponCardModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->j()Lcom/philips/uicomponent/models/base/CardTextModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/base/CardTextModel;->c()Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Landroid/text/SpannableString;

    iget-object v2, p0, Lcom/philips/uicomponent/utils/gam/coupon/CouponCountDownTimer;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v3, p0, Lcom/philips/uicomponent/utils/gam/coupon/CouponCountDownTimer;->b:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;->i(Landroid/text/SpannableString;)V

    :cond_2
    iget-object v0, p0, Lcom/philips/uicomponent/utils/gam/coupon/CouponCountDownTimer;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/philips/uicomponent/utils/gam/coupon/CouponCountDownTimer;->h:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v2, p0, Lcom/philips/uicomponent/utils/gam/coupon/CouponCountDownTimer;->b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public onTick(J)V
    .locals 9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/philips/uicomponent/utils/gam/coupon/CouponCountDownTimer;->i:Z

    sget-object v1, Lcom/philips/uicomponent/utils/gam/coupon/CouponCountDownUtils;->a:Lcom/philips/uicomponent/utils/gam/coupon/CouponCountDownUtils;

    iget v2, p0, Lcom/philips/uicomponent/utils/gam/coupon/CouponCountDownTimer;->c:I

    iget-object v3, p0, Lcom/philips/uicomponent/utils/gam/coupon/CouponCountDownTimer;->a:Ljava/lang/ref/WeakReference;

    iget v6, p0, Lcom/philips/uicomponent/utils/gam/coupon/CouponCountDownTimer;->d:I

    iget v7, p0, Lcom/philips/uicomponent/utils/gam/coupon/CouponCountDownTimer;->e:I

    iget-boolean v8, p0, Lcom/philips/uicomponent/utils/gam/coupon/CouponCountDownTimer;->f:Z

    move-wide v4, p1

    invoke-virtual/range {v1 .. v8}, Lcom/philips/uicomponent/utils/gam/coupon/CouponCountDownUtils;->a(ILjava/lang/ref/WeakReference;JIIZ)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CountDownTimer "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/philips/uicomponent/utils/gam/coupon/CouponCountDownTimer;->g:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/philips/uicomponent/models/DPUICouponCardModel;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->j()Lcom/philips/uicomponent/models/base/CardTextModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/philips/uicomponent/models/base/CardTextModel;->c()Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    move-result-object p2

    new-instance v0, Landroid/text/SpannableString;

    if-nez p1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;->i(Landroid/text/SpannableString;)V

    :cond_1
    iget-object p2, p0, Lcom/philips/uicomponent/utils/gam/coupon/CouponCountDownTimer;->h:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
