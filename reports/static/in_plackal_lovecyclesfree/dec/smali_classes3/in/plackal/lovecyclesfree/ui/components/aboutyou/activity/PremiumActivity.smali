.class public final Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;
.super Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/e0;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La2/h;
.implements Lhb/b0$b;
.implements Lhb/o0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity$a;
    }
.end annotation


# static fields
.field public static final h0:Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity$a;

.field private static i0:Ljava/lang/String;


# instance fields
.field private R:Lcom/android/billingclient/api/a;

.field private S:Ljava/util/Map;

.field private T:Ljava/lang/String;

.field private U:Z

.field private V:Lka/j0;

.field public W:Lhb/q;

.field public X:Lhb/o0;

.field public Y:Lhb/b0;

.field public Z:Lcom/google/gson/d;

.field public a0:Lhb/n;

.field private b0:Landroid/app/Dialog;

.field private c0:Ljava/lang/String;

.field private d0:Lin/plackal/lovecyclesfree/model/UserTier;

.field private e0:Ljava/lang/Integer;

.field private f0:Ljava/lang/String;

.field private g0:Ltb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->h0:Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/e0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->S:Ljava/util/Map;

    .line 10
    .line 11
    const-string v0, "SkuIdMonthly"

    .line 12
    .line 13
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->T:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method private final A2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->R:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->R:Lcom/android/billingclient/api/a;

    .line 10
    .line 11
    return-void
.end method

