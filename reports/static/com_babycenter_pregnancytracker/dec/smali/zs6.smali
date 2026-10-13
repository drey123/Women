.class public final synthetic Lzs6;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lat6;


# direct methods
.method public synthetic constructor <init>(Lat6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzs6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzs6;->b:Lat6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lzs6;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lzs6;->b:Lat6;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/i;->dismiss()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lat6;->D:Lcom/babycenter/pregbaby/ui/loyalty/landing/LoyaltyLandingActivity;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    new-instance p1, Lw85;

    .line 16
    .line 17
    const/16 v0, 0x12

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lw85;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "LoyaltyProgram.Landing"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1, p1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/loyalty/landing/LoyaltyLandingActivity;->x:Li4;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const-string p0, "binding"

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v1, p0

    .line 39
    :goto_0
    iget-object p0, v1, Li4;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 40
    .line 41
    sget-object p1, Lcom/babycenter/pregbaby/ui/loyalty/landing/LoyaltyLandingActivity;->y:Ljava/util/List;

    .line 42
    .line 43
    sget-object v0, Ltw5;->MyPoints:Ltw5;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/i;->dismiss()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
