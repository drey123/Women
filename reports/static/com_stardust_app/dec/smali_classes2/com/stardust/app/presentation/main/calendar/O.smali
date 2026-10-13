.class public final synthetic Lcom/stardust/app/presentation/main/calendar/O;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/calendar/O;->a:Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/calendar/O;->a:Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;

    .line 2
    .line 3
    check-cast p1, Lcom/stardust/app/presentation/main/calendar/G;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->n(Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;Lcom/stardust/app/presentation/main/calendar/G;)Lcom/stardust/app/presentation/main/calendar/G;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
