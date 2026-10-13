.class public final Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformFirebase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/dpanalytics/internal/DPAnalyticsPlatform;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0000\u0018\u00002\u00020\u0001B5\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\"\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005`\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJG\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J1\u0010\u0016\u001a\u00020\u00152\"\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005`\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u000e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J;\u0010%\u001a\u00020$2\u0006\u0010!\u001a\u00020\u00052\"\u0010#\u001a\u001e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\"0\u0004j\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\"`\u0006H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u00152\u0006\u0010!\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010*\u001a\u00020\u00152\u0006\u0010!\u001a\u00020\u00052\u0006\u0010)\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0019\u0010-\u001a\u00020\u00152\u0008\u0010,\u001a\u0004\u0018\u00010$H\u0002\u00a2\u0006\u0004\u0008-\u0010.R\u0014\u00100\u001a\u00020\u000f8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010/R\u0016\u00102\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00101R\"\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u00103\u00a8\u00065"
    }
    d2 = {
        "Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformFirebase;",
        "Lcom/hp/dpanalytics/internal/DPAnalyticsPlatform;",
        "Lcom/hp/dpanalytics/DPAnalyticsConfig;",
        "config",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "stateVariableToUserVariableMap",
        "<init>",
        "(Lcom/hp/dpanalytics/DPAnalyticsConfig;Ljava/util/HashMap;)V",
        "group",
        "name",
        "state",
        "screen",
        "prevScreen",
        "",
        "priority",
        "",
        "isFrameworkStateVariable",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)I",
        "",
        "h",
        "(Ljava/util/HashMap;)V",
        "c",
        "()V",
        "shutdown",
        "a",
        "()Z",
        "Lcom/hp/dpanalytics/DPAnalyticsEvent;",
        "event",
        "d",
        "(Lcom/hp/dpanalytics/DPAnalyticsEvent;Ljava/lang/String;)I",
        "eventName",
        "Lcom/hp/dpanalytics/DPAnalyticsEvent$Parameter;",
        "srcParams",
        "Landroid/os/Bundle;",
        "i",
        "(Ljava/lang/String;Ljava/util/HashMap;)Landroid/os/Bundle;",
        "f",
        "(Ljava/lang/String;)V",
        "paramName",
        "g",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "params",
        "e",
        "(Landroid/os/Bundle;)V",
        "I",
        "MAXIMUM_FIREBASE_EVENT_OR_PARAM_NAME_LENGTH",
        "Lcom/hp/dpanalytics/DPAnalyticsConfig;",
        "_config",
        "Ljava/util/HashMap;",
        "_stateVariableToUserVariableMap",
        "dpanalytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:I

.field public b:Lcom/hp/dpanalytics/DPAnalyticsConfig;

