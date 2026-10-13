.class public final Lcom/hp/pregnancy/dpfeedcomponent/CardsFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/dpfeedcomponent/CardsFactory$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/hp/pregnancy/dpfeedcomponent/CardsFactory;",
        "",
        "<init>",
        "()V",
        "getCard",
        "Lcom/philips/uicomponent/viewholders/base/BaseCard;",
        "Landroidx/databinding/ViewDataBinding;",
        "parent",
        "Landroid/view/ViewGroup;",
        "cardViewModel",
        "Lcom/philips/uicomponent/models/base/BaseCardModel;",
        "dpFeedComponent_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/philips/uicomponent/models/base/BaseCardModel;)Lcom/philips/uicomponent/viewholders/base/BaseCard;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/philips/uicomponent/models/base/BaseCardModel;->q()Lcom/philips/uicomponent/constants/DPUICardType;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/dpfeedcomponent/CardsFactory$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/philips/uicomponent/viewholders/datacards/DataCard;

    invoke-direct {v0, p2, p1}, Lcom/philips/uicomponent/viewholders/datacards/DataCard;-><init>(Lcom/philips/uicomponent/models/base/BaseCardModel;Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    :pswitch_0
    new-instance v0, Lcom/philips/uicomponent/viewholders/datacards/CenteredTextDataCard;

    check-cast p2, Lcom/philips/uicomponent/models/datacards/DataCardModel;

    invoke-direct {v0, p2, p1}, Lcom/philips/uicomponent/viewholders/datacards/CenteredTextDataCard;-><init>(Lcom/philips/uicomponent/models/base/BaseCardModel;Landroid/view/ViewGroup;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/philips/uicomponent/viewholders/ExchangeAdvertCard;

    invoke-direct {v0, p2, p1}, Lcom/philips/uicomponent/viewholders/ExchangeAdvertCard;-><init>(Lcom/philips/uicomponent/models/base/BaseCardModel;Landroid/view/ViewGroup;)V

    return-object v0

    :pswitch_2
    sget v0, Lcom/hp/pregnancy/dpfeedcomponent/R$layout;->dpui_ad_coupon_with_body:I

    new-instance v1, Lcom/philips/uicomponent/viewholders/CouponCard;

    invoke-direct {v1, p2, p1, v0}, Lcom/philips/uicomponent/viewholders/CouponCard;-><init>(Lcom/philips/uicomponent/models/base/BaseCardModel;Landroid/view/ViewGroup;I)V

    return-object v1

    :pswitch_3
    sget v0, Lcom/hp/pregnancy/dpfeedcomponent/R$layout;->dpui_ad_coupon_no_body:I

    new-instance v1, Lcom/philips/uicomponent/viewholders/CouponCard;

    invoke-direct {v1, p2, p1, v0}, Lcom/philips/uicomponent/viewholders/CouponCard;-><init>(Lcom/philips/uicomponent/models/base/BaseCardModel;Landroid/view/ViewGroup;I)V

    return-object v1

    :pswitch_4
    new-instance v0, Lcom/philips/uicomponent/viewholders/datacards/VideoCard;

    invoke-direct {v0, p2, p1}, Lcom/philips/uicomponent/viewholders/datacards/VideoCard;-><init>(Lcom/philips/uicomponent/models/base/BaseCardModel;Landroid/view/ViewGroup;)V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lcom/philips/uicomponent/viewholders/ProfileIconsHeaderCard;

    invoke-direct {v0, p2, p1}, Lcom/philips/uicomponent/viewholders/ProfileIconsHeaderCard;-><init>(Lcom/philips/uicomponent/models/base/BaseCardModel;Landroid/view/ViewGroup;)V

    goto :goto_0

    :pswitch_6
    new-instance v0, Lcom/philips/uicomponent/viewholders/HeroCard;

    invoke-direct {v0, p2, p1}, Lcom/philips/uicomponent/viewholders/HeroCard;-><init>(Lcom/philips/uicomponent/models/base/BaseCardModel;Landroid/view/ViewGroup;)V

    goto :goto_0

    :pswitch_7
    new-instance v0, Lcom/philips/uicomponent/viewholders/HeroCard;

    invoke-direct {v0, p2, p1}, Lcom/philips/uicomponent/viewholders/HeroCard;-><init>(Lcom/philips/uicomponent/models/base/BaseCardModel;Landroid/view/ViewGroup;)V

    goto :goto_0

    :pswitch_8
    new-instance v0, Lcom/philips/uicomponent/viewholders/datacards/DataCardWithProgress;

    invoke-direct {v0, p2, p1}, Lcom/philips/uicomponent/viewholders/datacards/DataCardWithProgress;-><init>(Lcom/philips/uicomponent/models/base/BaseCardModel;Landroid/view/ViewGroup;)V

    goto :goto_0

    :pswitch_9
    new-instance v0, Lcom/philips/uicomponent/viewholders/StripCard;

    invoke-direct {v0, p2, p1}, Lcom/philips/uicomponent/viewholders/StripCard;-><init>(Lcom/philips/uicomponent/models/base/BaseCardModel;Landroid/view/ViewGroup;)V

    goto :goto_0

    :pswitch_a
    new-instance v0, Lcom/philips/uicomponent/viewholders/datacards/ChartDataCard;

    invoke-direct {v0, p2, p1}, Lcom/philips/uicomponent/viewholders/datacards/ChartDataCard;-><init>(Lcom/philips/uicomponent/models/base/BaseCardModel;Landroid/view/ViewGroup;)V

    goto :goto_0

    :pswitch_b
    new-instance v0, Lcom/philips/uicomponent/viewholders/datacards/TableDataCard;

    invoke-direct {v0, p2, p1}, Lcom/philips/uicomponent/viewholders/datacards/TableDataCard;-><init>(Lcom/philips/uicomponent/models/base/BaseCardModel;Landroid/view/ViewGroup;)V

    goto :goto_0

    :pswitch_c
    new-instance v0, Lcom/philips/uicomponent/viewholders/datacards/TimerDataCard;

    invoke-direct {v0, p2, p1}, Lcom/philips/uicomponent/viewholders/datacards/TimerDataCard;-><init>(Lcom/philips/uicomponent/models/base/BaseCardModel;Landroid/view/ViewGroup;)V

    goto :goto_0

    :pswitch_d
    new-instance v0, Lcom/philips/uicomponent/viewholders/ListCard;

    invoke-direct {v0, p2, p1}, Lcom/philips/uicomponent/viewholders/ListCard;-><init>(Lcom/philips/uicomponent/models/base/BaseCardModel;Landroid/view/ViewGroup;)V

    goto :goto_0

    :pswitch_e
    new-instance v0, Lcom/philips/uicomponent/viewholders/CarouselCard;

    invoke-direct {v0, p2, p1}, Lcom/philips/uicomponent/viewholders/CarouselCard;-><init>(Lcom/philips/uicomponent/models/base/BaseCardModel;Landroid/view/ViewGroup;)V

    goto :goto_0

    :pswitch_f
    new-instance v0, Lcom/philips/uicomponent/viewholders/HeaderCard;

    invoke-direct {v0, p2, p1}, Lcom/philips/uicomponent/viewholders/HeaderCard;-><init>(Lcom/philips/uicomponent/models/base/BaseCardModel;Landroid/view/ViewGroup;)V

    goto :goto_0

    :pswitch_10
    new-instance v0, Lcom/philips/uicomponent/viewholders/datacards/DataCard;

    invoke-direct {v0, p2, p1}, Lcom/philips/uicomponent/viewholders/datacards/DataCard;-><init>(Lcom/philips/uicomponent/models/base/BaseCardModel;Landroid/view/ViewGroup;)V

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
