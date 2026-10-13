.class Lcom/google/firebase/crashlytics/CrashlyticsAnalyticsListener;
.super Ljava/lang/Object;
.source "CrashlyticsAnalyticsListener.java"

# interfaces
.implements Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;


# instance fields
.field public a:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventReceiver;

.field public b:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventReceiver;


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lcom/google/firebase/crashlytics/internal/Logger;->a:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->a(I)Z

    .line 10
    .line 11
    .line 12
    const-string p1, "name"

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    const-string v0, "params"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    new-instance p2, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string v0, "_o"

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "clx"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsAnalyticsListener;->a:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventReceiver;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsAnalyticsListener;->b:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventReceiver;

    .line 51
    .line 52
    :goto_0
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-interface {v0, p2, p1}, Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventReceiver;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    return-void
.end method
