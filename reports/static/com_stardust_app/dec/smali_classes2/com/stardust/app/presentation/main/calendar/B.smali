.class public final synthetic Lcom/stardust/app/presentation/main/calendar/B;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/calendar/B;->a:Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/stardust/app/presentation/main/calendar/b$l;->a:Lcom/stardust/app/presentation/main/calendar/b$l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stardust/app/presentation/main/calendar/B;->a:Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendAction(Lcom/stardust/app/presentation/base/a;)Lkotlinx/coroutines/s0;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object v0
.end method
