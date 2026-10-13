.class public final synthetic Lcom/stardust/app/presentation/gift/confirmation/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/gift/confirmation/GiftConfirmationViewModel;

.field public final synthetic c:Lcom/stardust/app/presentation/gift/confirmation/p;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/gift/confirmation/GiftConfirmationViewModel;Lcom/stardust/app/presentation/gift/confirmation/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/gift/confirmation/j;->a:Lcom/stardust/app/presentation/gift/confirmation/GiftConfirmationViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/gift/confirmation/j;->c:Lcom/stardust/app/presentation/gift/confirmation/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/gift/confirmation/b$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stardust/app/presentation/gift/confirmation/j;->c:Lcom/stardust/app/presentation/gift/confirmation/p;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/stardust/app/presentation/gift/confirmation/p;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    :cond_0
    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/gift/confirmation/b$c;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/stardust/app/presentation/gift/confirmation/j;->a:Lcom/stardust/app/presentation/gift/confirmation/GiftConfirmationViewModel;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendAction(Lcom/stardust/app/presentation/base/a;)Lkotlinx/coroutines/s0;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object v0
.end method
