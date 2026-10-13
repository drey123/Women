.class public final synthetic Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/f1;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcd/q;


# instance fields
.field public final synthetic b:Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;


# direct methods
.method public synthetic constructor <init>(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/f1;->b:Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/f1;->b:Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Double;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    check-cast p3, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p1, v1, v2, p3}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity$b;->e(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;Ljava/lang/String;DLjava/lang/String;)Lqc/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
