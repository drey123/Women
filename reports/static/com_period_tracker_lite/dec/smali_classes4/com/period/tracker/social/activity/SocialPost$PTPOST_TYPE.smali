.class final enum Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;
.super Ljava/lang/Enum;
.source "SocialPost.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/social/activity/SocialPost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "PTPOST_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;

.field public static final enum PTPOST_TYPE_STANDARD_QUESTION:Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;

.field public static final enum PTPOST_TYPE_SURVEY_QUESTION:Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;

.field public static final enum PTPOST_TYPE_SURVEY_STYLE_QUESTION:Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;

.field public static final enum PTPOST_TYPE_TIP:Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;


# direct methods
.method private static synthetic $values()[Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;
    .locals 3

    const/4 v0, 0x4

    .line 23
    new-array v0, v0, [Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;

    sget-object v1, Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;->PTPOST_TYPE_STANDARD_QUESTION:Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;->PTPOST_TYPE_SURVEY_QUESTION:Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;->PTPOST_TYPE_TIP:Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;->PTPOST_TYPE_SURVEY_STYLE_QUESTION:Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;

    const-string v1, "PTPOST_TYPE_STANDARD_QUESTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;->PTPOST_TYPE_STANDARD_QUESTION:Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;

    .line 25
    new-instance v0, Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;

    const-string v1, "PTPOST_TYPE_SURVEY_QUESTION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;->PTPOST_TYPE_SURVEY_QUESTION:Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;

    .line 26
    new-instance v0, Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;

    const-string v1, "PTPOST_TYPE_TIP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;->PTPOST_TYPE_TIP:Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;

    .line 27
    new-instance v0, Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;

    const-string v1, "PTPOST_TYPE_SURVEY_STYLE_QUESTION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;->PTPOST_TYPE_SURVEY_STYLE_QUESTION:Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;

    .line 23
    invoke-static {}, Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;->$values()[Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;

    move-result-object v0

    sput-object v0, Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;->$VALUES:[Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;

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

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 23
    const-class v0, Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;
    .locals 1

    .line 23
    sget-object v0, Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;->$VALUES:[Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;

    invoke-virtual {v0}, [Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;

    return-object v0
.end method
