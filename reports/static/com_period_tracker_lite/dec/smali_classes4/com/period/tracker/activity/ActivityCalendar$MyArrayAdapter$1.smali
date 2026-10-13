.class Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1;
.super Ljava/lang/Object;
.source "ActivityCalendar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1221
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1;->this$1:Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1226
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 1228
    :try_start_0
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1;->this$1:Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;

    invoke-static {v0}, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;->-$$Nest$fgetcalItemsArray(Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/period/tracker/utils/CalendarDataCollector$CalendarListItem;

    .line 1231
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1;->this$1:Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;

    iget-object v1, v1, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;->this$0:Lcom/period/tracker/activity/ActivityCalendar;

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 1232
    sget v1, Lcom/period/tracker/R$layout;->option_dialog:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    const/4 v1, 0x1

    .line 1233
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1236
    sget v1, Lcom/period/tracker/R$id;->btn_edit_note:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$1;-><init>(Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1;Lcom/period/tracker/utils/CalendarDataCollector$CalendarListItem;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1252
    sget v1, Lcom/period/tracker/R$id;->btn_change_note:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$2;-><init>(Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1;Lcom/period/tracker/utils/CalendarDataCollector$CalendarListItem;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1281
    sget v1, Lcom/period/tracker/R$id;->btn_delete_note:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$3;

    invoke-direct {v2, p0, p1, v0}, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$3;-><init>(Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1;Lcom/period/tracker/utils/CalendarDataCollector$CalendarListItem;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1325
    sget v1, Lcom/period/tracker/R$id;->btn_email_note:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$4;

    invoke-direct {v2, p0, p1, v0}, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$4;-><init>(Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1;Lcom/period/tracker/utils/CalendarDataCollector$CalendarListItem;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1341
    sget p1, Lcom/period/tracker/R$id;->btn_cancel_note:I

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$5;

    invoke-direct {v1, p0, v0}, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$5;-><init>(Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1;Landroid/app/Dialog;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1348
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1351
    invoke-virtual {p0}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    return-void
.end method
