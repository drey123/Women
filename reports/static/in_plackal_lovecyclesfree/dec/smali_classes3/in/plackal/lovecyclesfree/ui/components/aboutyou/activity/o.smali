.class public final synthetic Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/o;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcd/q;


# instance fields
.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;

.field public final synthetic i:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/o;->b:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/o;->c:Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;

    .line 7
    .line 8
    iput-object p3, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/o;->i:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/o;->b:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/o;->c:Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/o;->i:Ljava/util/Map;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    check-cast v3, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Double;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    move-object v6, p3

    .line 17
    check-cast v6, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static/range {v0 .. v6}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;->s2(Ljava/util/Map;Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;Ljava/util/Map;Ljava/lang/String;DLjava/lang/String;)Lqc/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
