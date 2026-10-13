.class public final Lcom/hp/pregnancy/lite/coupon/CouponAdapter$CouponViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/lite/coupon/CouponAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CouponViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u001a\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/coupon/CouponAdapter$CouponViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "cardBinding",
        "Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBinding;",
        "<init>",
        "(Lcom/hp/pregnancy/lite/coupon/CouponAdapter;Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBinding;)V",
        "getCardBinding",
        "()Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBinding;",
        "couponCountDownTimer",
        "Lcom/philips/uicomponent/utils/gam/coupon/CouponCountDownTimer;",
        "getCouponCountDownTimer",
        "()Lcom/philips/uicomponent/utils/gam/coupon/CouponCountDownTimer;",
        "setCouponCountDownTimer",
        "(Lcom/philips/uicomponent/utils/gam/coupon/CouponCountDownTimer;)V",
        "bind",
        "",
        "couponModel",
        "Lcom/philips/hp/components/dpads/coupon/CouponModel;",
        "getCouponCode",
        "",
        "context",
        "Landroid/content/Context;",
        "PregnancyLite_release"
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
.field public final a:Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBinding;

.field public b:Lcom/philips/uicomponent/utils/gam/coupon/CouponCountDownTimer;

.field public final synthetic c:Lcom/hp/pregnancy/lite/coupon/CouponAdapter;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/coupon/CouponAdapter;Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBinding;)V
    .locals 1

    const-string v0, "cardBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/coupon/CouponAdapter$CouponViewHolder;->c:Lcom/hp/pregnancy/lite/coupon/CouponAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/hp/pregnancy/lite/coupon/CouponAdapter$CouponViewHolder;->a:Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBinding;

    return-void
.end method

