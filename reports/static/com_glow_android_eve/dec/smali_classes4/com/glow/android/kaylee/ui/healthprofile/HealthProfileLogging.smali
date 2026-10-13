.class public Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileLogging;
.super Ljava/lang/Object;
.source "HealthProfileLogging.java"


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "profile_key"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->a()Lcom/google/common/collect/ImmutableMap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "button_click_health_profile_cell"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static b(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "profile_key"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 9
    .line 10
    .line 11
    const-string p1, "number_value"

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p1, p0}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 18
    .line 19
    .line 20
    const/4 p0, -0x1

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "complete"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 28
    .line 29
    .line 30
    const-string p1, "all"

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p1, p0}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->a()Lcom/google/common/collect/ImmutableMap;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "health_profile_item_updated"

    .line 44
    .line 45
    invoke-static {p1, p0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "profile_key"

    .line 2
    .line 3
    const-string v1, "text_value"

    .line 4
    .line 5
    invoke-static {v0, p0, v1, p1}, Lcom/facebook/react/views/image/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, -0x1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "complete"

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 17
    .line 18
    .line 19
    const-string v0, "all"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap$Builder;->a()Lcom/google/common/collect/ImmutableMap;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "health_profile_item_updated"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
