.class public Lcom/period/tracker/social/activity/SocialPostSettings;
.super Ljava/lang/Object;
.source "SocialPostSettings.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/period/tracker/social/activity/SocialPostSettings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blockChatNotifications:Z

.field private deletePostAfter1Week:Z

.field private hideFollowGroup:Z

.field private hideFromFollowingFeed:Z

.field private hideNewPost:Z

.field private maxPostsPerDay:I

.field private postTypesGroup:I

.field private questionOpenness:I

.field private serverErrorFollow:Z

.field private serverErrorOnNewPost:Z

.field private surveyOpenness:I

.field private surveyStyleQuestionOpenness:I

.field private tipOpenness:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 153
    new-instance v0, Lcom/period/tracker/social/activity/SocialPostSettings$1;

    invoke-direct {v0}, Lcom/period/tracker/social/activity/SocialPostSettings$1;-><init>()V

    sput-object v0, Lcom/period/tracker/social/activity/SocialPostSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/period/tracker/social/activity/SocialPostSettings;->surveyOpenness:I

    .line 167
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/period/tracker/social/activity/SocialPostSettings;->hideFromFollowingFeed:Z

    .line 168
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/period/tracker/social/activity/SocialPostSettings;->blockChatNotifications:Z

    .line 169
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/period/tracker/social/activity/SocialPostSettings;->hideNewPost:Z

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/period/tracker/social/activity/SocialPostSettings;->questionOpenness:I

    .line 171
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/period/tracker/social/activity/SocialPostSettings;->serverErrorFollow:Z

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/period/tracker/social/activity/SocialPostSettings;->surveyStyleQuestionOpenness:I

    .line 173
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/period/tracker/social/activity/SocialPostSettings;->hideFollowGroup:Z

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/period/tracker/social/activity/SocialPostSettings;->maxPostsPerDay:I

    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/period/tracker/social/activity/SocialPostSettings;->tipOpenness:I

    .line 176
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/period/tracker/social/activity/SocialPostSettings;->serverErrorOnNewPost:Z

    .line 177
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/period/tracker/social/activity/SocialPostSettings;->deletePostAfter1Week:Z

    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/period/tracker/social/activity/SocialPostSettings;->postTypesGroup:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string v0, "survey_openness"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 44
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/period/tracker/social/activity/SocialPostSettings;->surveyOpenness:I

    .line 47
    :cond_0
    const-string v0, "hide_from_following_feed"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 48
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/period/tracker/social/activity/SocialPostSettings;->hideFromFollowingFeed:Z

    .line 51
    :cond_1
    const-string v0, "block_chat_notifications"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 52
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/period/tracker/social/activity/SocialPostSettings;->blockChatNotifications:Z

    .line 55
    :cond_2
    const-string v0, "hide_new_post"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 56
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/period/tracker/social/activity/SocialPostSettings;->hideNewPost:Z

    .line 59
    :cond_3
    const-string v0, "question_openness"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 60
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/period/tracker/social/activity/SocialPostSettings;->questionOpenness:I

    .line 63
    :cond_4
    const-string v0, "server_error_follow"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 64
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/period/tracker/social/activity/SocialPostSettings;->serverErrorFollow:Z

    .line 67
    :cond_5
    const-string v0, "survey_style_question_openness"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 68
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/period/tracker/social/activity/SocialPostSettings;->surveyStyleQuestionOpenness:I

    .line 71
    :cond_6
    const-string v0, "hide_follow_group"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 72
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/period/tracker/social/activity/SocialPostSettings;->hideFollowGroup:Z

    .line 75
    :cond_7
    const-string v0, "max_posts_per_day"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 76
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/period/tracker/social/activity/SocialPostSettings;->maxPostsPerDay:I

    .line 79
    :cond_8
    const-string v0, "tip_openness"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 80
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/period/tracker/social/activity/SocialPostSettings;->tipOpenness:I

    .line 83
    :cond_9
    const-string v0, "server_error_on_new_post"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 84
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/period/tracker/social/activity/SocialPostSettings;->serverErrorOnNewPost:Z

    .line 87
    :cond_a
    const-string v0, "delete_post_after_1_week"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 88
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/period/tracker/social/activity/SocialPostSettings;->deletePostAfter1Week:Z

    .line 91
    :cond_b
    const-string v0, "post_types_group"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 92
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/period/tracker/social/activity/SocialPostSettings;->postTypesGroup:I

    :cond_c
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getBlockChatNotifications()Z
    .locals 0

    .line 103
    iget-boolean p0, p0, Lcom/period/tracker/social/activity/SocialPostSettings;->blockChatNotifications:Z

    return p0
