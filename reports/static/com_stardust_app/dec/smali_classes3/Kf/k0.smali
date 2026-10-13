.class public final synthetic LKf/k0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LKf/k0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LKf/k0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LKf/k0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LKf/k0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKf/k0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/stardust/app/presentation/adjustovulation/AdjustOvulationViewModel;

    .line 9
    .line 10
    check-cast p1, Lcom/stardust/app/domain/repository/base/usecase/f;

    .line 11
    .line 12
    iget-object v1, p0, LKf/k0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Date;

    .line 15
    .line 16
    invoke-static {v1, v0, p1}, Lcom/stardust/app/presentation/adjustovulation/AdjustOvulationViewModel;->l(Ljava/util/Date;Lcom/stardust/app/presentation/adjustovulation/AdjustOvulationViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, LIf/a;

    .line 22
    .line 23
    const-string v0, "$this$buildSerialDescriptor"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LKf/k0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LGf/e;

    .line 31
    .line 32
    invoke-interface {v0}, LGf/p;->getDescriptor()LIf/f;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "key"

    .line 37
    .line 38
    invoke-static {p1, v1, v0}, LIf/a;->b(LIf/a;Ljava/lang/String;LIf/f;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LKf/k0;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LGf/e;

    .line 44
    .line 45
    invoke-interface {v0}, LGf/p;->getDescriptor()LIf/f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "value"

    .line 50
    .line 51
    invoke-static {p1, v1, v0}, LIf/a;->b(LIf/a;Ljava/lang/String;LIf/f;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