.method public static synthetic e(Lcom/hp/pregnancy/lite/coupon/CouponAdapter;Lcom/philips/hp/components/dpads/coupon/CouponModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/lite/coupon/CouponAdapter$CouponViewHolder;->i(Lcom/hp/pregnancy/lite/coupon/CouponAdapter;Lcom/philips/hp/components/dpads/coupon/CouponModel;Landroid/view/View;)V

    return-void
.end method

.method public static final i(Lcom/hp/pregnancy/lite/coupon/CouponAdapter;Lcom/philips/hp/components/dpads/coupon/CouponModel;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coupon/CouponAdapter;->Z()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final f(Lcom/philips/hp/components/dpads/coupon/CouponModel;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "couponModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/hp/pregnancy/lite/coupon/CouponAdapter$CouponViewHolder;->c:Lcom/hp/pregnancy/lite/coupon/CouponAdapter;

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/coupon/CouponAdapter;->Y()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/hp/pregnancy/lite/coupon/CouponAdapter;->W(Lcom/hp/pregnancy/lite/coupon/CouponAdapter;Lcom/philips/hp/components/dpads/coupon/CouponModel;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/hp/pregnancy/lite/coupon/CouponAdapter$CouponViewHolder;->c:Lcom/hp/pregnancy/lite/coupon/CouponAdapter;

    invoke-virtual {v3}, Lcom/hp/pregnancy/lite/coupon/CouponAdapter;->Y()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/hp/pregnancy/lite/coupon/CouponAdapter$CouponViewHolder;->p(Lcom/philips/hp/components/dpads/coupon/CouponModel;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    new-instance v10, Lcom/philips/uicomponent/models/base/CardTextModel;

    new-instance v5, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    invoke-virtual/range {p1 .. p1}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->n()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v5, v4, v6, v7, v6}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/philips/uicomponent/models/base/CardTextModel;-><init>(Lcom/philips/uicomponent/models/base/TitleSubtitleModel;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v6, Lcom/philips/uicomponent/models/base/CardTextModel;

    new-instance v12, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    invoke-direct {v12, v2, v3}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->d()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object v11, v6

    invoke-direct/range {v11 .. v16}, Lcom/philips/uicomponent/models/base/CardTextModel;-><init>(Lcom/philips/uicomponent/models/base/TitleSubtitleModel;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/philips/uicomponent/models/DPUICouponCardModel;

    sget-object v8, Lcom/philips/uicomponent/constants/DPUICardType;->CouponCardWithBody:Lcom/philips/uicomponent/constants/DPUICardType;

    iget-object v3, v0, Lcom/hp/pregnancy/lite/coupon/CouponAdapter$CouponViewHolder;->c:Lcom/hp/pregnancy/lite/coupon/CouponAdapter;

    invoke-virtual {v3}, Lcom/hp/pregnancy/lite/coupon/CouponAdapter;->Y()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    const v4, 0x7f1406cf

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v12, v3

    goto :goto_2

    :cond_1
    :goto_1
    const-string v3, ""

    goto :goto_0

    :goto_2
    const/16 v14, 0x170

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v4, v2

    move-object v5, v10

    move v10, v3

    invoke-direct/range {v4 .. v15}, Lcom/philips/uicomponent/models/DPUICouponCardModel;-><init>(Lcom/philips/uicomponent/models/base/CardTextModel;Lcom/philips/uicomponent/models/base/CardTextModel;Lkotlin/jvm/functions/Function2;Lcom/philips/uicomponent/constants/DPUICardType;IILjava/lang/Object;Ljava/lang/String;Lcom/philips/uicomponent/utils/gam/DfpModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p1 .. p1}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->y()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/philips/uicomponent/models/DPUICouponCardModel;->e0(J)V

    invoke-virtual/range {p1 .. p1}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/philips/uicomponent/models/DPUICouponCardModel;->c0(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/hp/pregnancy/lite/coupon/CouponAdapter$CouponViewHolder;->b:Lcom/philips/uicomponent/utils/gam/coupon/CouponCountDownTimer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/philips/uicomponent/utils/gam/coupon/CouponCountDownTimer;->a()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    iget-object v3, v0, Lcom/hp/pregnancy/lite/coupon/CouponAdapter$CouponViewHolder;->b:Lcom/philips/uicomponent/utils/gam/coupon/CouponCountDownTimer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/os/CountDownTimer;->cancel()V

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->y()J

    move-result-wide v3

    iget-object v5, v0, Lcom/hp/pregnancy/lite/coupon/CouponAdapter$CouponViewHolder;->c:Lcom/hp/pregnancy/lite/coupon/CouponAdapter;

    invoke-virtual {v5}, Lcom/hp/pregnancy/lite/coupon/CouponAdapter;->Y()Landroid/content/Context;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/hp/pregnancy/lite/coupon/AppCouponUtilsKt;->q(Lcom/philips/uicomponent/models/DPUICouponCardModel;JLandroid/content/Context;)Lcom/philips/uicomponent/utils/gam/coupon/CouponCountDownTimer;

    move-result-object v3

    iput-object v3, v0, Lcom/hp/pregnancy/lite/coupon/CouponAdapter$CouponViewHolder;->b:Lcom/philips/uicomponent/utils/gam/coupon/CouponCountDownTimer;

    if-eqz v3, :cond_3

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/philips/uicomponent/utils/gam/coupon/CouponCountDownTimer;->c(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_3
    iget-object v3, v0, Lcom/hp/pregnancy/lite/coupon/CouponAdapter$CouponViewHolder;->a:Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBinding;

    iget-object v3, v3, Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBinding;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v4, v0, Lcom/hp/pregnancy/lite/coupon/CouponAdapter$CouponViewHolder;->c:Lcom/hp/pregnancy/lite/coupon/CouponAdapter;

    new-instance v5, Loc0;

    invoke-direct {v5, v4, v1}, Loc0;-><init>(Lcom/hp/pregnancy/lite/coupon/CouponAdapter;Lcom/philips/hp/components/dpads/coupon/CouponModel;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/hp/pregnancy/lite/coupon/CouponAdapter$CouponViewHolder;->a:Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBinding;

    iget-object v3, v3, Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBinding;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual/range {p1 .. p1}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->w()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget-object v3, Lcom/philips/uicomponent/markdown/MarkDownComponent;->a:Lcom/philips/uicomponent/markdown/MarkDownComponent;

    new-instance v4, Lcom/hp/pregnancy/lite/coupon/CouponAdapter$CouponViewHolder$bind$3;

    iget-object v5, v0, Lcom/hp/pregnancy/lite/coupon/CouponAdapter$CouponViewHolder;->c:Lcom/hp/pregnancy/lite/coupon/CouponAdapter;

    invoke-direct {v4, v5, v1}, Lcom/hp/pregnancy/lite/coupon/CouponAdapter$CouponViewHolder$bind$3;-><init>(Lcom/hp/pregnancy/lite/coupon/CouponAdapter;Lcom/philips/hp/components/dpads/coupon/CouponModel;)V

    invoke-virtual {v3, v4}, Lcom/philips/uicomponent/markdown/MarkDownComponent;->a(Lcom/philips/uicomponent/markdown/IMarkDownInteractor;)V

    iget-object v1, v0, Lcom/hp/pregnancy/lite/coupon/CouponAdapter$CouponViewHolder;->a:Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBinding;

    invoke-virtual {v1, v2}, Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBinding;->e0(Lcom/philips/uicomponent/models/DPUICouponCardModel;)V

    return-void
.end method

.method public final p(Lcom/philips/hp/components/dpads/coupon/CouponModel;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->e()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f14015c

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final q()Lcom/philips/uicomponent/utils/gam/coupon/CouponCountDownTimer;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coupon/CouponAdapter$CouponViewHolder;->b:Lcom/philips/uicomponent/utils/gam/coupon/CouponCountDownTimer;

    return-object v0
.end method
