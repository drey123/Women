.class public final synthetic Lcom/stardust/app/presentation/main/hometab/pregnancy/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/e0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/e0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/e0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/superwall/sdk/debug/localizations/SWLocalizationActivity;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/superwall/sdk/debug/localizations/SWLocalizationActivity;->n(Lcom/superwall/sdk/debug/localizations/SWLocalizationActivity;Ljava/lang/String;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/e0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->m(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;Z)Lkotlin/Unit;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
