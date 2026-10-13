.class public final Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$DailyDecodeScreen$3$1$a;
.super Ljava/lang/Object;
.source "DailyDecodeScreen.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$DailyDecodeScreen$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic c:Landroidx/compose/runtime/T0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/T0<",
            "Lcom/stardust/app/presentation/main/dailydecode/A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Landroidx/compose/runtime/T0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;",
            "Landroidx/compose/runtime/T0<",
            "Lcom/stardust/app/presentation/main/dailydecode/A;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$DailyDecodeScreen$3$1$a;->a:Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$DailyDecodeScreen$3$1$a;->c:Landroidx/compose/runtime/T0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$DailyDecodeScreen$3$1$a;->c:Landroidx/compose/runtime/T0;

    .line 8
    .line 9
    invoke-interface {p2}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/stardust/app/presentation/main/dailydecode/A;->f:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->S(ILjava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/stardust/app/design/components/calendar/q0;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-boolean p2, p1, Lcom/stardust/app/design/components/calendar/q0;->h:Z

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    new-instance p2, Lcom/stardust/app/presentation/main/dailydecode/a$c;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/stardust/app/design/components/calendar/q0;->g:Ljava/util/Date;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Lcom/stardust/app/presentation/main/dailydecode/a$c;-><init>(Lkotlinx/datetime/LocalDate;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$DailyDecodeScreen$3$1$a;->a:Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendAction(Lcom/stardust/app/presentation/base/a;)Lkotlinx/coroutines/s0;

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1
.end method
