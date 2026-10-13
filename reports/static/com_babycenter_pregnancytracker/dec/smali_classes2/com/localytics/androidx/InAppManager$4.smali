.class Lcom/localytics/androidx/InAppManager$4;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/localytics/androidx/BaseProvider$InClauseBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/localytics/androidx/InAppManager;->_getInAppMessages(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/localytics/androidx/BaseProvider$InClauseBuilder<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/localytics/androidx/InAppManager;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/InAppManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/InAppManager$4;->this$0:Lcom/localytics/androidx/InAppManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/Long;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 10
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/localytics/androidx/InAppManager$4;->getValue(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
