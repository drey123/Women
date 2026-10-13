.class Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "ActivityCalendar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewHolder"
.end annotation


# instance fields
.field private dayOfWeek:Landroid/widget/TextView;

.field private itemContainerLayout:Landroid/widget/LinearLayout;

.field private textDate:Landroid/widget/TextView;

.field private textNotesLayout:Landroid/widget/LinearLayout;

.field final synthetic this$1:Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;


# direct methods
.method static bridge synthetic -$$Nest$fgetdayOfWeek(Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$ViewHolder;->dayOfWeek:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetitemContainerLayout(Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$ViewHolder;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$ViewHolder;->itemContainerLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettextDate(Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$ViewHolder;->textDate:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettextNotesLayout(Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$ViewHolder;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$ViewHolder;->textNotesLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputdayOfWeek(Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$ViewHolder;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$ViewHolder;->dayOfWeek:Landroid/widget/TextView;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputitemContainerLayout(Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$ViewHolder;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$ViewHolder;->itemContainerLayout:Landroid/widget/LinearLayout;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtextDate(Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$ViewHolder;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$ViewHolder;->textDate:Landroid/widget/TextView;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtextNotesLayout(Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$ViewHolder;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$ViewHolder;->textNotesLayout:Landroid/widget/LinearLayout;

    return-void
.end method

.method private constructor <init>(Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1191
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$ViewHolder;->this$1:Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;Lcom/period/tracker/activity/ActivityCalendar-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$ViewHolder;-><init>(Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;)V

    return-void
.end method
