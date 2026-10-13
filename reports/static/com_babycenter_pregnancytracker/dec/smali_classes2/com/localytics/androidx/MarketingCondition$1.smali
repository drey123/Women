.class Lcom/localytics/androidx/MarketingCondition$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/localytics/androidx/LocalyticsPredicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/localytics/androidx/MarketingCondition;->isSatisfiedByAttributes(Ljava/util/Map;Lcom/localytics/androidx/LocalyticsDelegate;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/localytics/androidx/LocalyticsPredicate<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/localytics/androidx/MarketingCondition;

.field final synthetic val$finalAttributeValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/MarketingCondition;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/MarketingCondition$1;->this$0:Lcom/localytics/androidx/MarketingCondition;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/localytics/androidx/MarketingCondition$1;->val$finalAttributeValue:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/MarketingCondition$1;->test(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public test(Ljava/lang/String;)Z
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/localytics/androidx/MarketingCondition$1;->val$finalAttributeValue:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
