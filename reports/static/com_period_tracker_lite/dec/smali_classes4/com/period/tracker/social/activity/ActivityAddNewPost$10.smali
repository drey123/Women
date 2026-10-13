.class Lcom/period/tracker/social/activity/ActivityAddNewPost$10;
.super Ljava/lang/Object;
.source "ActivityAddNewPost.java"

# interfaces
.implements Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/social/activity/ActivityAddNewPost;->getResponseCallback()Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/social/activity/ActivityAddNewPost;


# direct methods
.method constructor <init>(Lcom/period/tracker/social/activity/ActivityAddNewPost;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 986
    iput-object p1, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost$10;->this$0:Lcom/period/tracker/social/activity/ActivityAddNewPost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestComplete(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 990
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost$10;->this$0:Lcom/period/tracker/social/activity/ActivityAddNewPost;

    invoke-static {v0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->-$$Nest$fgetrequestsPerformed(Lcom/period/tracker/social/activity/ActivityAddNewPost;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    const-string v0, "addAnswerForPostWithID"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    .line 994
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost$10;->this$0:Lcom/period/tracker/social/activity/ActivityAddNewPost;

    invoke-static {v0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->-$$Nest$fgetloadingView(Lcom/period/tracker/social/activity/ActivityAddNewPost;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 996
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost$10;->this$0:Lcom/period/tracker/social/activity/ActivityAddNewPost;

    invoke-static {v0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->-$$Nest$fgetloadingView(Lcom/period/tracker/social/activity/ActivityAddNewPost;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 997
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost$10;->this$0:Lcom/period/tracker/social/activity/ActivityAddNewPost;

    invoke-static {v0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->-$$Nest$fgetrelatedPostsLayout(Lcom/period/tracker/social/activity/ActivityAddNewPost;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 998
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost$10;->this$0:Lcom/period/tracker/social/activity/ActivityAddNewPost;

    invoke-virtual {v0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->finish()V

    .line 999
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost$10;->this$0:Lcom/period/tracker/social/activity/ActivityAddNewPost;

    sget v2, Lcom/period/tracker/R$anim;->pop_in:I

    sget v3, Lcom/period/tracker/R$anim;->pop_out:I

    invoke-virtual {v0, v2, v3}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->overridePendingTransition(II)V

    goto :goto_0

    .line 1003
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost$10;->this$0:Lcom/period/tracker/social/activity/ActivityAddNewPost;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1004
    iget-object v2, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost$10;->this$0:Lcom/period/tracker/social/activity/ActivityAddNewPost;

    sget v3, Lcom/period/tracker/R$string;->social_activity_backup_custom_dialog_there_was:I

    invoke-virtual {v2, v3}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1005
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1006
    sget v2, Lcom/period/tracker/R$string;->dialog_delete_OK:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1007
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1009
    :try_start_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1017
    :catch_0
    :cond_1
    :goto_0
    const-string v0, "addCommentForPostWithID"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 1020
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost$10;->this$0:Lcom/period/tracker/social/activity/ActivityAddNewPost;

    invoke-static {v0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->-$$Nest$fgetloadingView(Lcom/period/tracker/social/activity/ActivityAddNewPost;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1022
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost$10;->this$0:Lcom/period/tracker/social/activity/ActivityAddNewPost;

    invoke-virtual {v0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->finish()V

    .line 1023
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost$10;->this$0:Lcom/period/tracker/social/activity/ActivityAddNewPost;

    sget v2, Lcom/period/tracker/R$anim;->pop_in:I

    sget v3, Lcom/period/tracker/R$anim;->pop_out:I

    invoke-virtual {v0, v2, v3}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->overridePendingTransition(II)V

    .line 1030
    :cond_2
    const-string v0, "addPostsForGroupID"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "ACTIVITYADDNEWPOST"

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 1033
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost$10;->this$0:Lcom/period/tracker/social/activity/ActivityAddNewPost;

    invoke-static {v0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->-$$Nest$fgetloadingView(Lcom/period/tracker/social/activity/ActivityAddNewPost;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1035
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost$10;->this$0:Lcom/period/tracker/social/activity/ActivityAddNewPost;

    invoke-static {v0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->-$$Nest$fgetrelatedPostsLayout(Lcom/period/tracker/social/activity/ActivityAddNewPost;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1037
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost$10;->this$0:Lcom/period/tracker/social/activity/ActivityAddNewPost;

    invoke-static {v0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->-$$Nest$fgetisFromGuidelines(Lcom/period/tracker/social/activity/ActivityAddNewPost;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1039
    const-string v0, "addPostCallback"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1040
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost$10;->this$0:Lcom/period/tracker/social/activity/ActivityAddNewPost;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->setResult(I)V

    .line 1041
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost$10;->this$0:Lcom/period/tracker/social/activity/ActivityAddNewPost;

    invoke-virtual {v0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->finish()V

    .line 1042
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost$10;->this$0:Lcom/period/tracker/social/activity/ActivityAddNewPost;

    sget v3, Lcom/period/tracker/R$anim;->pop_in:I

    sget v4, Lcom/period/tracker/R$anim;->pop_out:I

    invoke-virtual {v0, v3, v4}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->overridePendingTransition(II)V

    goto :goto_1

    .line 1045
    :cond_3
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost$10;->this$0:Lcom/period/tracker/social/activity/ActivityAddNewPost;

    invoke-virtual {v0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->finish()V

    .line 1046
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost$10;->this$0:Lcom/period/tracker/social/activity/ActivityAddNewPost;

    sget v3, Lcom/period/tracker/R$anim;->pop_in:I

    sget v4, Lcom/period/tracker/R$anim;->pop_out:I

    invoke-virtual {v0, v3, v4}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->overridePendingTransition(II)V

    .line 1054
    :cond_4
    :goto_1
    const-string v0, "getRelatedPostsWithText"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 1055
    const-string p2, "requestComplete"

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_9

    .line 1058
    iget-object p2, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost$10;->this$0:Lcom/period/tracker/social/activity/ActivityAddNewPost;

    sget v0, Lcom/period/tracker/R$id;->progressBar_loading:I

    invoke-virtual {p2, v0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    if-eqz p2, :cond_5

    const/16 v0, 0x8

    .line 1060
    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1062
    :cond_5
    check-cast p1, Ljava/util/Map;

    .line 1063
    const-string p2, "items"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    .line 1065
    const-string v0, "totalResults"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1066
    iget-object v2, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost$10;->this$0:Lcom/period/tracker/social/activity/ActivityAddNewPost;

    const-string v3, "finalContents"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v3, v5, :cond_6

    goto :goto_2

    :cond_6
    move v5, v4

    :goto_2
    invoke-static {v2, v5}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->-$$Nest$fputisRelatedPostFinalContents(Lcom/period/tracker/social/activity/ActivityAddNewPost;Z)V

    .line 1067
    iget-object v2, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost$10;->this$0:Lcom/period/tracker/social/activity/ActivityAddNewPost;

    invoke-static {v2}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->-$$Nest$fgettextForHighlight(Lcom/period/tracker/social/activity/ActivityAddNewPost;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "highlights"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1080
    iget-object p1, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost$10;->this$0:Lcom/period/tracker/social/activity/ActivityAddNewPost;

    if-lez v0, :cond_8

    .line 1070
    invoke-static {p1}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->-$$Nest$fgetrelatedPostsLayout(Lcom/period/tracker/social/activity/ActivityAddNewPost;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1071
    iget-object p1, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost$10;->this$0:Lcom/period/tracker/social/activity/ActivityAddNewPost;

    sget v1, Lcom/period/tracker/R$id;->textView_related_posts_count:I

    invoke-virtual {p1, v1}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_7

    .line 1073
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1076
    :cond_7
    iget-object p1, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost$10;->this$0:Lcom/period/tracker/social/activity/ActivityAddNewPost;

    invoke-static {p1}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->-$$Nest$fgetrelatedPostArrayList(Lcom/period/tracker/social/activity/ActivityAddNewPost;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1077
    iget-object p0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost$10;->this$0:Lcom/period/tracker/social/activity/ActivityAddNewPost;

    invoke-static {p0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->-$$Nest$fgetrelatedPostArrayList(Lcom/period/tracker/social/activity/ActivityAddNewPost;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 1080
    :cond_8
    invoke-static {p1}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->-$$Nest$fgetrelatedPostsLayout(Lcom/period/tracker/social/activity/ActivityAddNewPost;)Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_9
    :goto_3
    return-void
.end method

.method public requestFailed(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1088
    iget-object p1, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost$10;->this$0:Lcom/period/tracker/social/activity/ActivityAddNewPost;

    invoke-static {p1}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->-$$Nest$fgetrequestsPerformed(Lcom/period/tracker/social/activity/ActivityAddNewPost;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    const-string p1, "addAnswerForPostWithID"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    .line 1092
    iget-object p1, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost$10;->this$0:Lcom/period/tracker/social/activity/ActivityAddNewPost;

    invoke-static {p1}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->-$$Nest$fgetloadingView(Lcom/period/tracker/social/activity/ActivityAddNewPost;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1095
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost$10;->this$0:Lcom/period/tracker/social/activity/ActivityAddNewPost;

    invoke-direct {p1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1096
    iget-object v2, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost$10;->this$0:Lcom/period/tracker/social/activity/ActivityAddNewPost;

    sget v3, Lcom/period/tracker/R$string;->social_activity_backup_custom_dialog_there_was:I

    invoke-virtual {v2, v3}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1097
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1098
    sget v2, Lcom/period/tracker/R$string;->dialog_delete_OK:I

    invoke-virtual {p1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1099
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 1101
    :try_start_0
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1108
    :catch_0
    :cond_0
    const-string p1, "addCommentForPostWithID"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1110
    iget-object p1, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost$10;->this$0:Lcom/period/tracker/social/activity/ActivityAddNewPost;

    invoke-static {p1}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->-$$Nest$fgetloadingView(Lcom/period/tracker/social/activity/ActivityAddNewPost;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1112
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost$10;->this$0:Lcom/period/tracker/social/activity/ActivityAddNewPost;

    invoke-direct {p1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1113
    iget-object v2, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost$10;->this$0:Lcom/period/tracker/social/activity/ActivityAddNewPost;

    sget v3, Lcom/period/tracker/R$string;->social_activity_backup_custom_dialog_there_was:I

    invoke-virtual {v2, v3}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1114
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1115
    sget v2, Lcom/period/tracker/R$string;->dialog_delete_OK:I

    invoke-virtual {p1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1116
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 1118
    :try_start_1
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1125
    :catch_1
    :cond_1
    const-string p1, "addPostsForGroupID"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1127
    iget-object p1, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost$10;->this$0:Lcom/period/tracker/social/activity/ActivityAddNewPost;

    invoke-static {p1}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->-$$Nest$fgetloadingView(Lcom/period/tracker/social/activity/ActivityAddNewPost;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1129
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost$10;->this$0:Lcom/period/tracker/social/activity/ActivityAddNewPost;

    invoke-virtual {v2}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1130
    iget-object v2, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost$10;->this$0:Lcom/period/tracker/social/activity/ActivityAddNewPost;

    sget v3, Lcom/period/tracker/R$string;->social_activity_backup_custom_dialog_there_was:I

    invoke-virtual {v2, v3}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1131
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1132
    sget v2, Lcom/period/tracker/R$string;->dialog_delete_OK:I

    invoke-virtual {p1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1133
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 1135
    :try_start_2
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1142
    :catch_2
    :cond_2
    const-string p1, "getRelatedPostsWithText"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1143
    iget-object p0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost$10;->this$0:Lcom/period/tracker/social/activity/ActivityAddNewPost;

    invoke-static {p0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->-$$Nest$fgetrelatedPostsLayout(Lcom/period/tracker/social/activity/ActivityAddNewPost;)Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    return-void
.end method
