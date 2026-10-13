.class public final synthetic Lcom/stardust/app/presentation/main/bbt/settings/F;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stardust/app/presentation/main/bbt/settings/F;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/stardust/app/presentation/main/bbt/settings/F;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/stardust/app/domain/repository/base/usecase/f;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->F(Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/stardust/app/presentation/main/bbt/settings/y;

    .line 15
    .line 16
    iget-boolean v4, v0, Lcom/stardust/app/presentation/main/bbt/settings/y;->d:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v5, 0x7

    .line 22
    invoke-static/range {v0 .. v5}, Lcom/stardust/app/presentation/main/bbt/settings/y;->a(Lcom/stardust/app/presentation/main/bbt/settings/y;ZLcom/stardust/app/domain/repository/temperature/TemperatureUnit;Lcom/stardust/app/util/HealthDataSource;ZI)Lcom/stardust/app/presentation/main/bbt/settings/y;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
