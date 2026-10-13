.class public final synthetic Lcom/stardust/app/presentation/main/calendar/N;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/calendar/N;->a:Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/stardust/app/presentation/main/calendar/N;->c:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/stardust/app/presentation/main/calendar/N;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/stardust/app/presentation/main/calendar/G;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stardust/app/presentation/main/calendar/N;->a:Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/stardust/app/presentation/main/calendar/N;->c:Z

    .line 6
    .line 7
    iget v2, p0, Lcom/stardust/app/presentation/main/calendar/N;->d:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->l(Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;ZILcom/stardust/app/presentation/main/calendar/G;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
