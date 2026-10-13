.class public final synthetic Lcom/stardust/app/domain/repository/base/usecase/a;
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
    iput p2, p0, Lcom/stardust/app/domain/repository/base/usecase/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/domain/repository/base/usecase/a;->c:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/stardust/app/domain/repository/base/usecase/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stardust/app/domain/repository/base/usecase/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;

    .line 9
    .line 10
    check-cast p1, Lcom/stardust/app/domain/repository/base/usecase/f;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;->o(Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/stardust/app/domain/repository/base/usecase/a;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/stardust/app/presentation/main/profiletab/element/ElementViewModel;

    .line 20
    .line 21
    check-cast p1, Lcom/stardust/app/domain/repository/base/usecase/f;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/profiletab/element/ElementViewModel;->i(Lcom/stardust/app/presentation/main/profiletab/element/ElementViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/stardust/app/domain/repository/base/usecase/a;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcom/stardust/app/domain/repository/base/usecase/c;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/c;->a:Lkotlinx/coroutines/H0;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lkotlinx/coroutines/w0;->isCancelled()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/c;->a:Lkotlinx/coroutines/H0;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/w0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iput-object v1, p1, Lcom/stardust/app/domain/repository/base/usecase/c;->a:Lkotlinx/coroutines/H0;

    .line 56
    .line 57
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