.method private final D2()V
    .locals 3

    .line 1
    sget-object v0, Lmc/j;->a:Lmc/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmc/j;->f()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->S:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->c0:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "GOLD"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lmc/j;->c()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->S:Ljava/util/Map;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v1, 0x7f11018c

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->i0:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/android/billingclient/api/a;->c(Landroid/content/Context;)Lcom/android/billingclient/api/a$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/android/billingclient/api/e$a;->b()Lcom/android/billingclient/api/e$a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/a$a;->b(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/a$a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/a$a;->c(La2/h;)Lcom/android/billingclient/api/a$a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->R:Lcom/android/billingclient/api/a;

    .line 67
    .line 68
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->h()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->R:Lcom/android/billingclient/api/a;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    new-instance v1, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity$b;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity$b;-><init>(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/a;->f(La2/b;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method private final F2(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->S:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->S:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->T:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->S:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->T:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lcom/android/billingclient/api/g$b;->a()Lcom/android/billingclient/api/g$b$a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/g$b$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/g$b$a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "subs"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/g$b$a;->c(Ljava/lang/String;)Lcom/android/billingclient/api/g$b$a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/android/billingclient/api/g$b$a;->a()Lcom/android/billingclient/api/g$b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->r(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {}, Lcom/android/billingclient/api/g;->a()Lcom/android/billingclient/api/g$a;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v1}, Lcom/android/billingclient/api/g$a;->b(Ljava/util/List;)Lcom/android/billingclient/api/g$a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/android/billingclient/api/g$a;->a()Lcom/android/billingclient/api/g;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "build(...)"

    .line 67
    .line 68
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->R:Lcom/android/billingclient/api/a;

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    new-instance v3, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/c1;

    .line 76
    .line 77
    invoke-direct {v3, p1, p2, p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/c1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1, v3}, Lcom/android/billingclient/api/a;->d(Lcom/android/billingclient/api/g;La2/f;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string p2, "Type"

    .line 89
    .line 90
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string p2, "PremiumPlanClicked"

    .line 94
    .line 95
    invoke-direct {p0, p2, p1}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->J2(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    const-string p1, "AppLock"

    .line 99
    .line 100
    const-string p2, ""

    .line 101
    .line 102
    invoke-static {p0, p1, p2}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_3

    .line 111
    .line 112
    const-string p1, "ShowAppLock"

    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    invoke-static {p0, p1, p2}, Loc/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_0
    return-void
.end method

.method private static final G2(Ljava/lang/String;Ljava/lang/Integer;Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/h;)V
    .locals 2

    .line 1
    const-string v0, "billingResult"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "queryProductDetailsResult"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/android/billingclient/api/d;->c()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-nez p3, :cond_3

    .line 16
    .line 17
    invoke-virtual {p4}, Lcom/android/billingclient/api/h;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const-string v0, "getProductDetailsList(...)"

    .line 22
    .line 23
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    invoke-static {p3}, Lkotlin/collections/k;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Lcom/android/billingclient/api/f;

    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/android/billingclient/api/f;->e()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    if-eqz p3, :cond_3

    .line 45
    .line 46
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Lcom/android/billingclient/api/f$e;

    .line 59
    .line 60
    invoke-virtual {p3}, Lcom/android/billingclient/api/f$e;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    const-string v1, "getOfferToken(...)"

    .line 65
    .line 66
    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/android/billingclient/api/c$b;->b()Lcom/android/billingclient/api/c$b$a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p4}, Lcom/android/billingclient/api/h;->a()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p4}, Lkotlin/collections/k;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    check-cast p4, Lcom/android/billingclient/api/f;

    .line 85
    .line 86
    invoke-virtual {v1, p4}, Lcom/android/billingclient/api/c$b$a;->c(Lcom/android/billingclient/api/f;)Lcom/android/billingclient/api/c$b$a;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-virtual {p4, p3}, Lcom/android/billingclient/api/c$b$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/c$b$a;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p3}, Lcom/android/billingclient/api/c$b$a;->a()Lcom/android/billingclient/api/c$b;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-static {p3}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-static {}, Lcom/android/billingclient/api/c;->b()Lcom/android/billingclient/api/c$a;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    invoke-virtual {p4, p3}, Lcom/android/billingclient/api/c$a;->b(Ljava/util/List;)Lcom/android/billingclient/api/c$a;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    const-string p4, "setProductDetailsParamsList(...)"

    .line 111
    .line 112
    invoke-static {p3, p4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    if-eqz p0, :cond_2

    .line 116
    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    invoke-static {}, Lcom/android/billingclient/api/c$c;->a()Lcom/android/billingclient/api/c$c$a;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    invoke-virtual {p4, p0}, Lcom/android/billingclient/api/c$c$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/c$c$a;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/c$c$a;->d(I)Lcom/android/billingclient/api/c$c$a;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Lcom/android/billingclient/api/c$c$a;->a()Lcom/android/billingclient/api/c$c;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p3, p0}, Lcom/android/billingclient/api/c$a;->c(Lcom/android/billingclient/api/c$c;)Lcom/android/billingclient/api/c$a;

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-object p0, p2, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->R:Lcom/android/billingclient/api/a;

    .line 143
    .line 144
    if-eqz p0, :cond_3

    .line 145
    .line 146
    invoke-virtual {p3}, Lcom/android/billingclient/api/c$a;->a()Lcom/android/billingclient/api/c;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p0, p2, p1}, Lcom/android/billingclient/api/a;->b(Landroid/app/Activity;Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/d;

    .line 151
    .line 152
    .line 153
    :cond_3
    :goto_0
    return-void
.end method

.method private final H2(DDLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->a()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    int-to-double v0, v0

    .line 7
    mul-double/2addr p1, v0

    .line 8
    sub-double p3, p1, p3

    .line 9
    .line 10
    div-double/2addr p3, p1

    .line 11
    const/16 p1, 0x64

    .line 12
    .line 13
    int-to-double p1, p1

    .line 14
    mul-double/2addr p3, p1

    .line 15
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->V:Lka/j0;

    .line 16
    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    iget-object p1, p1, Lka/j0;->j:Lka/q4;

    .line 20
    .line 21
    if-eqz p1, :cond_5

    .line 22
    .line 23
    iget-object p2, p1, Lka/q4;->j:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p1, Lka/q4;->i:Landroid/widget/TextView;

    .line 29
    .line 30
    const-string p5, "tvPlanTypeMonthlyExpiry"

    .line 31
    .line 32
    invoke-static {p2, p5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p5, 0x0

    .line 36
    invoke-static {p2, p5}, Lma/d;->f(Landroid/view/View;Z)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p1, Lka/q4;->n:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p2, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p1, Lka/q4;->m:Landroid/widget/TextView;

    .line 45
    .line 46
    const-string p6, "tvPlanTypeYearlyExpiry"

    .line 47
    .line 48
    invoke-static {p2, p6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p5}, Lma/d;->f(Landroid/view/View;Z)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const p6, 0x7f1100b9

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p6

    .line 66
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p6, "<b>"

    .line 70
    .line 71
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    sget-object p6, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 75
    .line 76
    sget-object p6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 77
    .line 78
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    const/4 p4, 0x1

    .line 83
    new-array v0, p4, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object p3, v0, p5

    .line 86
    .line 87
    invoke-static {v0, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    const-string p4, " %.2f"

    .line 92
    .line 93
    invoke-static {p6, p4, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    const-string p4, "format(...)"

    .line 98
    .line 99
    invoke-static {p3, p4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p3, "%"

    .line 106
    .line 107
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p3, "</b>"

    .line 111
    .line 112
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, Lka/q4;->l:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p2}, Lmc/g0;->n(Ljava/lang/String;)Landroid/text/Spanned;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->d0:Lin/plackal/lovecyclesfree/model/UserTier;

    .line 129
    .line 130
    const/4 p2, 0x0

    .line 131
    if-eqz p1, :cond_0

    .line 132
    .line 133
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/UserTier;->d()Lin/plackal/lovecyclesfree/data/remote/model/tier/TierResponse;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_0

    .line 138
    .line 139
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/data/remote/model/tier/TierResponse;->a()Lia/a;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_0

    .line 144
    .line 145
    invoke-virtual {p1}, Lia/a;->d()Lia/b;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_0

    .line 150
    .line 151
    invoke-virtual {p1}, Lia/b;->b()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_0

    .line 156
    :cond_0
    move-object p1, p2

    .line 157
    :goto_0
    if-eqz p1, :cond_1

    .line 158
    .line 159
    sget-object p2, Lmc/j;->a:Lmc/j;

    .line 160
    .line 161
    invoke-virtual {p2, p1}, Lmc/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    :cond_1
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->c0:Ljava/lang/String;

    .line 166
    .line 167
    const-string p3, "SILVER"

    .line 168
    .line 169
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_3

    .line 174
    .line 175
    const-string p1, "SilverPlanMonthly"

    .line 176
    .line 177
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_2

    .line 182
    .line 183
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->y2()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_2
    const-string p1, "SilverPlanAnnually"

    .line 188
    .line 189
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_5

    .line 194
    .line 195
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->z2()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_3
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->c0:Ljava/lang/String;

    .line 200
    .line 201
    const-string p3, "GOLD"

    .line 202
    .line 203
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_5

    .line 208
    .line 209
    const-string p1, "GoldPlanMonthly"

    .line 210
    .line 211
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_4

    .line 216
    .line 217
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->y2()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_4
    const-string p1, "GoldPlanAnnually"

    .line 222
    .line 223
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_5

    .line 228
    .line 229
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->z2()V

    .line 230
    .line 231
    .line 232
    :cond_5
    return-void
.end method

.method private static final I2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->A2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final J2(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lhc/c;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic K2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->J2(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final L2(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v1, "Trigger"

    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string p1, "PremiumPlansViewed"

    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Lhc/c;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final M2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->g0:Ltb/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Ltb/b;->c:Ltb/b$a;

    .line 7
    .line 8
    new-instance v1, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/d1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/d1;-><init>(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ltb/b$a;->a(Lcd/l;)Ltb/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->g0:Ltb/b;

    .line 18
    .line 19
    new-instance v0, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "DialogTitleKey"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "DialogDescKey"

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "TriggeredFrom"

    .line 35
    .line 36
    const-string p2, "PregDueDatePage"

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->g0:Ltb/b;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->g0:Ltb/b;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/h;->a2()Landroidx/fragment/app/FragmentManager;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v0, "dialog"

    .line 57
    .line 58
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method private static final N2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;Z)Lqc/i;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->g0:Ltb/b;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->f0:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->e0:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->F2(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, Lqc/i;->a:Lqc/i;

    .line 14
    .line 15
    return-object p0
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->b0:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->b0:Landroid/app/Dialog;

    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method private final h()V
    .locals 1

    .line 1
    invoke-static {p0}, Lmc/g0;->h0(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->b0:Landroid/app/Dialog;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic r2(Ljava/lang/String;Ljava/lang/Integer;Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->G2(Ljava/lang/String;Ljava/lang/Integer;Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->I2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;Z)Lqc/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->N2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;Z)Lqc/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;)Lcom/android/billingclient/api/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->R:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->S:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;DDLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->H2(DDLjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final y2()V
    .locals 5

    .line 1
    const v0, 0x7f06008c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->V:Lka/j0;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v1, Lka/j0;->j:Lka/q4;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v2, v1, Lka/q4;->e:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lka/q4;->c:Landroid/widget/CheckBox;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lka/q4;->i:Landroid/widget/TextView;

    .line 28
    .line 29
    const-string v3, "tvPlanTypeMonthlyExpiry"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-static {v2, v3}, Lma/d;->f(Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    const v2, 0x7f110009

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v3, 0x7f1101bd

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, " - "

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, v1, Lka/q4;->h:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v1, Lka/q4;->h:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, Lka/q4;->j:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, Lka/q4;->i:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lka/q4;->b()Landroid/widget/RelativeLayout;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const v2, 0x7f1100fe

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->d0:Lin/plackal/lovecyclesfree/model/UserTier;

    .line 108
    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/UserTier;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const/4 v2, 0x0

    .line 117
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, " "

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, v1, Lka/q4;->i:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    return-void
.end method

.method private final z2()V
    .locals 6

    .line 1
    const v0, 0x7f06008c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->V:Lka/j0;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v2, v2, Lka/j0;->j:Lka/q4;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v3, v2, Lka/q4;->f:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Lka/q4;->d:Landroid/widget/CheckBox;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, Lka/q4;->m:Landroid/widget/TextView;

    .line 28
    .line 29
    const-string v4, "tvPlanTypeYearlyExpiry"

    .line 30
    .line 31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-static {v3, v4}, Lma/d;->f(Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    const v3, 0x7f110009

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const v4, 0x7f110845

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, " - "

    .line 61
    .line 62
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v4, v2, Lka/q4;->k:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v2, Lka/q4;->k:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v2, Lka/q4;->n:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v2, Lka/q4;->l:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v2, Lka/q4;->m:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lka/q4;->b()Landroid/widget/RelativeLayout;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v3, 0x7f1100fe

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->d0:Lin/plackal/lovecyclesfree/model/UserTier;

    .line 113
    .line 114
    if-eqz v3, :cond_0

    .line 115
    .line 116
    invoke-virtual {v3}, Lin/plackal/lovecyclesfree/model/UserTier;->a()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    const/4 v3, 0x0

    .line 122
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, " "

    .line 131
    .line 132
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v3, v2, Lka/q4;->m:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v2, Lka/q4;->g:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-static {p0, v0}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    return-void
.end method


# virtual methods
.method public final B2()Lhb/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->a0:Lhb/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "logEventPresenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final C2()Lhb/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->Y:Lhb/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "paymentPresenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final E2()Lhb/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->X:Lhb/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "tierPresenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public G()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->B2()Lhb/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "payment_api_failed"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lhb/n;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public I0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v2, "premium_subscription_success"

    .line 7
    .line 8
    invoke-static {p0, v2, v0, v1, v0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->K2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->A2()V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x97

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public Q0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    const-string v0, "ActiveAccount"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getValue(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->E2()Lhb/o0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p0, v0, p0}, Lhb/o0;->g(Landroid/app/Activity;Ljava/lang/String;Lhb/o0$b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->E2()Lhb/o0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lhb/o0;->i()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public f1(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 5

    .line 1
    const-string v0, "billingResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ActiveAccount"

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->S:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->T:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p2, :cond_4

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    invoke-static {p2}, Lkotlin/collections/k;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/android/billingclient/api/Purchase;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "getPurchaseToken(...)"

    .line 45
    .line 46
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v1, p2

    .line 57
    :goto_0
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-lez p2, :cond_2

    .line 62
    .line 63
    new-instance p2, Landroid/content/ContentValues;

    .line 64
    .line 65
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v4, "paymentEmailId"

    .line 69
    .line 70
    invoke-virtual {p2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v4, "paymentToken"

    .line 74
    .line 75
    invoke-virtual {p2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v3, "paymentKey"

    .line 79
    .line 80
    invoke-virtual {p2, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lin/plackal/lovecyclesfree/enums/PaymentEnum;->ADDED:Lin/plackal/lovecyclesfree/enums/PaymentEnum;

    .line 84
    .line 85
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/enums/PaymentEnum;->getPaymentStatus()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, "paymentStatus"

    .line 90
    .line 91
    invoke-virtual {p2, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v2, "paymentOrderId"

    .line 95
    .line 96
    invoke-virtual {p2, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lja/a;

    .line 100
    .line 101
    invoke-direct {v1}, Lja/a;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p0, v0, p2}, Lja/a;->A0(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->C2()Lhb/b0;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2, p0, v0, p0}, Lhb/b0;->j(Landroid/content/Context;Ljava/lang/String;Lhb/b0$b;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->C2()Lhb/b0;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, Lhb/b0;->k()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->B2()Lhb/n;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const-string v0, "payment_token_empty"

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Lhb/n;->i(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->c()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    const-string p1, "premium_subscription_failure"

    .line 138
    .line 139
    const/4 p2, 0x2

    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {p0, p1, v0, p2, v0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->K2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const p2, 0x7f1107f9

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string p2, "makeText(...)"

    .line 157
    .line 158
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->B2()Lhb/n;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string p2, "error_billing_result"

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Lhb/n;->i(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_3
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->h()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->B2()Lhb/n;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string p2, "purchase_list_empty"

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Lhb/n;->i(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/h;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const p3, 0x7f010036

    .line 5
    .line 6
    .line 7
    const v0, 0x7f010035

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x96

    .line 16
    .line 17
    if-ne p2, p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->A2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->g0:Ltb/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "v"

    .line 12
    .line 13
    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const v4, 0x7f0803fc

    .line 21
    .line 22
    .line 23
    const v5, 0x7f0803fa

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const-string v7, "GOLD"

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    const/4 v9, 0x0

    .line 31
    sparse-switch p1, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_c

    .line 35
    .line 36
    :sswitch_0
    const p1, 0x7f110809

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v4, "getString(...)"

    .line 44
    .line 45
    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const v5, 0x7f110806

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v6, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->d0:Lin/plackal/lovecyclesfree/model/UserTier;

    .line 59
    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    invoke-virtual {v6}, Lin/plackal/lovecyclesfree/model/UserTier;->d()Lin/plackal/lovecyclesfree/data/remote/model/tier/TierResponse;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    invoke-virtual {v6}, Lin/plackal/lovecyclesfree/data/remote/model/tier/TierResponse;->a()Lia/a;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object v6, v9

    .line 74
    :goto_0
    iget-object v10, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->d0:Lin/plackal/lovecyclesfree/model/UserTier;

    .line 75
    .line 76
    if-eqz v10, :cond_1

    .line 77
    .line 78
    invoke-virtual {v10}, Lin/plackal/lovecyclesfree/model/UserTier;->d()Lin/plackal/lovecyclesfree/data/remote/model/tier/TierResponse;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    if-eqz v10, :cond_1

    .line 83
    .line 84
    invoke-virtual {v10}, Lin/plackal/lovecyclesfree/data/remote/model/tier/TierResponse;->b()Lia/a;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-object v10, v9

    .line 90
    :goto_1
    if-eqz v6, :cond_2

    .line 91
    .line 92
    invoke-virtual {v6}, Lia/a;->d()Lia/b;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    if-eqz v11, :cond_2

    .line 97
    .line 98
    invoke-virtual {v11}, Lia/b;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move-object v11, v9

    .line 104
    :goto_2
    iput-object v11, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->f0:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v10, :cond_4

    .line 107
    .line 108
    invoke-virtual {v10}, Lia/a;->d()Lia/b;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    if-eqz v10, :cond_3

    .line 113
    .line 114
    invoke-virtual {v10}, Lia/b;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    move-object v10, v9

    .line 120
    :goto_3
    iput-object v10, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->f0:Ljava/lang/String;

    .line 121
    .line 122
    :cond_4
    iget-object v10, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->V:Lka/j0;

    .line 123
    .line 124
    const-string v11, ""

    .line 125
    .line 126
    const-string v12, "SILVER"

    .line 127
    .line 128
    if-eqz v10, :cond_a

    .line 129
    .line 130
    iget-object v10, v10, Lka/j0;->j:Lka/q4;

    .line 131
    .line 132
    if-eqz v10, :cond_a

    .line 133
    .line 134
    iget-object v10, v10, Lka/q4;->c:Landroid/widget/CheckBox;

    .line 135
    .line 136
    if-eqz v10, :cond_a

    .line 137
    .line 138
    invoke-virtual {v10}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-ne v10, v2, :cond_a

    .line 143
    .line 144
    const-string v2, "SkuIdMonthly"

    .line 145
    .line 146
    iput-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->T:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->f0:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v2, :cond_10

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_5

    .line 157
    .line 158
    goto/16 :goto_7

    .line 159
    .line 160
    :cond_5
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->c0:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v2, v12}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    const-string v2, "premium_plan_silver_monthly_clicked"

    .line 169
    .line 170
    invoke-static {p0, v2, v9, v8, v9}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->K2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iput-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->e0:Ljava/lang/Integer;

    .line 174
    .line 175
    goto/16 :goto_7

    .line 176
    .line 177
    :cond_6
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->c0:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v2, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_10

    .line 184
    .line 185
    const-string v2, "premium_plan_gold_monthly_clicked"

    .line 186
    .line 187
    invoke-static {p0, v2, v9, v8, v9}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->K2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v2, Lmc/j;->a:Lmc/j;

    .line 191
    .line 192
    if-eqz v6, :cond_8

    .line 193
    .line 194
    invoke-virtual {v6}, Lia/a;->d()Lia/b;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-eqz v7, :cond_8

    .line 199
    .line 200
    invoke-virtual {v7}, Lia/b;->b()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    if-nez v7, :cond_7

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_7
    move-object v11, v7

    .line 208
    :cond_8
    :goto_4
    invoke-virtual {v2, v11}, Lmc/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const-string v7, "GoldPlanAnnually"

    .line 213
    .line 214
    invoke-static {v2, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_9

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_9
    move-object v1, v3

    .line 222
    :goto_5
    iput-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->e0:Ljava/lang/Integer;

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_a
    iget-object v10, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->V:Lka/j0;

    .line 226
    .line 227
    if-eqz v10, :cond_17

    .line 228
    .line 229
    iget-object v10, v10, Lka/j0;->j:Lka/q4;

    .line 230
    .line 231
    if-eqz v10, :cond_17

    .line 232
    .line 233
    iget-object v10, v10, Lka/q4;->d:Landroid/widget/CheckBox;

    .line 234
    .line 235
    if-eqz v10, :cond_17

    .line 236
    .line 237
    invoke-virtual {v10}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-ne v10, v2, :cond_17

    .line 242
    .line 243
    const-string v2, "SkuIdAnnually"

    .line 244
    .line 245
    iput-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->T:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->f0:Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v2, :cond_10

    .line 250
    .line 251
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_b

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_b
    sget-object v2, Lmc/j;->a:Lmc/j;

    .line 259
    .line 260
    if-eqz v6, :cond_d

    .line 261
    .line 262
    invoke-virtual {v6}, Lia/a;->d()Lia/b;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    if-eqz v10, :cond_d

    .line 267
    .line 268
    invoke-virtual {v10}, Lia/b;->b()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    if-nez v10, :cond_c

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_c
    move-object v11, v10

    .line 276
    :cond_d
    :goto_6
    invoke-virtual {v2, v11}, Lmc/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iget-object v10, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->c0:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v10, v12}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-eqz v10, :cond_f

    .line 287
    .line 288
    const-string v7, "premium_plan_silver_yearly_clicked"

    .line 289
    .line 290
    invoke-static {p0, v7, v9, v8, v9}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->K2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    const-string v7, "SilverPlanMonthly"

    .line 294
    .line 295
    invoke-static {v2, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_e

    .line 300
    .line 301
    move-object v1, v3

    .line 302
    :cond_e
    iput-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->e0:Ljava/lang/Integer;

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_f
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->c0:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_10

    .line 312
    .line 313
    const-string v1, "premium_plan_gold_yearly_clicked"

    .line 314
    .line 315
    invoke-static {p0, v1, v9, v8, v9}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->K2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iput-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->e0:Ljava/lang/Integer;

    .line 319
    .line 320
    :cond_10
    :goto_7
    if-eqz v6, :cond_11

    .line 321
    .line 322
    invoke-virtual {v6}, Lia/a;->c()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    goto :goto_8

    .line 327
    :cond_11
    move-object v1, v9

    .line 328
    :goto_8
    const-string v2, "BASIC"

    .line 329
    .line 330
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-nez v1, :cond_16

    .line 335
    .line 336
    if-eqz v6, :cond_12

    .line 337
    .line 338
    invoke-virtual {v6}, Lia/a;->b()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    :cond_12
    const-string v1, "PAYMENT"

    .line 343
    .line 344
    invoke-static {v9, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_16

    .line 349
    .line 350
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->f0:Ljava/lang/String;

    .line 351
    .line 352
    if-eqz v1, :cond_13

    .line 353
    .line 354
    invoke-virtual {v6}, Lia/a;->c()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->c0:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_13

    .line 365
    .line 366
    const p1, 0x7f11005f

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const v0, 0x7f11005e

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_13
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->f0:Ljava/lang/String;

    .line 388
    .line 389
    if-eqz v1, :cond_15

    .line 390
    .line 391
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->e0:Ljava/lang/Integer;

    .line 392
    .line 393
    if-nez v1, :cond_14

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-ne v1, v0, :cond_15

    .line 401
    .line 402
    const p1, 0x7f1100c6

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const v0, 0x7f1100c5

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :cond_15
    :goto_9
    invoke-direct {p0, p1, v5}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->M2(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_16
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->f0:Ljava/lang/String;

    .line 427
    .line 428
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->e0:Ljava/lang/Integer;

    .line 429
    .line 430
    invoke-direct {p0, p1, v0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->F2(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_17
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->V:Lka/j0;

    .line 435
    .line 436
    if-eqz p1, :cond_1a

    .line 437
    .line 438
    iget-object v5, p1, Lka/j0;->g:Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;

    .line 439
    .line 440
    if-eqz v5, :cond_1a

    .line 441
    .line 442
    const p1, 0x7f1102a8

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    invoke-static {v7, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const/4 v9, 0x5

    .line 453
    const/4 v10, 0x0

    .line 454
    const/4 v6, 0x0

    .line 455
    const/4 v8, 0x0

    .line 456
    invoke-static/range {v5 .. v10}, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->v(Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;Ljava/lang/String;Ljava/lang/String;Lcd/a;ILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :sswitch_1
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->V:Lka/j0;

    .line 461
    .line 462
    if-eqz p1, :cond_1a

    .line 463
    .line 464
    iget-object p1, p1, Lka/j0;->j:Lka/q4;

    .line 465
    .line 466
    if-eqz p1, :cond_1a

    .line 467
    .line 468
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->c0:Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_18

    .line 475
    .line 476
    const-string v0, "select_plan_gold_yearly"

    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_18
    const-string v0, "select_plan_silver_yearly"

    .line 480
    .line 481
    :goto_a
    invoke-static {p0, v0, v9, v8, v9}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->K2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, p1, Lka/q4;->f:Landroid/widget/RelativeLayout;

    .line 485
    .line 486
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 487
    .line 488
    .line 489
    iget-object v0, p1, Lka/q4;->e:Landroid/widget/RelativeLayout;

    .line 490
    .line 491
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 492
    .line 493
    .line 494
    iget-object v0, p1, Lka/q4;->d:Landroid/widget/CheckBox;

    .line 495
    .line 496
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 497
    .line 498
    .line 499
    iget-object p1, p1, Lka/q4;->c:Landroid/widget/CheckBox;

    .line 500
    .line 501
    invoke-virtual {p1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :sswitch_2
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->V:Lka/j0;

    .line 506
    .line 507
    if-eqz p1, :cond_1a

    .line 508
    .line 509
    iget-object p1, p1, Lka/j0;->j:Lka/q4;

    .line 510
    .line 511
    if-eqz p1, :cond_1a

    .line 512
    .line 513
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->c0:Ljava/lang/String;

    .line 514
    .line 515
    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_19

    .line 520
    .line 521
    const-string v0, "select_plan_gold_monthly"

    .line 522
    .line 523
    goto :goto_b

    .line 524
    :cond_19
    const-string v0, "select_plan_silver_monthly"

    .line 525
    .line 526
    :goto_b
    invoke-static {p0, v0, v9, v8, v9}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->K2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    iget-object v0, p1, Lka/q4;->e:Landroid/widget/RelativeLayout;

    .line 530
    .line 531
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 532
    .line 533
    .line 534
    iget-object v0, p1, Lka/q4;->f:Landroid/widget/RelativeLayout;

    .line 535
    .line 536
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 537
    .line 538
    .line 539
    iget-object v0, p1, Lka/q4;->c:Landroid/widget/CheckBox;

    .line 540
    .line 541
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 542
    .line 543
    .line 544
    iget-object p1, p1, Lka/q4;->d:Landroid/widget/CheckBox;

    .line 545
    .line 546
    invoke-virtual {p1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 547
    .line 548
    .line 549
    :cond_1a
    :goto_c
    return-void

    .line 550
    :sswitch_3
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :sswitch_4
    iput-boolean v2, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->U:Z

    .line 555
    .line 556
    invoke-static {p0}, Lmc/g0;->Y(Landroid/content/Context;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    const v1, 0x7f11031d

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    const-string v1, "AboutPage"

    .line 572
    .line 573
    invoke-static {p0, v0, p1, v1, v6}, Lmc/l;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :sswitch_data_0
    .sparse-switch
        0x7f09003d -> :sswitch_4
        0x7f0900a6 -> :sswitch_3
        0x7f0905d7 -> :sswitch_2
        0x7f0905d8 -> :sswitch_1
        0x7f090657 -> :sswitch_2
        0x7f090690 -> :sswitch_1
        0x7f0907ea -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/e0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lka/j0;->c(Landroid/view/LayoutInflater;)Lka/j0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->V:Lka/j0;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lka/j0;->b()Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v0

    .line 23
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/activity/h;->setContentView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "getIntent(...)"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "Premium Page"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    const-string v1, "Premium Page Tier Value"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->c0:Ljava/lang/String;

    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->V:Lka/j0;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object v1, p1, Lka/j0;->k:Landroid/widget/RelativeLayout;

    .line 66
    .line 67
    invoke-static {v1}, Lmc/g0;->c(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, Lka/j0;->f:Lka/o0;

    .line 71
    .line 72
    iget-object v1, v1, Lka/o0;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const v3, 0x7f1102d6

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->c0:Ljava/lang/String;

    .line 89
    .line 90
    const-string v2, "GOLD"

    .line 91
    .line 92
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    iget-object v1, p1, Lka/j0;->f:Lka/o0;

    .line 99
    .line 100
    iget-object v1, v1, Lka/o0;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const v3, 0x7f110151

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v1, p1, Lka/j0;->f:Lka/o0;

    .line 117
    .line 118
    iget-object v1, v1, Lka/o0;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 119
    .line 120
    iget-object v2, p0, Lrb/a;->K:Landroid/graphics/Typeface;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p1, Lka/j0;->f:Lka/o0;

    .line 126
    .line 127
    iget-object v1, v1, Lka/o0;->e:Landroid/widget/ImageView;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p1, Lka/j0;->f:Lka/o0;

    .line 134
    .line 135
    iget-object v1, v1, Lka/o0;->e:Landroid/widget/ImageView;

    .line 136
    .line 137
    const v3, 0x7f080154

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p1, Lka/j0;->f:Lka/o0;

    .line 144
    .line 145
    iget-object v1, v1, Lka/o0;->e:Landroid/widget/ImageView;

    .line 146
    .line 147
    new-instance v3, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/e1;

    .line 148
    .line 149
    invoke-direct {v3, p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/e1;-><init>(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p1, Lka/j0;->f:Lka/o0;

    .line 156
    .line 157
    iget-object v1, v1, Lka/o0;->c:Landroid/widget/ImageView;

    .line 158
    .line 159
    const v3, 0x7f0802ff

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p1, Lka/j0;->m:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 166
    .line 167
    iget-object v3, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 168
    .line 169
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p1, Lka/j0;->m:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p1, Lka/j0;->m:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 178
    .line 179
    const v2, 0x7f1102a9

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p1, Lka/j0;->j:Lka/q4;

    .line 190
    .line 191
    iget-object v2, v1, Lka/q4;->c:Landroid/widget/CheckBox;

    .line 192
    .line 193
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v1, Lka/q4;->e:Landroid/widget/RelativeLayout;

    .line 197
    .line 198
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v1, Lka/q4;->d:Landroid/widget/CheckBox;

    .line 202
    .line 203
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v1, Lka/q4;->f:Landroid/widget/RelativeLayout;

    .line 207
    .line 208
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v1, Lka/q4;->h:Landroid/widget/TextView;

    .line 212
    .line 213
    const v3, 0x7f1101bd

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v1, Lka/q4;->k:Landroid/widget/TextView;

    .line 224
    .line 225
    const v3, 0x7f110845

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v1, Lka/q4;->g:Landroid/widget/TextView;

    .line 236
    .line 237
    const v2, 0x7f1101fd

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p1, Lka/j0;->o:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p1, Lka/j0;->o:Landroid/widget/TextView;

    .line 253
    .line 254
    const v2, 0x7f110078

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p1, Lka/j0;->n:Landroid/widget/TextView;

    .line 265
    .line 266
    iget-object v2, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, p1, Lka/j0;->n:Landroid/widget/TextView;

    .line 272
    .line 273
    const v2, 0x7f1102e9

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, p1, Lka/j0;->c:Landroid/widget/TextView;

    .line 284
    .line 285
    iget-object v2, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, p1, Lka/j0;->c:Landroid/widget/TextView;

    .line 291
    .line 292
    const v2, 0x7f1102eb

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, p1, Lka/j0;->d:Landroid/widget/TextView;

    .line 303
    .line 304
    iget-object v2, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, p1, Lka/j0;->d:Landroid/widget/TextView;

    .line 310
    .line 311
    const v2, 0x7f1102ec

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, p1, Lka/j0;->e:Landroid/widget/TextView;

    .line 322
    .line 323
    iget-object v2, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, p1, Lka/j0;->e:Landroid/widget/TextView;

    .line 329
    .line 330
    const v2, 0x7f1102ed

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    iget-object v1, p1, Lka/j0;->b:Landroid/widget/TextView;

    .line 341
    .line 342
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    .line 344
    .line 345
    const v1, 0x7f1102ea

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string v2, "https://www.maya.live/terms/"

    .line 353
    .line 354
    iget-object p1, p1, Lka/j0;->b:Landroid/widget/TextView;

    .line 355
    .line 356
    invoke-static {v1, v2, p1}, Lmc/g0;->R0(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 357
    .line 358
    .line 359
    :cond_4
    const-string p1, "ActiveAccount"

    .line 360
    .line 361
    const-string v1, ""

    .line 362
    .line 363
    invoke-static {p0, p1, v1}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    const-string v1, "getValue(...)"

    .line 368
    .line 369
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    new-instance v1, Lja/a;

    .line 373
    .line 374
    invoke-direct {v1}, Lja/a;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, p0, p1}, Lja/a;->g0(Landroid/content/Context;Ljava/lang/String;)Lin/plackal/lovecyclesfree/model/UserTier;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->d0:Lin/plackal/lovecyclesfree/model/UserTier;

    .line 382
    .line 383
    if-eqz p1, :cond_5

    .line 384
    .line 385
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/UserTier;->e()V

    .line 386
    .line 387
    .line 388
    :cond_5
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->L2(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->D2()V

    .line 392
    .line 393
    .line 394
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lrb/a;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->U:Z

    .line 5
    .line 6
    const v1, 0x7f010036

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f010035

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v0, 0x7f010030

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lrb/a;->I:Lin/plackal/lovecyclesfree/general/q;

    .line 25
    .line 26
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->V:Lka/j0;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, Lka/j0;->h:Landroid/widget/ImageView;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_1
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/general/q;->i(Landroid/widget/ImageView;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;->U:Z

    .line 39
    .line 40
    return-void
.end method
