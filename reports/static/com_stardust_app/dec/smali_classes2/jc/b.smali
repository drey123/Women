.class public final Ljc/b;
.super Ljava/lang/Object;
.source "AnalyticsHelper.kt"

# interfaces
.implements Lcom/appsflyer/AppsFlyerConversionListener;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnalyticsHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsHelper.kt\ncom/stardust/app/util/analytics/AnalyticsHelper$conversionListener$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,123:1\n1#2:124\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljc/c;


# direct methods
.method public constructor <init>(Ljc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljc/b;->a:Ljc/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAppOpenAttribution(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p1, Ljg/a;->a:Ljg/a$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v1, "GCD: onAppOpenAttribution"

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Ljg/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onAttributionFailure(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ljg/a;->a:Ljg/a$a;

    .line 2
    .line 3
    const-string v1, "GCD: onAttributionFailure - "

    .line 4
    .line 5
    invoke-static {v1, p1}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Ljg/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onConversionDataFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ljg/a;->a:Ljg/a$a;

    .line 2
    .line 3
    const-string v1, "GCD: onConversionDataFail - "

    .line 4
    .line 5
    invoke-static {v1, p1}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Ljg/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onConversionDataSuccess(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ljg/a;->a:Ljg/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "GCD: onConversionDataSuccess"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Ljg/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    iget-object v2, p0, Ljc/b;->a:Ljc/c;

    .line 14
    .line 15
    iget-object v2, v2, Ljc/c;->b:Lcom/stardust/app/util/a0;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v3, "conversionData"

    .line 21
    .line 22
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-array v3, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v4, "GCD: Conversion data received"

    .line 28
    .line 29
    invoke-virtual {v0, v4, v3}, Ljg/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v5, "GCD: All keys = "

    .line 39
    .line 40
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-array v4, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v0, v3, v4}, Ljg/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v3, "deep_link_value"

    .line 56
    .line 57
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, "GCD: deep_link_value = "

    .line 62
    .line 63
    invoke-static {v4, v5}, LU1/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-array v5, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v0, v4, v5}, Ljg/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v4, "af_dp"

    .line 73
    .line 74
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v6, "GCD: af_dp = "

    .line 79
    .line 80
    invoke-static {v5, v6}, LU1/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-array v1, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v0, v5, v1}, Ljg/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    instance-of v1, v0, Ljava/lang/String;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    move-object v0, v3

    .line 102
    :goto_0
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    instance-of v4, v1, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v4, :cond_1

    .line 109
    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    move-object v1, v3

    .line 114
    :goto_1
    const-string v4, "referralCode"

    .line 115
    .line 116
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    instance-of v5, v4, Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v5, :cond_2

    .line 123
    .line 124
    check-cast v4, Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    move-object v4, v3

    .line 128
    :goto_2
    const-string v5, "code"

    .line 129
    .line 130
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    instance-of v5, p1, Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v5, :cond_3

    .line 137
    .line 138
    move-object v3, p1

    .line 139
    check-cast v3, Ljava/lang/String;

    .line 140
    .line 141
    :cond_3
    invoke-virtual {v2, v0, v1, v4, v3}, Lcom/stardust/app/util/a0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    return-void
.end method
