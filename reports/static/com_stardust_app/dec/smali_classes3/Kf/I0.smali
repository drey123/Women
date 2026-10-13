.class public final synthetic LKf/I0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LKf/I0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LKf/I0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LKf/I0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKf/I0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/stardust/app/presentation/widget/homeheader/U;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/stardust/app/presentation/widget/homeheader/U;->a:Lcom/stardust/app/presentation/widget/homeheader/F;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0700ac

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, LKf/I0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->m(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;)Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_1
    iget-object v0, p0, LKf/I0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LKf/J0;

    .line 40
    .line 41
    iget-object v1, v0, LKf/J0;->k:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v1}, Loe/h;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, [LIf/f;

    .line 48
    .line 49
    invoke-static {v0, v1}, LKf/K0;->a(LIf/f;[LIf/f;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
