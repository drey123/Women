.class public final synthetic LDb/b;
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
    iput p2, p0, LDb/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LDb/b;->c:Ljava/lang/Object;

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
    iget v0, p0, LDb/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LDb/b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/stardust/app/presentation/widget/homeheader/U;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/stardust/app/presentation/widget/homeheader/U;->d(I)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    iget-object v0, p0, LDb/b;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;

    .line 25
    .line 26
    check-cast p1, Lcom/stardust/app/domain/repository/base/usecase/f;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->t(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "it"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LDb/b;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroidx/compose/runtime/d0;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Landroidx/compose/runtime/d0;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