.end method

.method public getDeletePostAfter1Week()Z
    .locals 0

    .line 130
    iget-boolean p0, p0, Lcom/period/tracker/social/activity/SocialPostSettings;->deletePostAfter1Week:Z

    return p0
.end method

.method public getHideFollowGroup()Z
    .locals 0

    .line 118
    iget-boolean p0, p0, Lcom/period/tracker/social/activity/SocialPostSettings;->hideFollowGroup:Z

    return p0
.end method

.method public getHideFromFollowingFeed()Z
    .locals 0

    .line 100
    iget-boolean p0, p0, Lcom/period/tracker/social/activity/SocialPostSettings;->hideFromFollowingFeed:Z

    return p0
.end method

.method public getHideNewPost()Z
    .locals 0

    .line 106
    iget-boolean p0, p0, Lcom/period/tracker/social/activity/SocialPostSettings;->hideNewPost:Z

    return p0
.end method

.method public getMaxPostsPerDay()I
    .locals 0

    .line 121
    iget p0, p0, Lcom/period/tracker/social/activity/SocialPostSettings;->maxPostsPerDay:I

    return p0
.end method

.method public getPostTypesGroup()I
    .locals 0

    .line 133
    iget p0, p0, Lcom/period/tracker/social/activity/SocialPostSettings;->postTypesGroup:I

    return p0
.end method

.method public getQuestionOpenness()I
    .locals 0

    .line 109
    iget p0, p0, Lcom/period/tracker/social/activity/SocialPostSettings;->questionOpenness:I

    return p0
.end method

.method public getServerErrorFollow()Z
    .locals 0

    .line 112
    iget-boolean p0, p0, Lcom/period/tracker/social/activity/SocialPostSettings;->serverErrorFollow:Z

    return p0
.end method

.method public getServerErrorOnNewPost()Z
    .locals 0

    .line 127
    iget-boolean p0, p0, Lcom/period/tracker/social/activity/SocialPostSettings;->serverErrorOnNewPost:Z

    return p0
.end method

.method public getSurveyOpenness()I
    .locals 0

    .line 97
    iget p0, p0, Lcom/period/tracker/social/activity/SocialPostSettings;->surveyOpenness:I

    return p0
.end method

.method public getSurveyStyleQuestionOpenness()I
    .locals 0

    .line 115
    iget p0, p0, Lcom/period/tracker/social/activity/SocialPostSettings;->surveyStyleQuestionOpenness:I

    return p0
.end method

.method public getTipOpenness()I
    .locals 0

    .line 124
    iget p0, p0, Lcom/period/tracker/social/activity/SocialPostSettings;->tipOpenness:I

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 138
    iget p2, p0, Lcom/period/tracker/social/activity/SocialPostSettings;->surveyOpenness:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    iget-boolean p2, p0, Lcom/period/tracker/social/activity/SocialPostSettings;->hideFromFollowingFeed:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 140
    iget-boolean p2, p0, Lcom/period/tracker/social/activity/SocialPostSettings;->blockChatNotifications:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 141
    iget-boolean p2, p0, Lcom/period/tracker/social/activity/SocialPostSettings;->hideNewPost:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 142
    iget p2, p0, Lcom/period/tracker/social/activity/SocialPostSettings;->questionOpenness:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    iget-boolean p2, p0, Lcom/period/tracker/social/activity/SocialPostSettings;->serverErrorFollow:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 144
    iget p2, p0, Lcom/period/tracker/social/activity/SocialPostSettings;->surveyStyleQuestionOpenness:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    iget-boolean p2, p0, Lcom/period/tracker/social/activity/SocialPostSettings;->hideFollowGroup:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 146
    iget p2, p0, Lcom/period/tracker/social/activity/SocialPostSettings;->maxPostsPerDay:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    iget p2, p0, Lcom/period/tracker/social/activity/SocialPostSettings;->tipOpenness:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    iget-boolean p2, p0, Lcom/period/tracker/social/activity/SocialPostSettings;->serverErrorOnNewPost:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 149
    iget-boolean p2, p0, Lcom/period/tracker/social/activity/SocialPostSettings;->deletePostAfter1Week:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 150
    iget p0, p0, Lcom/period/tracker/social/activity/SocialPostSettings;->postTypesGroup:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
