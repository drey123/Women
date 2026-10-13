.class public final synthetic Lcom/stardust/app/presentation/main/calendar/T;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/calendar/T;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/calendar/T;->c:Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/stardust/app/presentation/main/calendar/T;->d:Z

    .line 9
    .line 10
    iput p4, p0, Lcom/stardust/app/presentation/main/calendar/T;->e:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/stardust/app/domain/repository/base/usecase/f;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stardust/app/presentation/main/calendar/T;->c:Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/stardust/app/presentation/main/calendar/T;->d:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/stardust/app/presentation/main/calendar/T;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget v3, p0, Lcom/stardust/app/presentation/main/calendar/T;->e:I

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, p1}, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->y(Ljava/lang/String;Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;ZILcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
