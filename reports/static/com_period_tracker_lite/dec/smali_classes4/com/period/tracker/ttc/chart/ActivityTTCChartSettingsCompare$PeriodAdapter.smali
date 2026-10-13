.class Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare$PeriodAdapter;
.super Landroid/widget/BaseAdapter;
.source "ActivityTTCChartSettingsCompare.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PeriodAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare;


# direct methods
.method private constructor <init>(Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 135
    iput-object p1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare$PeriodAdapter;->this$0:Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare;Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare$PeriodAdapter;-><init>(Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare$PeriodAdapter;->this$0:Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare;

    invoke-static {p0}, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare;->-$$Nest$fgetlist(Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getItem(I)Lcom/period/tracker/container/Periods;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare$PeriodAdapter;->this$0:Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare;

    invoke-static {p0}, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare;->-$$Nest$fgetlist(Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/period/tracker/container/Periods;

    return-object p0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 135
    invoke-virtual {p0, p1}, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare$PeriodAdapter;->getItem(I)Lcom/period/tracker/container/Periods;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 154
    iget-object p3, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare$PeriodAdapter;->this$0:Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 156
    sget p2, Lcom/period/tracker/R$layout;->list_item_generic_checkmark:I

    invoke-virtual {p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 158
    new-instance p3, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare$PeriodAdapter$1;

    invoke-direct {p3, p0}, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare$PeriodAdapter$1;-><init>(Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare$PeriodAdapter;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    :cond_0
    invoke-virtual {p0, p1}, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare$PeriodAdapter;->getItem(I)Lcom/period/tracker/container/Periods;

    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result p3

    const/4 v1, 0x1

    invoke-static {p3, v1}, Lcom/period/tracker/utils/CalendarViewUtils;->getDateString(IZ)Ljava/lang/String;

    move-result-object p3

    .line 170
    sget v1, Lcom/period/tracker/R$id;->textview_generic_name_bold:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    sget p3, Lcom/period/tracker/R$id;->textview_generic_name_bold:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 173
    iget-object p0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare$PeriodAdapter;->this$0:Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare;

    invoke-virtual {p1}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result p3

    invoke-static {p0, p3}, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare;->-$$Nest$misPeriodSelected(Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare;I)Z

    move-result p0

    .line 174
    sget p3, Lcom/period/tracker/R$id;->imageview_selected_item:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    .line 176
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    .line 178
    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p2
.end method
