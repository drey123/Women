.class public final synthetic Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/g1;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcd/q;


# instance fields
.field public final synthetic b:Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;

.field public final synthetic c:D

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;DLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/g1;->b:Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;

    .line 5
    .line 6
    iput-wide p2, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/g1;->c:D

    .line 7
    .line 8
    iput-object p4, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/g1;->i:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/g1;->b:Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;

    .line 2
    .line 3
    iget-wide v1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/g1;->c:D

    .line 4
    .line 5
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/g1;->i:Ljava/lang/String;

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    check-cast v4, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Double;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    move-object v7, p3

    .line 17
    check-cast v7, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static/range {v0 .. v7}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity$b;->d(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;DLjava/lang/String;Ljava/lang/String;DLjava/lang/String;)Lqc/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
