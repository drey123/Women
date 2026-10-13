.class public final synthetic Lcom/stardust/app/presentation/main/home/P0;
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
    iput p2, p0, Lcom/stardust/app/presentation/main/home/P0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/main/home/P0;->c:Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lcom/stardust/app/presentation/main/home/P0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/foundation/lazy/q;

    .line 7
    .line 8
    const-string v0, "$this$LazyColumn"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/P0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/stardust/app/domain/repository/pregnancy/model/DeliveryType;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/stardust/app/domain/repository/pregnancy/model/DeliveryType;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/stardust/app/domain/repository/pregnancy/model/DeliveryType;->d:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    :cond_0
    iget-object v3, v0, Lcom/stardust/app/domain/repository/pregnancy/model/DeliveryType;->k:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v1, v2, v3}, Lub/k;->d(Landroidx/compose/foundation/lazy/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lcom/stardust/app/domain/repository/pregnancy/model/DeliveryType;->j:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    sget-object v2, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 39
    .line 40
    sget v4, Lcom/stardust/app/util/o;->o:F

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/16 v7, 0xd

    .line 46
    .line 47
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p1, v0, v1}, Lub/k;->e(Landroidx/compose/foundation/lazy/q;Ljava/util/ArrayList;Landroidx/compose/ui/h;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_0
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/P0;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/stardust/app/presentation/main/home/i$b;

    .line 60
    .line 61
    check-cast p1, Lcom/stardust/app/presentation/main/home/w0;

    .line 62
    .line 63
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->K(Lcom/stardust/app/presentation/main/home/i$b;Lcom/stardust/app/presentation/main/home/w0;)Lcom/stardust/app/presentation/main/home/w0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
