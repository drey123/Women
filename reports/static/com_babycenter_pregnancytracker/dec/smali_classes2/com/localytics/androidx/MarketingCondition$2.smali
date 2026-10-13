.class Lcom/localytics/androidx/MarketingCondition$2;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/localytics/androidx/LocalyticsPredicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/localytics/androidx/MarketingCondition;->isSatisfiedByDimension(Lcom/localytics/androidx/LocalyticsDelegate;)Z
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

.field final synthetic val$dimension:Lcom/localytics/androidx/MarketingCondition$Dimension;

.field final synthetic val$stringValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/MarketingCondition;Lcom/localytics/androidx/MarketingCondition$Dimension;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/MarketingCondition$2;->this$0:Lcom/localytics/androidx/MarketingCondition;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/localytics/androidx/MarketingCondition$2;->val$dimension:Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/localytics/androidx/MarketingCondition$2;->val$stringValue:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 21
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/localytics/androidx/MarketingCondition$2;->test(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public test(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/MarketingCondition$2;->val$dimension:Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/MarketingCondition$Dimension;->a(Lcom/localytics/androidx/MarketingCondition$Dimension;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/localytics/androidx/MarketingCondition$2;->val$stringValue:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method
