.class public Lcom/period/tracker/activity/ActivityNoAccountHelp;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivityNoAccountHelp.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected applySkin()V
    .locals 1

    .line 59
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityNoAccountHelp;->skinName:Ljava/lang/String;

    .line 61
    sget v0, Lcom/period/tracker/R$id;->layout_help_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityNoAccountHelp;->setBackgroundById(I)V

    .line 62
    sget v0, Lcom/period/tracker/R$id;->button_help_back:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityNoAccountHelp;->setBackgroundById(I)V

    return-void
.end method

.method public homeClick(Landroid/view/View;)V
    .locals 0

    .line 78
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityNoAccountHelp;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 22
    const-string v0, "ActivityNoAccountHelp"

    .line 0
    const-string v1, "line->"

    .line 22
    sget v2, Lcom/period/tracker/R$layout;->activity_no_account_help:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityNoAccountHelp;->setContentView(I)V

    .line 23
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    sget v2, Lcom/period/tracker/R$id;->textView_message:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityNoAccountHelp;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 29
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityNoAccountHelp;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v3, Lcom/period/tracker/R$raw;->android_help:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    .line 30
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 34
    :try_start_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "UTF-8"

    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz p0, :cond_1

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "\n"

    if-nez v1, :cond_0

    .line 39
    :try_start_1
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :goto_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "messageBuilder.toString()->"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 52
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 73
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 67
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 68
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityNoAccountHelp;->applySkin()V

    return-void
.end method
