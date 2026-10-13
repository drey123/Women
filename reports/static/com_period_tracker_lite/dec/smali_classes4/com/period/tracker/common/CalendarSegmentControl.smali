.class public Lcom/period/tracker/common/CalendarSegmentControl;
.super Lcom/period/tracker/widgets/CustomSegmentControl;
.source "CalendarSegmentControl.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/16 v0, 0x1e

    .line 18
    invoke-static {v0}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result v5

    sget-object v6, Lcom/period/tracker/widgets/CustomSegmentControl$SEGMENT_TYPE;->IMAGE_BUTTON:Lcom/period/tracker/widgets/CustomSegmentControl$SEGMENT_TYPE;

    const/4 v3, 0x3

    const/4 v4, -0x2

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/period/tracker/widgets/CustomSegmentControl;-><init>(Landroid/content/Context;IIILcom/period/tracker/widgets/CustomSegmentControl$SEGMENT_TYPE;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/16 p2, 0x1e

    .line 22
    invoke-static {p2}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result v4

    sget-object v5, Lcom/period/tracker/widgets/CustomSegmentControl$SEGMENT_TYPE;->IMAGE_BUTTON:Lcom/period/tracker/widgets/CustomSegmentControl$SEGMENT_TYPE;

    const/4 v2, 0x3

    const/4 v3, -0x2

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/period/tracker/widgets/CustomSegmentControl;-><init>(Landroid/content/Context;IIILcom/period/tracker/widgets/CustomSegmentControl$SEGMENT_TYPE;)V

    return-void
.end method

.method private getImageButtonAtIndex(I)Landroid/widget/ImageButton;
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Lcom/period/tracker/common/CalendarSegmentControl;->getLayoutContainerAtIndex(I)Landroid/widget/RelativeLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 118
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageButton;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getLayoutContainerAtIndex(I)Landroid/widget/RelativeLayout;
    .locals 0

    .line 124
    invoke-virtual {p0, p1}, Lcom/period/tracker/common/CalendarSegmentControl;->getSegment(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout;

    return-object p0
.end method


# virtual methods
.method protected createSegments()V
    .locals 9

    const/16 v0, 0xf

    .line 27
    invoke-static {v0}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result v0

    const/16 v1, 0x8

    .line 28
    invoke-static {v1}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result v1

    .line 30
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcom/period/tracker/common/CalendarSegmentControl;->segmentWidth:I

    iget v4, p0, Lcom/period/tracker/common/CalendarSegmentControl;->segmentHeight:I

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    .line 32
    :goto_0
    iget v4, p0, Lcom/period/tracker/common/CalendarSegmentControl;->numberOfSegments:I

    if-ge v3, v4, :cond_0

    .line 34
    new-instance v4, Landroid/widget/ImageButton;

    iget-object v5, p0, Lcom/period/tracker/common/CalendarSegmentControl;->context:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-virtual {v4, v2}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 37
    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 38
    iget-object v6, p0, Lcom/period/tracker/common/CalendarSegmentControl;->clickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xd

    .line 41
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43
    new-instance v7, Landroid/widget/RelativeLayout;

    iget-object v8, p0, Lcom/period/tracker/common/CalendarSegmentControl;->context:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 45
    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v7, v0, v1, v0, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 48
    invoke-virtual {v7, v5}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 49
    iget-object v4, p0, Lcom/period/tracker/common/CalendarSegmentControl;->clickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-virtual {p0, v3, v7}, Lcom/period/tracker/common/CalendarSegmentControl;->addSegment(ILandroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public highlightListSegment()V
    .locals 3

    .line 84
    sget v0, Lcom/period/tracker/R$drawable;->icon_list_transparent_pressed:I

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/period/tracker/common/CalendarSegmentControl;->setImageResourceIDForImageButton(II)V

    .line 85
    iget-object v0, p0, Lcom/period/tracker/common/CalendarSegmentControl;->context:Landroid/content/Context;

    const-string v2, "btn_past_and_future"

    invoke-static {v0, v2}, Lcom/period/tracker/utils/SkinHelper;->getDrawableResource(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/period/tracker/common/CalendarSegmentControl;->setBackgroundResourceIDForImageButton(II)V

    .line 86
    iget-object v0, p0, Lcom/period/tracker/common/CalendarSegmentControl;->context:Landroid/content/Context;

    const-string v2, "btn_past_and_future_pressed_right"

    invoke-static {v0, v2}, Lcom/period/tracker/utils/SkinHelper;->getDrawableResource(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/period/tracker/common/CalendarSegmentControl;->setBackgroundResourceIDForLayoutContainer(II)V

    return-void
.end method

.method public highlightMonthSegment()V
    .locals 3

    .line 57
    sget v0, Lcom/period/tracker/R$drawable;->icon_calendar_transparent_pressed:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/period/tracker/common/CalendarSegmentControl;->setImageResourceIDForImageButton(II)V

    .line 58
    iget-object v0, p0, Lcom/period/tracker/common/CalendarSegmentControl;->context:Landroid/content/Context;

    const-string v2, "btn_past_and_future"

    invoke-static {v0, v2}, Lcom/period/tracker/utils/SkinHelper;->getDrawableResource(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/period/tracker/common/CalendarSegmentControl;->setBackgroundResourceIDForImageButton(II)V

    .line 59
    iget-object v0, p0, Lcom/period/tracker/common/CalendarSegmentControl;->context:Landroid/content/Context;

    const-string v2, "btn_past_and_future_pressed_left"

    invoke-static {v0, v2}, Lcom/period/tracker/utils/SkinHelper;->getDrawableResource(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/period/tracker/common/CalendarSegmentControl;->setBackgroundResourceIDForLayoutContainer(II)V

    return-void
.end method

.method public highlightYearSegment()V
    .locals 3

    .line 71
    sget v0, Lcom/period/tracker/R$drawable;->yearcalendar_pressed:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/period/tracker/common/CalendarSegmentControl;->setImageResourceIDForImageButton(II)V

    .line 72
    iget-object v0, p0, Lcom/period/tracker/common/CalendarSegmentControl;->context:Landroid/content/Context;

    const-string v2, "btn_past_and_future"

    invoke-static {v0, v2}, Lcom/period/tracker/utils/SkinHelper;->getDrawableResource(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/period/tracker/common/CalendarSegmentControl;->setBackgroundResourceIDForImageButton(II)V

    .line 73
    iget-object v0, p0, Lcom/period/tracker/common/CalendarSegmentControl;->context:Landroid/content/Context;

    const-string v2, "calendar_segment_pressed_center"

    invoke-static {v0, v2}, Lcom/period/tracker/utils/SkinHelper;->getDrawableResource(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/period/tracker/common/CalendarSegmentControl;->setBackgroundResourceIDForLayoutContainer(II)V

    return-void
.end method

.method public setBackgroundResourceIDForImageButton(II)V
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Lcom/period/tracker/common/CalendarSegmentControl;->getImageButtonAtIndex(I)Landroid/widget/ImageButton;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 105
    invoke-virtual {p0, p2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public setBackgroundResourceIDForLayoutContainer(II)V
    .locals 0

    .line 110
    invoke-direct {p0, p1}, Lcom/period/tracker/common/CalendarSegmentControl;->getLayoutContainerAtIndex(I)Landroid/widget/RelativeLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 112
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public setImageResourceIDForImageButton(II)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lcom/period/tracker/common/CalendarSegmentControl;->getImageButtonAtIndex(I)Landroid/widget/ImageButton;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 99
    invoke-virtual {p0, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public unhighlightListSegment()V
    .locals 3

    .line 90
    sget v0, Lcom/period/tracker/R$drawable;->icon_list_transparent:I

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/period/tracker/common/CalendarSegmentControl;->setImageResourceIDForImageButton(II)V

    .line 91
    iget-object v0, p0, Lcom/period/tracker/common/CalendarSegmentControl;->context:Landroid/content/Context;

    const-string v2, "btn_past_and_future"

    invoke-static {v0, v2}, Lcom/period/tracker/utils/SkinHelper;->getDrawableResource(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/period/tracker/common/CalendarSegmentControl;->setBackgroundResourceIDForImageButton(II)V

    .line 92
    iget-object v0, p0, Lcom/period/tracker/common/CalendarSegmentControl;->context:Landroid/content/Context;

    const-string v2, "btn_past_and_future_right"

    invoke-static {v0, v2}, Lcom/period/tracker/utils/SkinHelper;->getDrawableResource(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/period/tracker/common/CalendarSegmentControl;->setBackgroundResourceIDForLayoutContainer(II)V

    return-void
.end method

.method public unhighlightMonthSegment()V
    .locals 3

    .line 64
    sget v0, Lcom/period/tracker/R$drawable;->icon_calendar_transparent:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/period/tracker/common/CalendarSegmentControl;->setImageResourceIDForImageButton(II)V

    .line 65
    iget-object v0, p0, Lcom/period/tracker/common/CalendarSegmentControl;->context:Landroid/content/Context;

    const-string v2, "btn_past_and_future"

    invoke-static {v0, v2}, Lcom/period/tracker/utils/SkinHelper;->getDrawableResource(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/period/tracker/common/CalendarSegmentControl;->setBackgroundResourceIDForImageButton(II)V

    .line 66
    iget-object v0, p0, Lcom/period/tracker/common/CalendarSegmentControl;->context:Landroid/content/Context;

    const-string v2, "btn_past_and_future_left"

    invoke-static {v0, v2}, Lcom/period/tracker/utils/SkinHelper;->getDrawableResource(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/period/tracker/common/CalendarSegmentControl;->setBackgroundResourceIDForLayoutContainer(II)V

    return-void
.end method

.method public unhighlightYearSegment()V
    .locals 3

    .line 78
    sget v0, Lcom/period/tracker/R$drawable;->yearcalendar:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/period/tracker/common/CalendarSegmentControl;->setImageResourceIDForImageButton(II)V

    .line 79
    iget-object v0, p0, Lcom/period/tracker/common/CalendarSegmentControl;->context:Landroid/content/Context;

    const-string v2, "btn_past_and_future"

    invoke-static {v0, v2}, Lcom/period/tracker/utils/SkinHelper;->getDrawableResource(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/period/tracker/common/CalendarSegmentControl;->setBackgroundResourceIDForImageButton(II)V

    .line 80
    iget-object v0, p0, Lcom/period/tracker/common/CalendarSegmentControl;->context:Landroid/content/Context;

    const-string v2, "calendar_segment_center"

    invoke-static {v0, v2}, Lcom/period/tracker/utils/SkinHelper;->getDrawableResource(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/period/tracker/common/CalendarSegmentControl;->setBackgroundResourceIDForLayoutContainer(II)V

    return-void
.end method
