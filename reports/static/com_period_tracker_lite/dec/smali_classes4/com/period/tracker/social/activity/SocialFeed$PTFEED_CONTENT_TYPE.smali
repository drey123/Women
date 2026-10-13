.class public final enum Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;
.super Ljava/lang/Enum;
.source "SocialFeed.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/social/activity/SocialFeed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PTFEED_CONTENT_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

.field public static final enum PTFEED_CONTENT_ANSWER_TYPE:Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

.field public static final enum PTFEED_CONTENT_COMMENT_TYPE:Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

.field public static final enum PTFEED_CONTENT_CONVERSATION_TYPE:Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

.field public static final enum PTFEED_CONTENT_FOLLOWUSER_TYPE:Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

.field public static final enum PTFEED_CONTENT_QUESTION_TYPE:Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

.field public static final enum PTFEED_CONTENT_SURVEY_QUESTION_TYPE:Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

.field public static final enum PTFEED_CONTENT_SURVEY_STYLE_QUESTION_ANSWER_TYPE:Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

.field public static final enum PTFEED_CONTENT_SURVEY_STYLE_QUESTION_TYPE:Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

.field public static final enum PTFEED_CONTENT_TIP_TYPE:Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

.field public static final enum PTFEED_CONTENT_UNDEFINED_TYPE:Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;


# direct methods
.method private static synthetic $values()[Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;
    .locals 3

    const/16 v0, 0xa

    .line 21
    new-array v0, v0, [Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

    sget-object v1, Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;->PTFEED_CONTENT_ANSWER_TYPE:Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;->PTFEED_CONTENT_QUESTION_TYPE:Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;->PTFEED_CONTENT_SURVEY_QUESTION_TYPE:Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;->PTFEED_CONTENT_TIP_TYPE:Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;->PTFEED_CONTENT_COMMENT_TYPE:Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;->PTFEED_CONTENT_FOLLOWUSER_TYPE:Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;->PTFEED_CONTENT_CONVERSATION_TYPE:Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;->PTFEED_CONTENT_UNDEFINED_TYPE:Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;->PTFEED_CONTENT_SURVEY_STYLE_QUESTION_TYPE:Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;->PTFEED_CONTENT_SURVEY_STYLE_QUESTION_ANSWER_TYPE:Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 22
    new-instance v0, Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

    const-string v1, "PTFEED_CONTENT_ANSWER_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;->PTFEED_CONTENT_ANSWER_TYPE:Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

    .line 23
    new-instance v0, Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

    const-string v1, "PTFEED_CONTENT_QUESTION_TYPE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;->PTFEED_CONTENT_QUESTION_TYPE:Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

    .line 24
    new-instance v0, Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

    const-string v1, "PTFEED_CONTENT_SURVEY_QUESTION_TYPE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;->PTFEED_CONTENT_SURVEY_QUESTION_TYPE:Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

    .line 25
    new-instance v0, Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

    const-string v1, "PTFEED_CONTENT_TIP_TYPE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;->PTFEED_CONTENT_TIP_TYPE:Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

    .line 26
    new-instance v0, Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

    const-string v1, "PTFEED_CONTENT_COMMENT_TYPE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;->PTFEED_CONTENT_COMMENT_TYPE:Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

    .line 27
    new-instance v0, Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

    const-string v1, "PTFEED_CONTENT_FOLLOWUSER_TYPE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;->PTFEED_CONTENT_FOLLOWUSER_TYPE:Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

    .line 28
    new-instance v0, Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

    const-string v1, "PTFEED_CONTENT_CONVERSATION_TYPE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;->PTFEED_CONTENT_CONVERSATION_TYPE:Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

    .line 29
    new-instance v0, Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

    const-string v1, "PTFEED_CONTENT_UNDEFINED_TYPE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;->PTFEED_CONTENT_UNDEFINED_TYPE:Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

    .line 30
    new-instance v0, Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

    const-string v1, "PTFEED_CONTENT_SURVEY_STYLE_QUESTION_TYPE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;->PTFEED_CONTENT_SURVEY_STYLE_QUESTION_TYPE:Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

    .line 31
    new-instance v0, Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

    const-string v1, "PTFEED_CONTENT_SURVEY_STYLE_QUESTION_ANSWER_TYPE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;->PTFEED_CONTENT_SURVEY_STYLE_QUESTION_ANSWER_TYPE:Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

    .line 21
    invoke-static {}, Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;->$values()[Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

    move-result-object v0

    sput-object v0, Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;->$VALUES:[Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
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

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 21
    const-class v0, Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;
    .locals 1

    .line 21
    sget-object v0, Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;->$VALUES:[Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

    invoke-virtual {v0}, [Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

    return-object v0
.end method
