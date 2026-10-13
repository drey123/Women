.class public Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;
.super Landroid/widget/ArrayAdapter;
.source "ActivityCalendar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/activity/ActivityCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyArrayAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/period/tracker/utils/CalendarDataCollector$CalendarListItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final calItemsArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/utils/CalendarDataCollector$CalendarListItem;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/app/Activity;

.field final synthetic this$0:Lcom/period/tracker/activity/ActivityCalendar;


# direct methods
.method static bridge synthetic -$$Nest$fgetcalItemsArray(Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;->calItemsArray:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcontext(Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;->context:Landroid/app/Activity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetItemsArray(Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;->setItemsArray(Ljava/util/ArrayList;)V

    return-void
.end method

.method private constructor <init>(Lcom/period/tracker/activity/ActivityCalendar;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1178
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;->this$0:Lcom/period/tracker/activity/ActivityCalendar;

    .line 1179
    sget p1, Lcom/period/tracker/R$layout;->list_item_calendar_list:I

    invoke-direct {p0, p2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 1180
    iput-object p2, p0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;->context:Landroid/app/Activity;

    .line 1181
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;->calItemsArray:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/period/tracker/activity/ActivityCalendar;Landroid/app/Activity;Lcom/period/tracker/activity/ActivityCalendar-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;-><init>(Lcom/period/tracker/activity/ActivityCalendar;Landroid/app/Activity;)V

    return-void
.end method

.method private setItemsArray(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/utils/CalendarDataCollector$CalendarListItem;",
            ">;)V"
        }
    .end annotation

    .line 1185
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;->calItemsArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1186
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;->calItemsArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1188
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 1200
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;->calItemsArray:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 1208
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;->context:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    .line 1213
    sget p2, Lcom/period/tracker/R$layout;->list_item_calendar_list:I

    invoke-virtual {v0, p2, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1214
    new-instance v3, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$ViewHolder;

    invoke-direct {v3, p0, v2}, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$ViewHolder;-><init>(Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;Lcom/period/tracker/activity/ActivityCalendar-IA;)V

    .line 1215
    sget v4, Lcom/period/tracker/R$id;->textview_calendar_list_date:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v3, v4}, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$ViewHolder;->-$$Nest$fputtextDate(Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$ViewHolder;Landroid/widget/TextView;)V

    .line 1216
    sget v4, Lcom/period/tracker/R$id;->textview_calendar_list_day:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v3, v4}, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$ViewHolder;->-$$Nest$fputdayOfWeek(Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$ViewHolder;Landroid/widget/TextView;)V

    .line 1217
    sget v4, Lcom/period/tracker/R$id;->layout_list_text:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-static {v3, v4}, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$ViewHolder;->-$$Nest$fputtextNotesLayout(Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$ViewHolder;Landroid/widget/LinearLayout;)V

    .line 1218
    sget v4, Lcom/period/tracker/R$id;->layout_item_container:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-static {v3, v4}, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$ViewHolder;->-$$Nest$fputitemContainerLayout(Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$ViewHolder;Landroid/widget/LinearLayout;)V

    .line 1219
    invoke-static {v3}, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$ViewHolder;->-$$Nest$fgetitemContainerLayout(Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/period/tracker/utils/CalendarViewUtils;->getStateListCalendarBackground(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {v4, p3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1220
    invoke-static {v3}, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$ViewHolder;->-$$Nest$fgetitemContainerLayout(Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p3, v4}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 1221
    invoke-static {v3}, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$ViewHolder;->-$$Nest$fgetitemContainerLayout(Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    move-result-object p3

    new-instance v4, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1;

    invoke-direct {v4, p0}, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1;-><init>(Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;)V

    invoke-virtual {p3, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1357
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 1362
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$ViewHolder;

    .line 1365
    :goto_0
    iget-object p3, p0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;->calItemsArray:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/period/tracker/utils/CalendarDataCollector$CalendarListItem;

    invoke-virtual {p3}, Lcom/period/tracker/utils/CalendarDataCollector$CalendarListItem;->getCalDate()I

    move-result p3

    .line 1366
    invoke-static {p3}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object p3

    .line 1368
    invoke-static {v3}, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$ViewHolder;->-$$Nest$fgetdayOfWeek(Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {p3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    sub-int/2addr v5, v1

    invoke-static {v5}, Lcom/period/tracker/utils/CalendarViewUtils;->getDayShort(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1369
    invoke-static {v3}, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$ViewHolder;->-$$Nest$fgettextDate(Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {p3, v5}, Lcom/period/tracker/utils/CalendarViewUtils;->getDateString(Ljava/util/Calendar;Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1372
    invoke-static {v3}, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$ViewHolder;->-$$Nest$fgettextNotesLayout(Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1376
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;->calItemsArray:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/period/tracker/utils/CalendarDataCollector$CalendarListItem;

    invoke-virtual {p0}, Lcom/period/tracker/utils/CalendarDataCollector$CalendarListItem;->getCalNotes()Ljava/util/Map;

    move-result-object p0

    .line 1378
    const-string p1, "other_notes_key"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/period/tracker/container/CalendarNoteCategory;

    const/16 p3, 0x10

    if-eqz p1, :cond_1

    .line 1380
    sget v4, Lcom/period/tracker/R$layout;->item_notes_calendar_list:I

    invoke-virtual {v0, v4, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 1381
    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1382
    sget v6, Lcom/period/tracker/R$id;->textview_calendar_list_note_type:I

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1383
    sget v6, Lcom/period/tracker/R$id;->textview_calendar_list_text:I

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/period/tracker/container/CalendarNoteCategory;->getListNoteText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1384
    invoke-static {v3}, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$ViewHolder;->-$$Nest$fgettextNotesLayout(Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1387
    invoke-static {p3}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v5

    .line 1390
    :goto_1
    const-string v4, "period_key"

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/period/tracker/container/CalendarNoteCategory;

    if-eqz v4, :cond_2

    .line 1392
    sget v6, Lcom/period/tracker/R$layout;->item_notes_calendar_list:I

    invoke-virtual {v0, v6, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    .line 1393
    invoke-virtual {v6, v5, p1, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1394
    sget p1, Lcom/period/tracker/R$id;->textview_calendar_list_note_type:I

    invoke-virtual {v6, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1395
    sget p1, Lcom/period/tracker/R$id;->textview_calendar_list_note_type:I

    invoke-virtual {v6, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/period/tracker/container/CalendarNoteCategory;->getHeaderName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1396
    sget p1, Lcom/period/tracker/R$id;->textview_calendar_list_text:I

    invoke-virtual {v6, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/period/tracker/container/CalendarNoteCategory;->getListNoteText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1397
    invoke-static {v3}, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$ViewHolder;->-$$Nest$fgettextNotesLayout(Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1400
    invoke-static {p3}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result p1

    .line 1404
    :cond_2
    const-string v4, "symptoms_key"

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/period/tracker/container/CalendarNoteCategory;

    if-eqz v4, :cond_3

    .line 1406
    sget v6, Lcom/period/tracker/R$layout;->item_notes_calendar_list:I

    invoke-virtual {v0, v6, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    .line 1407
    invoke-virtual {v6, v5, p1, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1408
    sget p1, Lcom/period/tracker/R$id;->textview_calendar_list_note_type:I

    invoke-virtual {v6, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/period/tracker/container/CalendarNoteCategory;->getHeaderName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1409
    sget p1, Lcom/period/tracker/R$id;->textview_calendar_list_text:I

    invoke-virtual {v6, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/period/tracker/container/CalendarNoteCategory;->getListNoteText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1410
    invoke-static {v3}, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$ViewHolder;->-$$Nest$fgettextNotesLayout(Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1413
    invoke-static {p3}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result p1

    .line 1417
    :cond_3
    const-string v4, "moods_key"

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/period/tracker/container/CalendarNoteCategory;

    if-eqz v4, :cond_4

    .line 1419
    sget v6, Lcom/period/tracker/R$layout;->item_notes_calendar_list:I

    invoke-virtual {v0, v6, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    .line 1420
    invoke-virtual {v6, v5, p1, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1421
    sget p1, Lcom/period/tracker/R$id;->textview_calendar_list_note_type:I

    invoke-virtual {v6, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/period/tracker/container/CalendarNoteCategory;->getHeaderName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1422
    sget p1, Lcom/period/tracker/R$id;->textview_calendar_list_text:I

    invoke-virtual {v6, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/period/tracker/container/CalendarNoteCategory;->getListNoteText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1423
    invoke-static {v3}, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$ViewHolder;->-$$Nest$fgettextNotesLayout(Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1426
    invoke-static {p3}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result p1

    .line 1430
    :cond_4
    const-string v4, "fertility_key"

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/period/tracker/container/CalendarNoteCategory;

    if-eqz v4, :cond_5

    .line 1432
    sget v6, Lcom/period/tracker/R$layout;->item_notes_calendar_list:I

    invoke-virtual {v0, v6, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    .line 1433
    invoke-virtual {v6, v5, p1, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1434
    sget p1, Lcom/period/tracker/R$id;->textview_calendar_list_note_type:I

    invoke-virtual {v6, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/period/tracker/container/CalendarNoteCategory;->getHeaderName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1435
    sget p1, Lcom/period/tracker/R$id;->textview_calendar_list_text:I

    invoke-virtual {v6, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/period/tracker/container/CalendarNoteCategory;->getListNoteText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1436
    invoke-static {v3}, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$ViewHolder;->-$$Nest$fgettextNotesLayout(Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1439
    invoke-static {p3}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result p1

    .line 1443
    :cond_5
    const-string v4, "pills_key"

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/period/tracker/container/CalendarNoteCategory;

    if-eqz v4, :cond_6

    .line 1445
    sget v6, Lcom/period/tracker/R$layout;->item_notes_calendar_list:I

    invoke-virtual {v0, v6, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    .line 1446
    invoke-virtual {v6, v5, p1, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1447
    sget v7, Lcom/period/tracker/R$id;->textview_calendar_list_note_type:I

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/period/tracker/container/CalendarNoteCategory;->getHeaderName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1448
    sget v7, Lcom/period/tracker/R$id;->textview_calendar_list_text:I

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/period/tracker/container/CalendarNoteCategory;->getListNoteText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1449
    invoke-static {v3}, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$ViewHolder;->-$$Nest$fgettextNotesLayout(Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1453
    :cond_6
    const-string v4, "lifestyle_key"

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/period/tracker/container/CalendarNoteCategory;

    if-eqz v4, :cond_7

    .line 1455
    sget v6, Lcom/period/tracker/R$layout;->item_notes_calendar_list:I

    invoke-virtual {v0, v6, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    .line 1456
    invoke-virtual {v6, v5, p1, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1457
    sget p1, Lcom/period/tracker/R$id;->textview_calendar_list_note_type:I

    invoke-virtual {v6, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/period/tracker/container/CalendarNoteCategory;->getHeaderName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1458
    sget p1, Lcom/period/tracker/R$id;->textview_calendar_list_text:I

    invoke-virtual {v6, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/period/tracker/container/CalendarNoteCategory;->getListNoteText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1459
    invoke-static {v3}, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$ViewHolder;->-$$Nest$fgettextNotesLayout(Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1462
    invoke-static {p3}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result p1

    .line 1466
    :cond_7
    const-string v4, "pregnancy_key"

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/period/tracker/container/CalendarNoteCategory;

    if-eqz v4, :cond_8

    .line 1468
    sget v6, Lcom/period/tracker/R$layout;->item_notes_calendar_list:I

    invoke-virtual {v0, v6, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    .line 1469
    invoke-virtual {v6, v5, p1, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1470
    sget p1, Lcom/period/tracker/R$id;->textview_calendar_list_note_type:I

    invoke-virtual {v6, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/period/tracker/container/CalendarNoteCategory;->getHeaderName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1471
    sget p1, Lcom/period/tracker/R$id;->textview_calendar_list_text:I

    invoke-virtual {v6, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/period/tracker/container/CalendarNoteCategory;->getListNoteText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1472
    invoke-static {v3}, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$ViewHolder;->-$$Nest$fgettextNotesLayout(Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1475
    invoke-static {p3}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result p1

    .line 1480
    :cond_8
    const-string p3, "exercise_key"

    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/period/tracker/container/CalendarNoteCategory;

    if-eqz p0, :cond_9

    .line 1482
    sget p3, Lcom/period/tracker/R$layout;->item_notes_calendar_list:I

    invoke-virtual {v0, p3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    .line 1483
    invoke-virtual {p3, v5, p1, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1484
    sget p1, Lcom/period/tracker/R$id;->textview_calendar_list_note_type:I

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/period/tracker/container/CalendarNoteCategory;->getHeaderName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1485
    sget p1, Lcom/period/tracker/R$id;->textview_calendar_list_text:I

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/period/tracker/container/CalendarNoteCategory;->getListNoteText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1486
    invoke-static {v3}, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$ViewHolder;->-$$Nest$fgettextNotesLayout(Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_9
    return-object p2
.end method
