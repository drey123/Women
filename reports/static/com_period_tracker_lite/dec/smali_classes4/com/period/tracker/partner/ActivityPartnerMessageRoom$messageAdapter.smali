.class Lcom/period/tracker/partner/ActivityPartnerMessageRoom$messageAdapter;
.super Landroid/widget/BaseAdapter;
.source "ActivityPartnerMessageRoom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/partner/ActivityPartnerMessageRoom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "messageAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/partner/ActivityPartnerMessageRoom;


# direct methods
.method private constructor <init>(Lcom/period/tracker/partner/ActivityPartnerMessageRoom;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1054
    iput-object p1, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$messageAdapter;->this$0:Lcom/period/tracker/partner/ActivityPartnerMessageRoom;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/period/tracker/partner/ActivityPartnerMessageRoom;Lcom/period/tracker/partner/ActivityPartnerMessageRoom-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$messageAdapter;-><init>(Lcom/period/tracker/partner/ActivityPartnerMessageRoom;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 1057
    iget-object p0, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$messageAdapter;->this$0:Lcom/period/tracker/partner/ActivityPartnerMessageRoom;

    invoke-static {p0}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->-$$Nest$fgetmessages(Lcom/period/tracker/partner/ActivityPartnerMessageRoom;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1063
    iget-object p0, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$messageAdapter;->this$0:Lcom/period/tracker/partner/ActivityPartnerMessageRoom;

    invoke-static {p0}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->-$$Nest$fgetmessages(Lcom/period/tracker/partner/ActivityPartnerMessageRoom;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/4 p3, 0x0

    const/16 v0, 0x8

    if-nez p2, :cond_1

    .line 1078
    iget-object p2, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$messageAdapter;->this$0:Lcom/period/tracker/partner/ActivityPartnerMessageRoom;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 1079
    sget v1, Lcom/period/tracker/R$layout;->list_item_conversation:I

    invoke-virtual {p2, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1081
    sget v1, Lcom/period/tracker/R$id;->layout_conversation_edit_delete:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1082
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 1084
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1088
    :cond_0
    new-instance v2, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$messageAdapter$1;

    invoke-direct {v2, p0, v1}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$messageAdapter$1;-><init>(Lcom/period/tracker/partner/ActivityPartnerMessageRoom$messageAdapter;Landroid/view/View;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1103
    :cond_1
    sget v1, Lcom/period/tracker/R$id;->imageButton_profile:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/loopj/android/image/SmartImageView;

    .line 1104
    sget v2, Lcom/period/tracker/R$id;->textView_username:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1105
    sget v3, Lcom/period/tracker/R$id;->textView_feed_message:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1106
    sget v4, Lcom/period/tracker/R$id;->textView_created_time:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1107
    sget v5, Lcom/period/tracker/R$id;->imageview_preview_for_feed:I

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/loopj/android/image/SmartImageView;

    .line 1108
    sget v6, Lcom/period/tracker/R$id;->imageview_preview_for_feed_background:I

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 1111
    sget v7, Lcom/period/tracker/R$id;->textView_vote_count:I

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1112
    sget v7, Lcom/period/tracker/R$id;->image_thumbsup:I

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1113
    sget v7, Lcom/period/tracker/R$id;->layout_helpful_vote_more:I

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1115
    sget v7, Lcom/period/tracker/R$id;->layout_conversation_edit_delete:I

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 1116
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_2

    .line 1118
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1122
    :cond_2
    invoke-virtual {p0, p1}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$messageAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/period/tracker/partner/CompanionMessage;

    if-eqz v7, :cond_5

    .line 1124
    invoke-virtual {v7}, Lcom/period/tracker/partner/CompanionMessage;->getFromUser()Lcom/period/tracker/partner/CompanionMessageUserInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/period/tracker/partner/CompanionMessageUserInfo;->getCompanionProfileThumbnailUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/loopj/android/image/SmartImageView;->setImageUrl(Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 1125
    invoke-virtual {v1, v8}, Lcom/loopj/android/image/SmartImageView;->setClickable(Z)V

    .line 1127
    invoke-virtual {v7}, Lcom/period/tracker/partner/CompanionMessage;->getFromUser()Lcom/period/tracker/partner/CompanionMessageUserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/period/tracker/partner/CompanionMessageUserInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1128
    invoke-virtual {v7}, Lcom/period/tracker/partner/CompanionMessage;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1130
    invoke-virtual {v5, p3}, Lcom/loopj/android/image/SmartImageView;->setImageUrl(Ljava/lang/String;)V

    .line 1131
    invoke-virtual {v5, v0}, Lcom/loopj/android/image/SmartImageView;->setVisibility(I)V

    .line 1132
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1133
    invoke-virtual {v7}, Lcom/period/tracker/partner/CompanionMessage;->getMediaItemMediumURL()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 1134
    invoke-virtual {v7}, Lcom/period/tracker/partner/CompanionMessage;->getMediaItemMediumURL()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v5, p3}, Lcom/loopj/android/image/SmartImageView;->setImageUrl(Ljava/lang/String;)V

    .line 1135
    new-instance p3, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$messageAdapter$2;

    invoke-direct {p3, p0}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$messageAdapter$2;-><init>(Lcom/period/tracker/partner/ActivityPartnerMessageRoom$messageAdapter;)V

    invoke-virtual {v5, p3}, Lcom/loopj/android/image/SmartImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1141
    invoke-virtual {v5, v8}, Lcom/loopj/android/image/SmartImageView;->setVisibility(I)V

    .line 1142
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1144
    :cond_3
    invoke-virtual {v7}, Lcom/period/tracker/partner/CompanionMessage;->getCreatedAt()Ljava/util/Date;

    move-result-object p3

    invoke-static {p3}, Lcom/period/tracker/utils/SocialUtility;->shortened_displayTimeFromTime(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1147
    sget p3, Lcom/period/tracker/R$id;->button_conversation_edit:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    .line 1148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 1149
    new-instance v0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$messageAdapter$3;

    invoke-direct {v0, p0}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$messageAdapter$3;-><init>(Lcom/period/tracker/partner/ActivityPartnerMessageRoom$messageAdapter;)V

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1157
    sget p3, Lcom/period/tracker/R$id;->button_conversation_delete:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    .line 1158
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 1159
    new-instance p1, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$messageAdapter$4;

    invoke-direct {p1, p0}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$messageAdapter$4;-><init>(Lcom/period/tracker/partner/ActivityPartnerMessageRoom$messageAdapter;)V

    invoke-virtual {p3, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1167
    iget-object p0, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$messageAdapter;->this$0:Lcom/period/tracker/partner/ActivityPartnerMessageRoom;

    invoke-virtual {v7}, Lcom/period/tracker/partner/CompanionMessage;->getFromUserId()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->-$$Nest$mmessageFromCurrentUser(Lcom/period/tracker/partner/ActivityPartnerMessageRoom;J)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 1169
    sget p0, Lcom/period/tracker/R$id;->rlayout_conversation_text:I

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    sget p1, Lcom/period/tracker/R$drawable;->bg_chat_bubble:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1170
    sget p0, Lcom/period/tracker/R$drawable;->bg_round_blue_conversation:I

    invoke-virtual {v6, p0}, Landroid/view/View;->setBackgroundResource(I)V

    return-object p2

    .line 1174
    :cond_4
    sget p0, Lcom/period/tracker/R$id;->rlayout_conversation_text:I

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    sget p1, Lcom/period/tracker/R$drawable;->bg_chat_bubble_other:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1175
    sget p0, Lcom/period/tracker/R$drawable;->bg_round_gray_conversation:I

    invoke-virtual {v6, p0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_5
    return-object p2
.end method
