.class public Lcom/period/tracker/widgets/CalendarView;
.super Landroid/widget/LinearLayout;
.source "CalendarView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/widgets/CalendarView$OnDateSelectedListener;,
        Lcom/period/tracker/widgets/CalendarView$OnMonthClickedListener;
    }
.end annotation


# static fields
.field public static final BOTTOM:I = 0x2

.field public static final BOTTOM_LEFT:I = 0x7

.field public static final BOTTOM_RIGHT:I = 0x8

.field private static final CALENDAR_GRID:I

.field public static final CENTER:I = 0x9

.field private static final COLOR_BLACK:I = -0x1000000

.field private static final COLOR_LIGHT_GREY_TEXT:I = -0x777778

.field private static final COLOR_OF_CURRENT_DAY:I = -0x323233

.field protected static final COLOR_PERIOD_DAY_HEAVY:I = -0x2afddc

.field protected static final COLOR_PERIOD_DAY_LIGHT:I = -0x3342f

.field private static COLOR_SELECTED_DAY:I = 0x0

.field public static final CORNER_LEFT_BOTTOM_TEXT:I = 0xb

.field public static final CORNER_LEFT_TOP_TEXT:I = 0xc

.field public static final CORNER_TEXT:I = 0xa

.field protected static final CYCLE_DAY_FONT:I = 0xa

.field private static final ID_DAY_OF_MONTH:I = 0x0

.field public static final LEFT:I = 0x3

.field public static final RIGHT:I = 0x4

.field public static final TAG_CORNER_TEXT:Ljava/lang/String; = "tag_corner_text"

.field public static final TOP:I = 0x1

.field public static final TOP_LEFT:I = 0x5

.field public static final TOP_RIGHT:I = 0x6

.field private static weekStartDayOffset:I


# instance fields
.field private final CELL_LINE_SEPARATOR_THICKNESS:F

.field private final DAYS_OF_WEEK:I

.field protected final MOVE_BACK:I

.field protected final MOVE_LOAD:I

.field protected final MOVE_NEXT:I

.field private calendarContent:Landroid/widget/LinearLayout;

.field private cells:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/RelativeLayout;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field protected currentDay:I

.field private currentMonth:I

.field private currentYear:I

.field private currentYyyymmdd:I

.field private dateSelectedListener:Lcom/period/tracker/widgets/CalendarView$OnDateSelectedListener;

.field private daysInCurrentMonth:I

.field private firstDayOfMonth:I

.field private initDay:I

.field private initMonth:I

.field private initYear:I

.field private monthClickedListener:Lcom/period/tracker/widgets/CalendarView$OnMonthClickedListener;

.field private monthYear:Landroid/widget/TextView;

.field protected movement:I

.field protected periodState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private previousCell:I

.field private rowsInCalendar:I

.field private scale:F

