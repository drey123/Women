.class public final Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel$observeTimeTravelPaywall$1$a;
.super Ljava/lang/Object;
.source "DailyDecodeViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel$observeTimeTravelPaywall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel$observeTimeTravelPaywall$1$a;->a:Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/datetime/LocalDate;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel$observeTimeTravelPaywall$1$a;->a:Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->access$isPremiumParam(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p2, Lcom/stardust/app/presentation/main/dailydecode/c$c;->a:Lcom/stardust/app/presentation/main/dailydecode/c$c;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->access$sendEffect(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lcom/stardust/app/presentation/main/dailydecode/c;)Lkotlinx/coroutines/s0;

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method
