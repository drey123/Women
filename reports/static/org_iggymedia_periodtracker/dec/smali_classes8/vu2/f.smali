.class public abstract Lvu2/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a()I
    .locals 2

    .line 1
    const-string v0, "rate_me_shown_count_key"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->j(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static b()V
    .locals 3

    .line 1
    invoke-static {}, Lvu2/f;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    const-string v2, "rate_me_shown_count_key"

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->C(Ljava/lang/String;IZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
