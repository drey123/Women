.class public final synthetic LKf/G0;
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
    iput p2, p0, LKf/G0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LKf/G0;->c:Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget v0, p0, LKf/G0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKf/G0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/material3/D;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/material3/D;->a()Landroidx/compose/material3/C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/compose/material3/C;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, LKf/G0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->u(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;)Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    iget-object v0, p0, LKf/G0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->W(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_2
    iget-object v0, p0, LKf/G0;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LKf/J0;

    .line 43
    .line 44
    iget-object v0, v0, LKf/J0;->b:LKf/O;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, LKf/O;->childSerializers()[LGf/e;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    :cond_1
    sget-object v0, LKf/L0;->a:[LGf/e;

    .line 55
    .line 56
    :cond_2
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