.field public c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/hp/dpanalytics/DPAnalyticsConfig;Ljava/util/HashMap;)V
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateVariableToUserVariableMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x28

    iput v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformFirebase;->a:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformFirebase;->c:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformFirebase;->b:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    iget-object p1, p1, Lcom/hp/dpanalytics/DPAnalyticsConfig;->z:Lcom/hp/dpanalytics/DPAnalyticsFirebaseInjector;

    if-nez p1, :cond_0

    sget-object p1, Lcom/hp/dpanalytics/internal/AnalyticsUtils;->a:Lcom/hp/dpanalytics/internal/AnalyticsUtils$Companion;

    new-instance v0, Lcom/hp/dpanalytics/internal/DPAnalyticsError;

    const-string v1, "firebaseInjector needs to be set in config to use firebase analytics"

    invoke-direct {v0, v1}, Lcom/hp/dpanalytics/internal/DPAnalyticsError;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformFirebase;->b:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    invoke-virtual {p1, v0, v1}, Lcom/hp/dpanalytics/internal/AnalyticsUtils$Companion;->j(Ljava/lang/Throwable;Lcom/hp/dpanalytics/DPAnalyticsConfig;)V

    :cond_0
    iput-object p2, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformFirebase;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)I
    .locals 0

    const-string p6, "group"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "state"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "screen"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "prevScreen"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformFirebase;->c:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformFirebase;->b:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    iget-object p2, p2, Lcom/hp/dpanalytics/DPAnalyticsConfig;->z:Lcom/hp/dpanalytics/DPAnalyticsFirebaseInjector;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1, p3}, Lcom/hp/dpanalytics/DPAnalyticsFirebaseInjector;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->M:Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Companion;

    invoke-virtual {p1}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Companion;->a()I

    move-result p1

    return p1
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(Lcom/hp/dpanalytics/DPAnalyticsEvent;Ljava/lang/String;)I
    .locals 11

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prevScreen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->f()I

    move-result p2

    sget v0, Lcom/hp/dpanalytics/DPAnalytics;->S:I

    and-int/2addr p2, v0

    if-nez p2, :cond_0

    sget-object p1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->M:Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Companion;

    invoke-virtual {p1}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Companion;->h()I

    move-result p1

    return p1

    :cond_0
    iget-object p2, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformFirebase;->b:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    iget-object p2, p2, Lcom/hp/dpanalytics/DPAnalyticsConfig;->z:Lcom/hp/dpanalytics/DPAnalyticsFirebaseInjector;

    if-nez p2, :cond_1

    sget-object p1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->M:Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Companion;

    invoke-virtual {p1}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Companion;->h()I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->i()Z

    move-result p2

    const-string v0, "_"

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformFirebase;->b:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    iget-object p2, p2, Lcom/hp/dpanalytics/DPAnalyticsConfig;->z:Lcom/hp/dpanalytics/DPAnalyticsFirebaseInjector;

    if-nez p2, :cond_2

    sget-object p1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->M:Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Companion;

    invoke-virtual {p1}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Companion;->h()I

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p1}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x20

    const/16 v3, 0x5f

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->M(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Viewed_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformFirebase;->a:I

    if-le v2, v3, :cond_3

    invoke-virtual {p0, v1}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformFirebase;->f(Ljava/lang/String;)V

    sget-object p1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->M:Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Companion;

    invoke-virtual {p1}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Companion;->h()I

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p1}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/16 v6, 0x20

    const/16 v7, 0x5f

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->M(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->e()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformFirebase;->i(Ljava/lang/String;Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v2, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformFirebase;->b:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    iget-boolean v2, v2, Lcom/hp/dpanalytics/DPAnalyticsConfig;->o:Z

    if-eqz v2, :cond_4

    sget-object v2, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformLogger;->b:Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformLogger$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Firebase screen "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformLogger$Companion;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformFirebase;->e(Landroid/os/Bundle;)V

    :cond_4
    iget-object p2, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformFirebase;->b:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    iget-object p2, p2, Lcom/hp/dpanalytics/DPAnalyticsConfig;->z:Lcom/hp/dpanalytics/DPAnalyticsFirebaseInjector;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Lcom/hp/dpanalytics/DPAnalyticsFirebaseInjector;->c(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformFirebase;->b:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    iget-object p2, p2, Lcom/hp/dpanalytics/DPAnalyticsConfig;->z:Lcom/hp/dpanalytics/DPAnalyticsFirebaseInjector;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-interface {p2, v1, p1}, Lcom/hp/dpanalytics/DPAnalyticsFirebaseInjector;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {p1}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->getAction()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_6
    move-object v0, p2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v1, 0x20

    const/16 v2, 0x5f

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->M(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformFirebase;->a:I

    if-le v0, v1, :cond_7

    invoke-virtual {p0, p2}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformFirebase;->f(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->e()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformFirebase;->i(Ljava/lang/String;Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformFirebase;->b:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    iget-boolean v0, v0, Lcom/hp/dpanalytics/DPAnalyticsConfig;->o:Z

    if-eqz v0, :cond_8

    sget-object v0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformLogger;->b:Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformLogger$Companion;

    const-string v1, "Firebase event 16842797"

    invoke-virtual {v0, v1}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformLogger$Companion;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformFirebase;->e(Landroid/os/Bundle;)V

    :cond_8
    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformFirebase;->b:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    iget-object v0, v0, Lcom/hp/dpanalytics/DPAnalyticsConfig;->z:Lcom/hp/dpanalytics/DPAnalyticsFirebaseInjector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-interface {v0, p2, p1}, Lcom/hp/dpanalytics/DPAnalyticsFirebaseInjector;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    sget-object p1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->M:Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Companion;

    invoke-virtual {p1}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Companion;->h()I

    move-result p1

    return p1
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformLogger;->b:Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformLogger$Companion;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "key="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " value="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformLogger$Companion;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/hp/dpanalytics/internal/AnalyticsUtils;->a:Lcom/hp/dpanalytics/internal/AnalyticsUtils$Companion;

    new-instance v1, Lcom/hp/dpanalytics/internal/DPAnalyticsError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Event name too long for firebase:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/hp/dpanalytics/internal/DPAnalyticsError;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformFirebase;->b:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    invoke-virtual {v0, v1, p1}, Lcom/hp/dpanalytics/internal/AnalyticsUtils$Companion;->j(Ljava/lang/Throwable;Lcom/hp/dpanalytics/DPAnalyticsConfig;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/hp/dpanalytics/internal/AnalyticsUtils;->a:Lcom/hp/dpanalytics/internal/AnalyticsUtils$Companion;

    new-instance v1, Lcom/hp/dpanalytics/internal/DPAnalyticsError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Param name too long for firebase:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " event was "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/hp/dpanalytics/internal/DPAnalyticsError;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformFirebase;->b:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    invoke-virtual {v0, v1, p1}, Lcom/hp/dpanalytics/internal/AnalyticsUtils$Companion;->j(Ljava/lang/Throwable;Lcom/hp/dpanalytics/DPAnalyticsConfig;)V

    return-void
.end method

.method public final h(Ljava/util/HashMap;)V
    .locals 1

    const-string v0, "stateVariableToUserVariableMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformFirebase;->c:Ljava/util/HashMap;

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/util/HashMap;)Landroid/os/Bundle;
    .locals 9

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/dpanalytics/DPAnalyticsEvent$Parameter;

    invoke-virtual {v2}, Lcom/hp/dpanalytics/DPAnalyticsEvent$Parameter;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformFirebase;->a:I

    if-le v2, v3, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/dpanalytics/DPAnalyticsEvent$Parameter;

    invoke-virtual {v1}, Lcom/hp/dpanalytics/DPAnalyticsEvent$Parameter;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformFirebase;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/dpanalytics/DPAnalyticsEvent$Parameter;

    invoke-virtual {v2}, Lcom/hp/dpanalytics/DPAnalyticsEvent$Parameter;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/16 v4, 0x20

    const/16 v5, 0x5f

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->M(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/dpanalytics/DPAnalyticsEvent$Parameter;

    invoke-virtual {v1}, Lcom/hp/dpanalytics/DPAnalyticsEvent$Parameter;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method
