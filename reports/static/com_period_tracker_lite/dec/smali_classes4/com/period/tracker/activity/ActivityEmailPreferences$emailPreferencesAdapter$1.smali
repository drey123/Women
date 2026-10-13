.class Lcom/period/tracker/activity/ActivityEmailPreferences$emailPreferencesAdapter$1;
.super Ljava/lang/Object;
.source "ActivityEmailPreferences.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityEmailPreferences$emailPreferencesAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/period/tracker/activity/ActivityEmailPreferences$emailPreferencesAdapter;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityEmailPreferences$emailPreferencesAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 158
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityEmailPreferences$emailPreferencesAdapter$1;->this$1:Lcom/period/tracker/activity/ActivityEmailPreferences$emailPreferencesAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 162
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityEmailPreferences$emailPreferencesAdapter$1;->this$1:Lcom/period/tracker/activity/ActivityEmailPreferences$emailPreferencesAdapter;

    iget-object v0, v0, Lcom/period/tracker/activity/ActivityEmailPreferences$emailPreferencesAdapter;->this$0:Lcom/period/tracker/activity/ActivityEmailPreferences;

    invoke-static {v0, p1}, Lcom/period/tracker/activity/ActivityEmailPreferences;->-$$Nest$misSubscribed(Lcom/period/tracker/activity/ActivityEmailPreferences;I)Z

    move-result v0

    .line 168
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityEmailPreferences$emailPreferencesAdapter$1;->this$1:Lcom/period/tracker/activity/ActivityEmailPreferences$emailPreferencesAdapter;

    if-eqz v0, :cond_0

    .line 164
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityEmailPreferences$emailPreferencesAdapter;->this$0:Lcom/period/tracker/activity/ActivityEmailPreferences;

    invoke-static {p0, p1}, Lcom/period/tracker/activity/ActivityEmailPreferences;->-$$Nest$munsubscribeItem(Lcom/period/tracker/activity/ActivityEmailPreferences;I)V

    return-void

    .line 168
    :cond_0
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityEmailPreferences$emailPreferencesAdapter;->this$0:Lcom/period/tracker/activity/ActivityEmailPreferences;

    invoke-static {p0, p1}, Lcom/period/tracker/activity/ActivityEmailPreferences;->-$$Nest$msubscribeItem(Lcom/period/tracker/activity/ActivityEmailPreferences;I)V

    return-void
.end method
