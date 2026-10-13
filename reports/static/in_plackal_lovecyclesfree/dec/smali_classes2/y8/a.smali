.class public abstract Ly8/a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/util/Map;
    .locals 3

    .line 1
    invoke-static {p0}, Lin/plackal/lovecyclesfree/general/a;->A(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ActiveAccount"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-static {p0, v1, v2}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p0, v1}, Lin/plackal/lovecyclesfree/general/a;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lin/plackal/lovecyclesfree/general/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lin/plackal/lovecyclesfree/general/a;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/util/Date;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lin/plackal/lovecyclesfree/general/a;->A(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual/range {p0 .. p5}, Lin/plackal/lovecyclesfree/general/a;->l(Ljava/util/Date;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
