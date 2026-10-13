.class public abstract Lih2/f2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "user_tag_aim_track"

    .line 2
    .line 3
    const-string v1, "user_tag_aim_preg"

    .line 4
    .line 5
    const-string v2, "user_tag_aim_ttc"

    .line 6
    .line 7
    const-string v3, "user_tag_aim_perimenopause"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/z0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lih2/f2;->a:Ljava/util/Set;

    .line 18
    .line 19
    const-string v0, "user_tag_last_period_three_weeks_ago"

    .line 20
    .line 21
    const-string v1, "user_tag_last_period_over_a_month_ago"

    .line 22
    .line 23
    const-string v2, "user_tag_last_period_last_week"

    .line 24
    .line 25
    const-string v3, "user_tag_last_period_two_weeks_ago"

    .line 26
    .line 27
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/collections/z0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lih2/f2;->b:Ljava/util/Set;

    .line 36
    .line 37
    const-string v0, "user_tag_preg_type_due_date"

    .line 38
    .line 39
    const-string v1, "user_tag_preg_type_conception"

    .line 40
    .line 41
    const-string v2, "user_tag_preg_type_unknown"

    .line 42
    .line 43
    const-string v3, "user_tag_preg_type_period"

    .line 44
    .line 45
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lkotlin/collections/z0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lih2/f2;->c:Ljava/util/Set;

    .line 54
    .line 55
    return-void
.end method

.method public static final synthetic a()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lih2/f2;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lih2/f2;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lih2/f2;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
