.class public final La9/g;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La9/g;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, La9/g;->b:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Date;Lin/plackal/lovecyclesfree/model/userdata/UserData;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, La9/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "ActiveAccount"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lin/plackal/lovecyclesfree/model/userdata/UserData;->e()Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-static {p1, p2}, Lmc/m;->m(Ljava/util/Date;Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Lja/a;

    .line 28
    .line 29
    invoke-direct {p1}, Lja/a;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, La9/g;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p2}, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->j()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, v1, v0, p2}, Lja/a;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "getBirthDataBasedOnPregnancyID(...)"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, La9/g;->b:Ljava/util/List;

    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, La9/g;->b:Ljava/util/List;

    .line 50
    .line 51
    return-object p1
.end method