.field private screenWidth:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmonthClickedListener(Lcom/period/tracker/widgets/CalendarView;)Lcom/period/tracker/widgets/CalendarView$OnMonthClickedListener;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/widgets/CalendarView;->monthClickedListener:Lcom/period/tracker/widgets/CalendarView$OnMonthClickedListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mselectCell(Lcom/period/tracker/widgets/CalendarView;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/widgets/CalendarView;->selectCell(IZ)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 60
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "calendar_grid"

    invoke-static {v0, v1}, Lcom/period/tracker/utils/SkinHelper;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/period/tracker/widgets/CalendarView;->CALENDAR_GRID:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 115
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getDensity()F

    move-result p2

    iput p2, p0, Lcom/period/tracker/widgets/CalendarView;->CELL_LINE_SEPARATOR_THICKNESS:F

    const/4 p2, 0x7

    .line 64
    iput p2, p0, Lcom/period/tracker/widgets/CalendarView;->DAYS_OF_WEEK:I

    const/4 v0, 0x0

    .line 94
    iput v0, p0, Lcom/period/tracker/widgets/CalendarView;->MOVE_LOAD:I

    const/4 v1, 0x1

    .line 95
    iput v1, p0, Lcom/period/tracker/widgets/CalendarView;->MOVE_BACK:I

    const/4 v2, 0x2

    .line 96
    iput v2, p0, Lcom/period/tracker/widgets/CalendarView;->MOVE_NEXT:I

    .line 116
    iput-object p1, p0, Lcom/period/tracker/widgets/CalendarView;->context:Landroid/content/Context;

    .line 117
    invoke-virtual {p0, v1}, Lcom/period/tracker/widgets/CalendarView;->setOrientation(I)V

    .line 118
    invoke-static {p1}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarViewBackground(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/period/tracker/widgets/CalendarView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isMonSunCalendar()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 121
    invoke-direct {p0, v1}, Lcom/period/tracker/widgets/CalendarView;->setWeekStartsOnDay(I)V

    goto :goto_0

    .line 123
    :cond_0
    invoke-direct {p0, v0}, Lcom/period/tracker/widgets/CalendarView;->setWeekStartsOnDay(I)V

    .line 126
    :goto_0
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 127
    const-string/jumbo v4, "window"

    .line 128
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    .line 129
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 130
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v4, p0, Lcom/period/tracker/widgets/CalendarView;->screenWidth:I

    .line 131
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getScreenHeight()I

    move-result v5

    div-int/2addr v5, v2

    if-le v4, v5, :cond_1

    .line 132
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getScreenHeight()I

    move-result v4

    div-int/2addr v4, v2

    iput v4, p0, Lcom/period/tracker/widgets/CalendarView;->screenWidth:I

    .line 134
    :cond_1
    iget v4, v3, Landroid/util/DisplayMetrics;->density:F

    iput v4, p0, Lcom/period/tracker/widgets/CalendarView;->scale:F

    .line 135
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v4, 0x141

    if-ge v3, v4, :cond_2

    .line 136
    iget v3, p0, Lcom/period/tracker/widgets/CalendarView;->scale:F

    float-to-double v3, v3

    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v3, v5

    double-to-float v3, v3

    iput v3, p0, Lcom/period/tracker/widgets/CalendarView;->scale:F

    .line 139
    :cond_2
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 141
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 143
    sget v4, Lcom/period/tracker/R$layout;->layout_calendar_navbar:I

    invoke-static {p1, v4}, Lcom/period/tracker/utils/ViewGenerator;->inflateView(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v4

    .line 144
    sget v5, Lcom/period/tracker/R$id;->textview_cal_monthyear:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/period/tracker/widgets/CalendarView;->monthYear:Landroid/widget/TextView;

    .line 145
    invoke-static {}, Lcom/period/tracker/utils/SkinHelper;->getSelectedThemeSkinColor()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    sget v5, Lcom/period/tracker/R$id;->layout_month_container:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v6, Lcom/period/tracker/widgets/CalendarView$1;

    invoke-direct {v6, p0}, Lcom/period/tracker/widgets/CalendarView$1;-><init>(Lcom/period/tracker/widgets/CalendarView;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    sget v5, Lcom/period/tracker/R$id;->imagebutton_cal_back:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/period/tracker/widgets/ArrowImageButton;

    .line 157
    invoke-static {}, Lcom/period/tracker/utils/SkinHelper;->getSelectedThemeSkinColor()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/period/tracker/widgets/ArrowImageButton;->setSkinColor(I)V

    .line 158
    invoke-virtual {v5, v0}, Lcom/period/tracker/widgets/ArrowImageButton;->setDirection(I)V

    .line 159
    new-instance v6, Lcom/period/tracker/widgets/CalendarView$2;

    invoke-direct {v6, p0}, Lcom/period/tracker/widgets/CalendarView$2;-><init>(Lcom/period/tracker/widgets/CalendarView;)V

    invoke-virtual {v5, v6}, Lcom/period/tracker/widgets/ArrowImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    sget v5, Lcom/period/tracker/R$id;->imagebutton_cal_next:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/period/tracker/widgets/ArrowImageButton;

    .line 167
    invoke-static {}, Lcom/period/tracker/utils/SkinHelper;->getSelectedThemeSkinColor()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/period/tracker/widgets/ArrowImageButton;->setSkinColor(I)V

    .line 168
    invoke-virtual {v5, v1}, Lcom/period/tracker/widgets/ArrowImageButton;->setDirection(I)V

    .line 169
    new-instance v6, Lcom/period/tracker/widgets/CalendarView$3;

    invoke-direct {v6, p0}, Lcom/period/tracker/widgets/CalendarView$3;-><init>(Lcom/period/tracker/widgets/CalendarView;)V

    invoke-virtual {v5, v6}, Lcom/period/tracker/widgets/ArrowImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 177
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 179
    invoke-virtual {v6, v0, v0, v0, p2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 180
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    sget v6, Lcom/period/tracker/widgets/CalendarView;->weekStartDayOffset:I

    :goto_1
    sget v7, Lcom/period/tracker/widgets/CalendarView;->weekStartDayOffset:I

    add-int/2addr v7, p2

    if-ge v6, v7, :cond_3

    .line 183
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 184
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v9, v0, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 186
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v9, 0x11

    .line 187
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v9, 0x41400000    # 12.0f

    .line 188
    invoke-virtual {v7, v1, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v9, -0x1000000

    .line 189
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    invoke-static {v6}, Lcom/period/tracker/utils/CalendarViewUtils;->getDayShort(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 195
    :cond_3
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 196
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 199
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/period/tracker/widgets/CalendarView;->calendarContent:Landroid/widget/LinearLayout;

    .line 200
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 202
    invoke-virtual {p0, v3}, Lcom/period/tracker/widgets/CalendarView;->addView(Landroid/view/View;)V

    .line 203
    iget-object p1, p0, Lcom/period/tracker/widgets/CalendarView;->calendarContent:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/period/tracker/widgets/CalendarView;->addView(Landroid/view/View;)V

    .line 205
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 p2, 0x5

    .line 206
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    iput p2, p0, Lcom/period/tracker/widgets/CalendarView;->initDay:I

    .line 207
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    iput p2, p0, Lcom/period/tracker/widgets/CalendarView;->initMonth:I

    .line 208
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    iput p2, p0, Lcom/period/tracker/widgets/CalendarView;->initYear:I

    .line 210
    invoke-virtual {p0, p1}, Lcom/period/tracker/widgets/CalendarView;->setCurrentDay(Ljava/util/Calendar;)V

    return-void
.end method

.method private draw(Ljava/util/Calendar;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 245
    iget-object v2, v0, Lcom/period/tracker/widgets/CalendarView;->calendarContent:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/period/tracker/widgets/CalendarView;->getCurrentMonth()I

    move-result v3

    invoke-static {v3}, Lcom/period/tracker/utils/CalendarViewUtils;->getMonth(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/period/tracker/widgets/CalendarView;->getCurrentYear()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 247
    iget-object v3, v0, Lcom/period/tracker/widgets/CalendarView;->monthYear:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x5

    const/4 v3, 0x1

    .line 251
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x7

    .line 252
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sub-int/2addr v1, v3

    sget v4, Lcom/period/tracker/widgets/CalendarView;->weekStartDayOffset:I

    sub-int/2addr v1, v4

    add-int/2addr v1, v2

    rem-int/2addr v1, v2

    iput v1, v0, Lcom/period/tracker/widgets/CalendarView;->firstDayOfMonth:I

    .line 255
    invoke-virtual {v0}, Lcom/period/tracker/widgets/CalendarView;->getDaysInCurrentMonth()I

    move-result v1

    iget v4, v0, Lcom/period/tracker/widgets/CalendarView;->firstDayOfMonth:I

    add-int/2addr v1, v4

    int-to-double v4, v1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    iput v1, v0, Lcom/period/tracker/widgets/CalendarView;->rowsInCalendar:I

    .line 258
    iget v1, v0, Lcom/period/tracker/widgets/CalendarView;->screenWidth:I

    div-int/2addr v1, v2

    .line 261
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/period/tracker/widgets/CalendarView;->cells:Ljava/util/ArrayList;

    .line 262
    invoke-virtual {v0}, Lcom/period/tracker/widgets/CalendarView;->getDaysInCurrentMonth()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    .line 265
    :goto_0
    iget v8, v0, Lcom/period/tracker/widgets/CalendarView;->rowsInCalendar:I

    if-ge v6, v8, :cond_3

    .line 267
    new-instance v8, Landroid/widget/LinearLayout;

    iget-object v9, v0, Lcom/period/tracker/widgets/CalendarView;->context:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 269
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v9, v10, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 270
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v9, v5

    :goto_1
    if-ge v9, v2, :cond_2

    .line 273
    new-instance v11, Landroid/widget/RelativeLayout;

    iget-object v12, v0, Lcom/period/tracker/widgets/CalendarView;->context:Landroid/content/Context;

    invoke-direct {v11, v12}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 274
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v12, v5, v10, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 275
    invoke-virtual {v11, v5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 276
    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    new-instance v12, Lcom/period/tracker/widgets/CalendarView$4;

    invoke-direct {v12, v0}, Lcom/period/tracker/widgets/CalendarView$4;-><init>(Lcom/period/tracker/widgets/CalendarView;)V

    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    new-instance v12, Landroid/widget/TextView;

    iget-object v13, v0, Lcom/period/tracker/widgets/CalendarView;->context:Landroid/content/Context;

    invoke-direct {v12, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 288
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v13, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 290
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setId(I)V

    const/4 v13, 0x2

    const/high16 v14, 0x41880000    # 17.0f

    .line 293
    invoke-virtual {v12, v13, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 294
    sget-object v13, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v13, -0x1000000

    .line 295
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v13, 0x11

    .line 296
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 297
    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 300
    new-instance v13, Landroid/view/View;

    iget-object v14, v0, Lcom/period/tracker/widgets/CalendarView;->context:Landroid/content/Context;

    invoke-direct {v13, v14}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 301
    sget v14, Lcom/period/tracker/widgets/CalendarView;->CALENDAR_GRID:I

    invoke-virtual {v13, v14}, Landroid/view/View;->setBackgroundColor(I)V

    .line 302
    new-instance v15, Landroid/widget/RelativeLayout$LayoutParams;

    .line 303
    invoke-static {v3}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result v2

    invoke-direct {v15, v10, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    .line 304
    invoke-virtual {v15, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 305
    invoke-virtual {v13, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    invoke-virtual {v11, v13}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const/4 v2, 0x6

    if-ge v9, v2, :cond_0

    .line 309
    new-instance v2, Landroid/view/View;

    iget-object v13, v0, Lcom/period/tracker/widgets/CalendarView;->context:Landroid/content/Context;

    invoke-direct {v2, v13}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 310
    invoke-virtual {v2, v14}, Landroid/view/View;->setBackgroundColor(I)V

    .line 311
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v3}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result v14

    invoke-direct {v13, v14, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v14, 0xb

    .line 313
    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 314
    invoke-virtual {v2, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    invoke-virtual {v11, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 318
    :cond_0
    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    mul-int/lit8 v2, v6, 0x7

    add-int/2addr v2, v9

    .line 321
    iget v13, v0, Lcom/period/tracker/widgets/CalendarView;->firstDayOfMonth:I

    if-lt v2, v13, :cond_1

    if-ge v7, v4, :cond_1

    .line 322
    iget-object v2, v0, Lcom/period/tracker/widgets/CalendarView;->cells:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 324
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    add-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v13, v3, [Ljava/lang/Object;

    aput-object v11, v13, v5

    const-string v11, "%d"

    invoke-static {v2, v11, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x7

    goto/16 :goto_1

    .line 328
    :cond_2
    iget-object v2, v0, Lcom/period/tracker/widgets/CalendarView;->calendarContent:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x7

    goto/16 :goto_0

    .line 331
    :cond_3
    invoke-virtual {v0}, Lcom/period/tracker/widgets/CalendarView;->init()V

    .line 334
    invoke-virtual {v0}, Lcom/period/tracker/widgets/CalendarView;->getCurrentYear()I

    move-result v1

    iget v2, v0, Lcom/period/tracker/widgets/CalendarView;->initYear:I

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Lcom/period/tracker/widgets/CalendarView;->getCurrentMonth()I

    move-result v1

    iget v2, v0, Lcom/period/tracker/widgets/CalendarView;->initMonth:I

    if-ne v1, v2, :cond_4

    .line 335
    iget-object v1, v0, Lcom/period/tracker/widgets/CalendarView;->cells:Ljava/util/ArrayList;

    iget v0, v0, Lcom/period/tracker/widgets/CalendarView;->initDay:I

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, -0x323233

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :cond_4
    return-void
.end method

.method private selectCell(IZ)V
    .locals 4

    .line 340
    iget-object v0, p0, Lcom/period/tracker/widgets/CalendarView;->cells:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 343
    iget v0, p0, Lcom/period/tracker/widgets/CalendarView;->previousCell:I

    iget-object v1, p0, Lcom/period/tracker/widgets/CalendarView;->cells:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    .line 344
    invoke-virtual {p0}, Lcom/period/tracker/widgets/CalendarView;->getCurrentYear()I

    move-result v0

    iget v1, p0, Lcom/period/tracker/widgets/CalendarView;->initYear:I

    if-ne v0, v1, :cond_0

    .line 345
    invoke-virtual {p0}, Lcom/period/tracker/widgets/CalendarView;->getCurrentMonth()I

    move-result v0

    iget v1, p0, Lcom/period/tracker/widgets/CalendarView;->initMonth:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/period/tracker/widgets/CalendarView;->previousCell:I

    iget v1, p0, Lcom/period/tracker/widgets/CalendarView;->initDay:I

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    .line 347
    iget-object v1, p0, Lcom/period/tracker/widgets/CalendarView;->cells:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, -0x323233

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/period/tracker/widgets/CalendarView;->cells:Ljava/util/ArrayList;

    iget v1, p0, Lcom/period/tracker/widgets/CalendarView;->previousCell:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 353
    :cond_1
    :goto_0
    iput p1, p0, Lcom/period/tracker/widgets/CalendarView;->previousCell:I

    .line 354
    iget-object v0, p0, Lcom/period/tracker/widgets/CalendarView;->cells:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 355
    sget v1, Lcom/period/tracker/widgets/CalendarView;->COLOR_SELECTED_DAY:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    if-eqz p2, :cond_2

    .line 358
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 359
    invoke-virtual {p0}, Lcom/period/tracker/widgets/CalendarView;->getCurrentYear()I

    move-result v1

    invoke-virtual {p2, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x2

    .line 360
    invoke-virtual {p0}, Lcom/period/tracker/widgets/CalendarView;->getCurrentMonth()I

    move-result v3

    invoke-virtual {p2, v1, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x5

    add-int/2addr p1, v2

    .line 361
    invoke-virtual {p2, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 363
    invoke-virtual {p0, p2}, Lcom/period/tracker/widgets/CalendarView;->setCurrentDay(Ljava/util/Calendar;)V

    .line 366
    :cond_2
    iget-object p1, p0, Lcom/period/tracker/widgets/CalendarView;->dateSelectedListener:Lcom/period/tracker/widgets/CalendarView$OnDateSelectedListener;

    if-eqz p1, :cond_3

    .line 367
    invoke-virtual {p0}, Lcom/period/tracker/widgets/CalendarView;->getCurrentYyyymmdd()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lcom/period/tracker/widgets/CalendarView$OnDateSelectedListener;->onDateSelected(Landroid/widget/RelativeLayout;I)V

    :cond_3
    return-void
.end method

.method private setCellDrawable(Landroid/widget/RelativeLayout;I[ILandroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 663
    invoke-virtual {p0, p2, p3}, Lcom/period/tracker/widgets/CalendarView;->getLayoutParams(I[I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p2

    .line 664
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/period/tracker/widgets/CalendarView;->setCellDrawable(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public static setSelectedDayColor(I)V
    .locals 0

    .line 101
    sput p0, Lcom/period/tracker/widgets/CalendarView;->COLOR_SELECTED_DAY:I

    return-void
.end method

.method private setWeekStartsOnDay(I)V
    .locals 0

    :goto_0
    if-gez p1, :cond_0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 108
    :cond_0
    rem-int/lit8 p1, p1, 0x7

    sput p1, Lcom/period/tracker/widgets/CalendarView;->weekStartDayOffset:I

    return-void
.end method


# virtual methods
.method public getCells()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/widget/RelativeLayout;",
            ">;"
        }
    .end annotation

    .line 465
    iget-object p0, p0, Lcom/period/tracker/widgets/CalendarView;->cells:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getCurrentMonth()I
    .locals 0

    .line 726
    iget p0, p0, Lcom/period/tracker/widgets/CalendarView;->currentMonth:I

    return p0
.end method

.method public getCurrentYear()I
    .locals 0

    .line 734
    iget p0, p0, Lcom/period/tracker/widgets/CalendarView;->currentYear:I

    return p0
.end method

.method public getCurrentYyyymmdd()I
    .locals 0

    .line 742
    iget p0, p0, Lcom/period/tracker/widgets/CalendarView;->currentYyyymmdd:I

    return p0
.end method

.method public getDaysInCurrentMonth()I
    .locals 0

    .line 738
    iget p0, p0, Lcom/period/tracker/widgets/CalendarView;->daysInCurrentMonth:I

    return p0
.end method

.method protected getLayoutParams(I[I)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 6

    const/4 v0, 0x0

    .line 373
    aget v0, p2, v0

    invoke-virtual {p0, v0}, Lcom/period/tracker/widgets/CalendarView;->getPixelWithDensity(I)I

    move-result v0

    const/4 v1, 0x1

    .line 374
    aget v1, p2, v1

    invoke-virtual {p0, v1}, Lcom/period/tracker/widgets/CalendarView;->getPixelWithDensity(I)I

    move-result v1

    const/4 v2, 0x2

    .line 375
    aget v2, p2, v2

    invoke-virtual {p0, v2}, Lcom/period/tracker/widgets/CalendarView;->getPixelWithDensity(I)I

    move-result v2

    const/4 v3, 0x3

    .line 376
    aget p2, p2, v3

    invoke-virtual {p0, p2}, Lcom/period/tracker/widgets/CalendarView;->getPixelWithDensity(I)I

    move-result p0

    .line 378
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {p2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 380
    invoke-virtual {p2, v0, v1, v2, p0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 p0, 0xd

    const/16 v0, 0xf

    const/16 v1, 0xe

    const/16 v2, 0xb

    const/16 v3, 0xc

    const/16 v4, 0xa

    const/16 v5, 0x9

    packed-switch p1, :pswitch_data_0

    .line 430
    invoke-virtual {p2, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object p2

    .line 426
    :pswitch_0
    invoke-virtual {p2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 427
    invoke-virtual {p2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object p2

    .line 422
    :pswitch_1
    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 423
    invoke-virtual {p2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object p2

    .line 418
    :pswitch_2
    invoke-virtual {p2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 419
    invoke-virtual {p2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object p2

    .line 415
    :pswitch_3
    invoke-virtual {p2, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object p2

    .line 411
    :pswitch_4
    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 412
    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object p2

    .line 407
    :pswitch_5
    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 408
    invoke-virtual {p2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object p2

    .line 403
    :pswitch_6
    invoke-virtual {p2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 404
    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object p2

    .line 399
    :pswitch_7
    invoke-virtual {p2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 400
    invoke-virtual {p2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object p2

    .line 395
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 396
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object p2

    .line 391
    :pswitch_9
    invoke-virtual {p2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 392
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object p2

    .line 387
    :pswitch_a
    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 388
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object p2

    .line 383
    :pswitch_b
    invoke-virtual {p2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 384
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected getPixelWithDensity(I)I
    .locals 0

    int-to-float p0, p1

    .line 774
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getDensity()F

    move-result p1

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public goToDate(Ljava/util/Calendar;Z)V
    .locals 2

    const/4 v0, 0x0

    .line 456
    iput v0, p0, Lcom/period/tracker/widgets/CalendarView;->movement:I

    const/4 v1, 0x5

    .line 457
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 458
    invoke-direct {p0, p1}, Lcom/period/tracker/widgets/CalendarView;->draw(Ljava/util/Calendar;)V

    if-eqz p2, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 460
    invoke-direct {p0, v1, v0}, Lcom/period/tracker/widgets/CalendarView;->selectCell(IZ)V

    :cond_0
    return-void
.end method

.method protected init()V
    .locals 0

    return-void
.end method

.method public loadNextMonth(Z)V
    .locals 5

    const/4 v0, 0x2

    .line 230
    iput v0, p0, Lcom/period/tracker/widgets/CalendarView;->movement:I

    .line 232
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 233
    invoke-virtual {p0}, Lcom/period/tracker/widgets/CalendarView;->getCurrentYear()I

    move-result v2

    invoke-virtual {p0}, Lcom/period/tracker/widgets/CalendarView;->getCurrentMonth()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Calendar;->set(III)V

    .line 234
    invoke-virtual {v1, v0, v4}, Ljava/util/Calendar;->add(II)V

    .line 236
    invoke-virtual {p0, v1}, Lcom/period/tracker/widgets/CalendarView;->setCurrentDay(Ljava/util/Calendar;)V

    if-eqz p1, :cond_0

    .line 239
    invoke-direct {p0, v1}, Lcom/period/tracker/widgets/CalendarView;->draw(Ljava/util/Calendar;)V

    .line 240
    iget p1, p0, Lcom/period/tracker/widgets/CalendarView;->currentDay:I

    sub-int/2addr p1, v4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/period/tracker/widgets/CalendarView;->selectCell(IZ)V

    :cond_0
    return-void
.end method

.method public loadPreviousMonth(Z)V
    .locals 4

    const/4 v0, 0x1

    .line 214
    iput v0, p0, Lcom/period/tracker/widgets/CalendarView;->movement:I

    .line 216
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 217
    invoke-virtual {p0}, Lcom/period/tracker/widgets/CalendarView;->getCurrentYear()I

    move-result v2

    invoke-virtual {p0}, Lcom/period/tracker/widgets/CalendarView;->getCurrentMonth()I

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/Calendar;->set(III)V

    const/4 v2, 0x2

    const/4 v3, -0x1

    .line 218
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 220
    invoke-virtual {p0, v1}, Lcom/period/tracker/widgets/CalendarView;->setCurrentDay(Ljava/util/Calendar;)V

    if-eqz p1, :cond_0

    .line 223
    invoke-direct {p0, v1}, Lcom/period/tracker/widgets/CalendarView;->draw(Ljava/util/Calendar;)V

    .line 224
    iget p1, p0, Lcom/period/tracker/widgets/CalendarView;->currentDay:I

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/period/tracker/widgets/CalendarView;->selectCell(IZ)V

    :cond_0
    return-void
.end method

.method public setCellDrawable(Landroid/widget/RelativeLayout;I[II)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 521
    invoke-virtual/range {v0 .. v5}, Lcom/period/tracker/widgets/CalendarView;->setCellDrawable(Landroid/widget/RelativeLayout;I[IILjava/lang/Object;)V

    return-void
.end method

.method public setCellDrawable(Landroid/widget/RelativeLayout;I[IILjava/lang/Object;)V
    .locals 2

    move v0, p4

    .line 583
    new-instance p4, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/period/tracker/widgets/CalendarView;->context:Landroid/content/Context;

    invoke-direct {p4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 584
    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 585
    invoke-direct/range {p0 .. p5}, Lcom/period/tracker/widgets/CalendarView;->setCellDrawable(Landroid/widget/RelativeLayout;I[ILandroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public setCellDrawable(Landroid/widget/RelativeLayout;I[ILandroid/graphics/Bitmap;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 551
    invoke-virtual/range {v0 .. v5}, Lcom/period/tracker/widgets/CalendarView;->setCellDrawable(Landroid/widget/RelativeLayout;I[ILandroid/graphics/Bitmap;Ljava/lang/Object;)V

    return-void
.end method

.method public setCellDrawable(Landroid/widget/RelativeLayout;I[ILandroid/graphics/Bitmap;Ljava/lang/Object;)V
    .locals 2

    move-object v0, p4

    .line 643
    new-instance p4, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/period/tracker/widgets/CalendarView;->context:Landroid/content/Context;

    invoke-direct {p4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 644
    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 645
    invoke-direct/range {p0 .. p5}, Lcom/period/tracker/widgets/CalendarView;->setCellDrawable(Landroid/widget/RelativeLayout;I[ILandroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public setCellDrawable(Landroid/widget/RelativeLayout;I[ILandroid/graphics/drawable/Drawable;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 536
    invoke-virtual/range {v0 .. v5}, Lcom/period/tracker/widgets/CalendarView;->setCellDrawable(Landroid/widget/RelativeLayout;I[ILandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    return-void
.end method

.method public setCellDrawable(Landroid/widget/RelativeLayout;I[ILandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V
    .locals 2

    move-object v0, p4

    .line 602
    new-instance p4, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/period/tracker/widgets/CalendarView;->context:Landroid/content/Context;

    invoke-direct {p4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 603
    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 604
    invoke-direct/range {p0 .. p5}, Lcom/period/tracker/widgets/CalendarView;->setCellDrawable(Landroid/widget/RelativeLayout;I[ILandroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public setCellDrawable(Landroid/widget/RelativeLayout;I[ILandroid/view/View;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 566
    invoke-direct/range {v0 .. v5}, Lcom/period/tracker/widgets/CalendarView;->setCellDrawable(Landroid/widget/RelativeLayout;I[ILandroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public setCellDrawable(Landroid/widget/RelativeLayout;I[ILjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    move-object v0, p4

    .line 621
    new-instance p4, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/period/tracker/widgets/CalendarView;->context:Landroid/content/Context;

    invoke-direct {p4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 622
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 623
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v0, 0x53

    .line 624
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x2

    const/high16 v1, 0x41400000    # 12.0f

    .line 625
    invoke-virtual {p4, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 626
    invoke-direct/range {p0 .. p5}, Lcom/period/tracker/widgets/CalendarView;->setCellDrawable(Landroid/widget/RelativeLayout;I[ILandroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public setCellDrawable(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 668
    invoke-virtual {p3, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 669
    invoke-virtual {p1, p3, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setCellDrawables(Landroid/widget/RelativeLayout;IIIIIIIII)V
    .locals 2

    const/4 v0, 0x0

    .line 496
    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v0

    const/4 v1, 0x5

    .line 498
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/period/tracker/widgets/CalendarView;->setCellDrawable(Landroid/widget/RelativeLayout;I[II)V

    const/4 p2, 0x1

    .line 499
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/period/tracker/widgets/CalendarView;->setCellDrawable(Landroid/widget/RelativeLayout;I[II)V

    const/4 p2, 0x6

    .line 500
    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/period/tracker/widgets/CalendarView;->setCellDrawable(Landroid/widget/RelativeLayout;I[II)V

    const/4 p2, 0x4

    .line 501
    invoke-virtual {p0, p1, p2, v0, p5}, Lcom/period/tracker/widgets/CalendarView;->setCellDrawable(Landroid/widget/RelativeLayout;I[II)V

    const/16 p2, 0x8

    .line 502
    invoke-virtual {p0, p1, p2, v0, p6}, Lcom/period/tracker/widgets/CalendarView;->setCellDrawable(Landroid/widget/RelativeLayout;I[II)V

    const/4 p2, 0x2

    .line 503
    invoke-virtual {p0, p1, p2, v0, p7}, Lcom/period/tracker/widgets/CalendarView;->setCellDrawable(Landroid/widget/RelativeLayout;I[II)V

    const/4 p2, 0x7

    .line 504
    invoke-virtual {p0, p1, p2, v0, p8}, Lcom/period/tracker/widgets/CalendarView;->setCellDrawable(Landroid/widget/RelativeLayout;I[II)V

    const/4 p2, 0x3

    .line 505
    invoke-virtual {p0, p1, p2, v0, p9}, Lcom/period/tracker/widgets/CalendarView;->setCellDrawable(Landroid/widget/RelativeLayout;I[II)V

    const/16 p2, 0x9

    .line 506
    invoke-virtual {p0, p1, p2, v0, p10}, Lcom/period/tracker/widgets/CalendarView;->setCellDrawable(Landroid/widget/RelativeLayout;I[II)V

    return-void
.end method

.method public setCornerText(Landroid/widget/RelativeLayout;IZI[I)V
    .locals 0

    .line 685
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual/range {p0 .. p5}, Lcom/period/tracker/widgets/CalendarView;->setCornerText(Landroid/widget/RelativeLayout;Ljava/lang/String;ZI[I)V

    return-void
.end method

.method public setCornerText(Landroid/widget/RelativeLayout;Ljava/lang/String;ZI[I)V
    .locals 4

    .line 702
    const-string v0, "tag_corner_text"

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_1

    .line 704
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/period/tracker/widgets/CalendarView;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x41200000    # 10.0f

    const/4 v3, 0x1

    .line 705
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 706
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    if-eqz p3, :cond_0

    const/high16 p3, -0x1000000

    .line 708
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    const p3, -0x777778

    .line 711
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 713
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p3, 0x0

    .line 715
    aget p3, p5, p3

    invoke-virtual {p0, p3}, Lcom/period/tracker/widgets/CalendarView;->getPixelWithDensity(I)I

    move-result p3

    aget v0, p5, v3

    invoke-virtual {p0, v0}, Lcom/period/tracker/widgets/CalendarView;->getPixelWithDensity(I)I

    move-result v0

    const/4 v2, 0x2

    aget v2, p5, v2

    .line 716
    invoke-virtual {p0, v2}, Lcom/period/tracker/widgets/CalendarView;->getPixelWithDensity(I)I

    move-result v2

    const/4 v3, 0x3

    aget p5, p5, v3

    invoke-virtual {p0, p5}, Lcom/period/tracker/widgets/CalendarView;->getPixelWithDensity(I)I

    move-result p5

    filled-new-array {p3, v0, v2, p5}, [I

    move-result-object p3

    .line 717
    invoke-virtual {p0, p4, p3}, Lcom/period/tracker/widgets/CalendarView;->getLayoutParams(I[I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    .line 718
    invoke-virtual {p1, v1, p0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 720
    :cond_1
    invoke-virtual {v1}, Landroid/widget/TextView;->bringToFront()V

    .line 721
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCurrentDay(Ljava/util/Calendar;)V
    .locals 3

    const/4 v0, 0x5

    .line 760
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/period/tracker/widgets/CalendarView;->currentDay:I

    const/4 v1, 0x2

    .line 761
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/period/tracker/widgets/CalendarView;->setCurrentMonth(I)V

    const/4 v1, 0x1

    .line 762
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/period/tracker/widgets/CalendarView;->setCurrentYear(I)V

    .line 765
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/period/tracker/widgets/CalendarView;->setDaysInCurrentMonth(I)V

    .line 767
    invoke-static {p1}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result p1

    iput p1, p0, Lcom/period/tracker/widgets/CalendarView;->currentYyyymmdd:I

    .line 768
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setCurrentDay->"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/period/tracker/widgets/CalendarView;->currentYyyymmdd:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "**** CalendarView"

    invoke-virtual {p1, v1, v0, p0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCurrentMonth(I)V
    .locals 0

    .line 730
    iput p1, p0, Lcom/period/tracker/widgets/CalendarView;->currentMonth:I

    return-void
.end method

.method public setCurrentYear(I)V
    .locals 0

    .line 748
    iput p1, p0, Lcom/period/tracker/widgets/CalendarView;->currentYear:I

    return-void
.end method

.method public setDaysInCurrentMonth(I)V
    .locals 4

    .line 752
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setDaysInCurrentMonth->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "**** CalendarView"

    invoke-virtual {v0, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 755
    iput p1, p0, Lcom/period/tracker/widgets/CalendarView;->daysInCurrentMonth:I

    return-void
.end method

.method public setOnDateSelectedListener(Lcom/period/tracker/widgets/CalendarView$OnDateSelectedListener;)V
    .locals 0

    .line 441
    iput-object p1, p0, Lcom/period/tracker/widgets/CalendarView;->dateSelectedListener:Lcom/period/tracker/widgets/CalendarView$OnDateSelectedListener;

    return-void
.end method

.method public setOnMonthClickedListener(Lcom/period/tracker/widgets/CalendarView$OnMonthClickedListener;)V
    .locals 0

    .line 449
    iput-object p1, p0, Lcom/period/tracker/widgets/CalendarView;->monthClickedListener:Lcom/period/tracker/widgets/CalendarView$OnMonthClickedListener;

    return-void
.end method
