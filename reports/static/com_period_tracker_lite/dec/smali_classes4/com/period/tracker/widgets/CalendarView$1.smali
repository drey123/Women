.class Lcom/period/tracker/widgets/CalendarView$1;
.super Ljava/lang/Object;
.source "CalendarView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/widgets/CalendarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/widgets/CalendarView;


# direct methods
.method constructor <init>(Lcom/period/tracker/widgets/CalendarView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 147
    iput-object p1, p0, Lcom/period/tracker/widgets/CalendarView$1;->this$0:Lcom/period/tracker/widgets/CalendarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 150
    iget-object p1, p0, Lcom/period/tracker/widgets/CalendarView$1;->this$0:Lcom/period/tracker/widgets/CalendarView;

    invoke-static {p1}, Lcom/period/tracker/widgets/CalendarView;->-$$Nest$fgetmonthClickedListener(Lcom/period/tracker/widgets/CalendarView;)Lcom/period/tracker/widgets/CalendarView$OnMonthClickedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 151
    iget-object p0, p0, Lcom/period/tracker/widgets/CalendarView$1;->this$0:Lcom/period/tracker/widgets/CalendarView;

    invoke-static {p0}, Lcom/period/tracker/widgets/CalendarView;->-$$Nest$fgetmonthClickedListener(Lcom/period/tracker/widgets/CalendarView;)Lcom/period/tracker/widgets/CalendarView$OnMonthClickedListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/period/tracker/widgets/CalendarView$OnMonthClickedListener;->onMonthClicked()V

    :cond_0
    return-void
.end method
