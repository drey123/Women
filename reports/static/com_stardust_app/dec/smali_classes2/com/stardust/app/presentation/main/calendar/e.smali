.class public final synthetic Lcom/stardust/app/presentation/main/calendar/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Le/a;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/calendar/CalendarFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/main/calendar/CalendarFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/calendar/e;->a:Lcom/stardust/app/presentation/main/calendar/CalendarFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    sget v0, Lcom/stardust/app/presentation/main/calendar/CalendarFragment;->r:I

    .line 4
    .line 5
    const-string v0, "it"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/stardust/app/presentation/main/calendar/e;->a:Lcom/stardust/app/presentation/main/calendar/CalendarFragment;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/stardust/app/presentation/main/calendar/CalendarFragment;->p:Landroidx/lifecycle/Y;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/lifecycle/Y;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;

    .line 19
    .line 20
    new-instance v0, Lcom/stardust/app/presentation/main/calendar/b$f;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/stardust/app/presentation/main/calendar/b$f;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendAction(Lcom/stardust/app/presentation/base/a;)Lkotlinx/coroutines/s0;

    .line 26
    .line 27
    .line 28
    return-void
.end method
