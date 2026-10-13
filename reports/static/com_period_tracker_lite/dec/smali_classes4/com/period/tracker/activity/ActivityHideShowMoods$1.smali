.class Lcom/period/tracker/activity/ActivityHideShowMoods$1;
.super Ljava/lang/Object;
.source "ActivityHideShowMoods.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityHideShowMoods;->fillViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivityHideShowMoods;

.field final synthetic val$s:Lcom/period/tracker/container/Moods;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityHideShowMoods;Lcom/period/tracker/container/Moods;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 145
    iput-object p2, p0, Lcom/period/tracker/activity/ActivityHideShowMoods$1;->val$s:Lcom/period/tracker/container/Moods;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityHideShowMoods$1;->this$0:Lcom/period/tracker/activity/ActivityHideShowMoods;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 149
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p1

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityHideShowMoods$1;->val$s:Lcom/period/tracker/container/Moods;

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, p0, v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->setHiddenMood(Lcom/period/tracker/container/Moods;I)V

    return-void
.end method
