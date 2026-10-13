.class public final synthetic Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/u;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcd/l;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/u;->b:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/u;->c:Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/u;->b:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/u;->c:Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v0, v1, p1}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;->t2(Ljava/util/List;Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;I)Lqc/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
