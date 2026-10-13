.class public final synthetic Lcom/stardust/app/presentation/settings/pregnancy/duedate/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/settings/pregnancy/duedate/n;

.field public final synthetic c:LBe/n;


# direct methods
.method public synthetic constructor <init>(LBe/n;Lcom/stardust/app/presentation/settings/pregnancy/duedate/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/stardust/app/presentation/settings/pregnancy/duedate/i;->a:Lcom/stardust/app/presentation/settings/pregnancy/duedate/n;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/pregnancy/duedate/i;->c:LBe/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/widget/DatePicker;

    .line 9
    .line 10
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 11
    .line 12
    const v2, 0x7f15018e

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/widget/DatePicker;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/stardust/app/presentation/settings/pregnancy/duedate/j;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/stardust/app/presentation/settings/pregnancy/duedate/i;->c:LBe/n;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Lcom/stardust/app/presentation/settings/pregnancy/duedate/j;-><init>(LBe/n;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/DatePicker;->setOnDateChangedListener(Landroid/widget/DatePicker$OnDateChangedListener;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/stardust/app/presentation/settings/pregnancy/duedate/i;->a:Lcom/stardust/app/presentation/settings/pregnancy/duedate/n;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/stardust/app/presentation/settings/pregnancy/duedate/n;->a:Ljava/util/Date;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v0, v1, v2}, Lcom/stardust/app/util/f0;->a(Landroid/widget/DatePicker;J)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
