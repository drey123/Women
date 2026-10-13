.class Lcom/period/tracker/activity/ActivityHome$27;
.super Ljava/lang/Object;
.source "ActivityHome.java"

# interfaces
.implements Lcom/period/tracker/utils/PregnancyModeManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/activity/ActivityHome;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivityHome;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityHome;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 2128
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityHome$27;->this$0:Lcom/period/tracker/activity/ActivityHome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fetchingArticlesComplete(Ljava/lang/String;)V
    .locals 3

    .line 2130
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome$27;->this$0:Lcom/period/tracker/activity/ActivityHome;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fetchingArticlesComplete->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/period/tracker/activity/ActivityHome;->displayLogs(Ljava/lang/String;)V

    .line 2132
    const-string v0, "getDaysArticle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2133
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome$27;->this$0:Lcom/period/tracker/activity/ActivityHome;

    invoke-static {v0, v1}, Lcom/period/tracker/activity/ActivityHome;->-$$Nest$fputhasUpdatedDayArticle(Lcom/period/tracker/activity/ActivityHome;Z)V

    .line 2134
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome$27;->this$0:Lcom/period/tracker/activity/ActivityHome;

    invoke-static {v0}, Lcom/period/tracker/activity/ActivityHome;->-$$Nest$mloadDaysArticles(Lcom/period/tracker/activity/ActivityHome;)V

    .line 2136
    :cond_0
    const-string v0, "getCurrentWeekArticle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2137
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityHome$27;->this$0:Lcom/period/tracker/activity/ActivityHome;

    invoke-static {p1, v1}, Lcom/period/tracker/activity/ActivityHome;->-$$Nest$fputhasUpdatedWeekArticle(Lcom/period/tracker/activity/ActivityHome;Z)V

    .line 2138
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityHome$27;->this$0:Lcom/period/tracker/activity/ActivityHome;

    invoke-static {p0}, Lcom/period/tracker/activity/ActivityHome;->-$$Nest$mloadWeekArticle(Lcom/period/tracker/activity/ActivityHome;)V

    :cond_1
    return-void
.end method

.method public fetchingArticlesFailed(Ljava/lang/String;)V
    .locals 2

    .line 2143
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityHome$27;->this$0:Lcom/period/tracker/activity/ActivityHome;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fetchingArticlesFailed->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityHome;->displayLogs(Ljava/lang/String;)V

    return-void
.end method
