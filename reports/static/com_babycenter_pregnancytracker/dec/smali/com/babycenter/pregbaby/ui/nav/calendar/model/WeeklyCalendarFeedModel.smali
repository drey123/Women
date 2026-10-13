.class public Lcom/babycenter/pregbaby/ui/nav/calendar/model/WeeklyCalendarFeedModel;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final CARD_TYPE_FETAL_DEV:Ljava/lang/String; = "fetalDev"

.field public static final CARD_TYPE_POLL:Ljava/lang/String; = "poll"

.field public static final CARD_TYPE_PRODUCT_SLIDE_SHOW:Ljava/lang/String; = "weeklySlideShow"

.field public static final CARD_TYPE_SLIDE_SHOW:Ljava/lang/String; = "slideShow"

.field public static final CARD_TYPE_STANDARD:Ljava/lang/String; = "standard"

.field public static final CARD_TYPE_TOOL:Ljava/lang/String; = "tool"

.field public static final CARD_TYPE_VIDEO:Ljava/lang/String; = "video"


# instance fields
.field public awsResponseCode:I

.field public cards:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;",
            ">;"
        }
    .end annotation
.end field

.field public stages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/babycenter/pregbaby/ui/nav/calendar/model/Stage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/WeeklyCalendarFeedModel;->cards:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/WeeklyCalendarFeedModel;->stages:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method
