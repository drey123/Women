.class public final synthetic Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/q;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcd/q;


# instance fields
.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/q;->b:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/q;->c:Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;

    .line 7
    .line 8
    iput-object p3, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/q;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/q;->j:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/q;->b:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/q;->c:Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/q;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/q;->j:Ljava/lang/String;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Ljava/lang/String;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Double;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    move-object v7, p3

    .line 19
    check-cast v7, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static/range {v0 .. v7}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;->r2(Ljava/util/Map;Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)Lqc/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
