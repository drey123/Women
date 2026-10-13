.class public final Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/dpanalytics/internal/DPAnalyticsPlatform;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJG\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J5\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ7\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010$\u001a\u00020\u00182\u0016\u0010#\u001a\u0012\u0012\u0004\u0012\u00020!0 j\u0008\u0012\u0004\u0012\u00020!`\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008&\u0010\u001cJ\u000f\u0010\'\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u001cJ\u000f\u0010(\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008(\u0010\u001cR\u0016\u0010*\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010)R\u0016\u0010-\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010,R\u0016\u00100\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010/R\u0016\u00102\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00101R\u0016\u00104\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00101R\u0016\u00107\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u00106\u00a8\u00068"
    }
    d2 = {
        "Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;",
        "Lcom/hp/dpanalytics/internal/DPAnalyticsPlatform;",
        "Lcom/hp/dpanalytics/DPAnalyticsConfig;",
        "config",
        "<init>",
        "(Lcom/hp/dpanalytics/DPAnalyticsConfig;)V",
        "",
        "a",
        "()Z",
        "Lcom/hp/dpanalytics/DPAnalyticsEvent;",
        "event",
        "",
        "prevScreen",
        "",
        "d",
        "(Lcom/hp/dpanalytics/DPAnalyticsEvent;Ljava/lang/String;)I",
        "group",
        "name",
        "state",
        "screen",
        "priority",
        "isFrameworkStateVariable",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)I",
        "",
        "h",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "c",
        "()V",
        "shutdown",
        "g",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Ljava/util/ArrayList;",
        "Lcom/hp/dpanalytics/DPAnalyticsEvent$Parameter;",
        "Lkotlin/collections/ArrayList;",
        "params",
        "l",
        "(Ljava/util/ArrayList;)V",
        "i",
        "k",
        "f",
        "Lcom/hp/dpanalytics/DPAnalyticsConfig;",
        "_config",
        "Lcom/hp/dpanalytics/internal/SimpleJSONWriter;",
        "Lcom/hp/dpanalytics/internal/SimpleJSONWriter;",
        "_jsonOutput",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "_handler",
        "Z",
        "_logWritePending",
        "e",
        "_loggingEnabled",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "_lock",
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
.field public a:Lcom/hp/dpanalytics/DPAnalyticsConfig;

.field public b:Lcom/hp/dpanalytics/internal/SimpleJSONWriter;

.field public c:Landroid/os/Handler;

.field public d:Z

.field public e:Z

.field public f:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lcom/hp/dpanalytics/DPAnalyticsConfig;)V
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;-><init>(Z)V

    iput-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;->b:Lcom/hp/dpanalytics/internal/SimpleJSONWriter;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;->c:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;->f:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;->a:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    iget-object p1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;->b:Lcom/hp/dpanalytics/internal/SimpleJSONWriter;

    invoke-virtual {p1}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->j()V

    invoke-virtual {p0}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;->k()V

    iget-object p1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;->a:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    iget-object p1, p1, Lcom/hp/dpanalytics/DPAnalyticsConfig;->A:Lcom/hp/dpanalytics/DPAnalyticsTestLoggerConfig;

    iget-object p1, p1, Lcom/hp/dpanalytics/DPAnalyticsTestLoggerConfig;->g:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;->a:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    iget-object p1, p1, Lcom/hp/dpanalytics/DPAnalyticsConfig;->A:Lcom/hp/dpanalytics/DPAnalyticsTestLoggerConfig;

    iget-object p1, p1, Lcom/hp/dpanalytics/DPAnalyticsTestLoggerConfig;->h:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;->a:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    iget-object p1, p1, Lcom/hp/dpanalytics/DPAnalyticsConfig;->A:Lcom/hp/dpanalytics/DPAnalyticsTestLoggerConfig;

    iget-boolean p1, p1, Lcom/hp/dpanalytics/DPAnalyticsTestLoggerConfig;->b:Z

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;->e:Z

    :cond_2
    return-void
.end method

.method public static synthetic e(Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;)V
    .locals 0

    invoke-static {p0}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;->j(Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;)V

    return-void
.end method

.method public static final j(Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;->d:Z

    invoke-virtual {p0}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;->k()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)I
    .locals 6

    const-string p6, "group"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "name"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "state"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "screen"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "prevScreen"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p5, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;->a:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    iget-object p5, p5, Lcom/hp/dpanalytics/DPAnalyticsConfig;->A:Lcom/hp/dpanalytics/DPAnalyticsTestLoggerConfig;

    iget-boolean p5, p5, Lcom/hp/dpanalytics/DPAnalyticsTestLoggerConfig;->f:Z

    if-nez p5, :cond_0

    move-object v0, p0

    move v1, p7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;->g(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prevScreen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;->a:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    iget-object p2, p2, Lcom/hp/dpanalytics/DPAnalyticsConfig;->A:Lcom/hp/dpanalytics/DPAnalyticsTestLoggerConfig;

    iget-boolean p2, p2, Lcom/hp/dpanalytics/DPAnalyticsTestLoggerConfig;->l:Z

    if-nez p2, :cond_0

    sget-object p1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->M:Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Companion;

    invoke-virtual {p1}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Companion;->h()I

    move-result p1

    return p1

    :cond_0
    iget-object p2, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-virtual {p1}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->i()Z

    move-result p2

    const/4 v0, 0x0

    const-string v1, "Silent"

    const-string v2, "True"

    const-string v3, "Screen"

    const-string v4, "Action"

    const-string v5, "Category"

    const/4 v6, 0x1

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;->a:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    iget-object p2, p2, Lcom/hp/dpanalytics/DPAnalyticsConfig;->A:Lcom/hp/dpanalytics/DPAnalyticsTestLoggerConfig;

    iget-object p2, p2, Lcom/hp/dpanalytics/DPAnalyticsTestLoggerConfig;->g:Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;->a:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    iget-object p2, p2, Lcom/hp/dpanalytics/DPAnalyticsConfig;->A:Lcom/hp/dpanalytics/DPAnalyticsTestLoggerConfig;

    iget-object p2, p2, Lcom/hp/dpanalytics/DPAnalyticsTestLoggerConfig;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;->a:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    iget-object p2, p2, Lcom/hp/dpanalytics/DPAnalyticsConfig;->A:Lcom/hp/dpanalytics/DPAnalyticsTestLoggerConfig;

    iget-boolean p2, p2, Lcom/hp/dpanalytics/DPAnalyticsTestLoggerConfig;->b:Z

    if-eqz p2, :cond_2

    iput-boolean v6, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;->e:Z

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;->a:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    iget-object p2, p2, Lcom/hp/dpanalytics/DPAnalyticsConfig;->A:Lcom/hp/dpanalytics/DPAnalyticsTestLoggerConfig;

    iget-boolean p2, p2, Lcom/hp/dpanalytics/DPAnalyticsTestLoggerConfig;->d:Z

    if-eqz p2, :cond_4

    iget-boolean p2, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;->e:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;->b:Lcom/hp/dpanalytics/internal/SimpleJSONWriter;

    invoke-virtual {p2}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->l()V

    invoke-virtual {p0}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;->f()V

    iget-object p2, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;->b:Lcom/hp/dpanalytics/internal/SimpleJSONWriter;

    invoke-virtual {p1}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6, v5}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;->b:Lcom/hp/dpanalytics/internal/SimpleJSONWriter;

    const-string v5, "Viewed Screen"

    invoke-virtual {p2, v5, v4}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;->b:Lcom/hp/dpanalytics/internal/SimpleJSONWriter;

    invoke-virtual {p1}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4, v3}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->j()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;->b:Lcom/hp/dpanalytics/internal/SimpleJSONWriter;

    invoke-virtual {p2, v2, v1}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->h()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;->l(Ljava/util/ArrayList;)V

    iget-object p2, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;->b:Lcom/hp/dpanalytics/internal/SimpleJSONWriter;

    invoke-virtual {p2}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->c()V

    invoke-virtual {p0}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;->i()V

    :cond_4
    iget-object p2, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;->a:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    iget-object p2, p2, Lcom/hp/dpanalytics/DPAnalyticsConfig;->A:Lcom/hp/dpanalytics/DPAnalyticsTestLoggerConfig;

    iget-object p2, p2, Lcom/hp/dpanalytics/DPAnalyticsTestLoggerConfig;->i:Ljava/lang/String;

    if-eqz p2, :cond_c

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_2

    :cond_5
    iget-object p2, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;->a:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    iget-object p2, p2, Lcom/hp/dpanalytics/DPAnalyticsConfig;->A:Lcom/hp/dpanalytics/DPAnalyticsTestLoggerConfig;

    iget-object p2, p2, Lcom/hp/dpanalytics/DPAnalyticsTestLoggerConfig;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iput-boolean v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;->e:Z

    goto/16 :goto_2

    :cond_6
    iget-object p2, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;->a:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    iget-object p2, p2, Lcom/hp/dpanalytics/DPAnalyticsConfig;->A:Lcom/hp/dpanalytics/DPAnalyticsTestLoggerConfig;

    iget-object p2, p2, Lcom/hp/dpanalytics/DPAnalyticsTestLoggerConfig;->h:Ljava/lang/String;

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    iget-object p2, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;->a:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    iget-object p2, p2, Lcom/hp/dpanalytics/DPAnalyticsConfig;->A:Lcom/hp/dpanalytics/DPAnalyticsTestLoggerConfig;

    iget-object p2, p2, Lcom/hp/dpanalytics/DPAnalyticsTestLoggerConfig;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;->a:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    iget-object p2, p2, Lcom/hp/dpanalytics/DPAnalyticsConfig;->A:Lcom/hp/dpanalytics/DPAnalyticsTestLoggerConfig;

    iget-boolean p2, p2, Lcom/hp/dpanalytics/DPAnalyticsTestLoggerConfig;->b:Z

    if-eqz p2, :cond_8

    iput-boolean v6, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;->e:Z

    :cond_8
    :goto_1
    iget-object p2, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;->a:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    iget-object p2, p2, Lcom/hp/dpanalytics/DPAnalyticsConfig;->A:Lcom/hp/dpanalytics/DPAnalyticsTestLoggerConfig;

    iget-boolean p2, p2, Lcom/hp/dpanalytics/DPAnalyticsTestLoggerConfig;->c:Z

    if-eqz p2, :cond_a

    iget-boolean p2, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;->e:Z

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;->b:Lcom/hp/dpanalytics/internal/SimpleJSONWriter;

    invoke-virtual {p2}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->l()V

    invoke-virtual {p0}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;->f()V

    iget-object p2, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;->b:Lcom/hp/dpanalytics/internal/SimpleJSONWriter;

    invoke-virtual {p1}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6, v5}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;->b:Lcom/hp/dpanalytics/internal/SimpleJSONWriter;

    invoke-virtual {p1}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5, v4}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;->b:Lcom/hp/dpanalytics/internal/SimpleJSONWriter;

    invoke-virtual {p1}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4, v3}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->j()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;->b:Lcom/hp/dpanalytics/internal/SimpleJSONWriter;

    invoke-virtual {p2, v2, v1}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->h()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;->l(Ljava/util/ArrayList;)V

    iget-object p2, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;->b:Lcom/hp/dpanalytics/internal/SimpleJSONWriter;

    invoke-virtual {p2}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->c()V

    invoke-virtual {p0}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;->i()V

    :cond_a
    iget-object p2, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;->a:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    iget-object p2, p2, Lcom/hp/dpanalytics/DPAnalyticsConfig;->A:Lcom/hp/dpanalytics/DPAnalyticsTestLoggerConfig;

    iget-object p2, p2, Lcom/hp/dpanalytics/DPAnalyticsTestLoggerConfig;->j:Ljava/lang/String;

    if-eqz p2, :cond_c

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_b

    goto :goto_2

    :cond_b
    iget-object p2, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;->a:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    iget-object p2, p2, Lcom/hp/dpanalytics/DPAnalyticsConfig;->A:Lcom/hp/dpanalytics/DPAnalyticsTestLoggerConfig;

    iget-object p2, p2, Lcom/hp/dpanalytics/DPAnalyticsTestLoggerConfig;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iput-boolean v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;->e:Z

    :cond_c
    :goto_2
    iget-object p1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object p1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->M:Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Companion;

    invoke-virtual {p1}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Companion;->h()I

    move-result p1

    return p1
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;->a:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    iget-object v0, v0, Lcom/hp/dpanalytics/DPAnalyticsConfig;->A:Lcom/hp/dpanalytics/DPAnalyticsTestLoggerConfig;

    iget-boolean v0, v0, Lcom/hp/dpanalytics/DPAnalyticsTestLoggerConfig;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;->b:Lcom/hp/dpanalytics/internal/SimpleJSONWriter;

    sget-object v1, Lcom/hp/dpanalytics/DPAnalytics;->N:Lcom/hp/dpanalytics/DPAnalytics$Companion;

    invoke-virtual {v1}, Lcom/hp/dpanalytics/DPAnalytics$Companion;->a()Lcom/hp/dpanalytics/DPAnalytics;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Lcom/hp/dpanalytics/DPAnalytics;->o(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Time"

    invoke-virtual {v0, v1, v2}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;->a:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    iget-object v0, v0, Lcom/hp/dpanalytics/DPAnalyticsConfig;->A:Lcom/hp/dpanalytics/DPAnalyticsTestLoggerConfig;

    iget-boolean v1, v0, Lcom/hp/dpanalytics/DPAnalyticsTestLoggerConfig;->e:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;->e:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lcom/hp/dpanalytics/DPAnalyticsTestLoggerConfig;->k:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;->b:Lcom/hp/dpanalytics/internal/SimpleJSONWriter;

    invoke-virtual {p1}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->l()V

    invoke-virtual {p0}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;->f()V

    iget-object p1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;->b:Lcom/hp/dpanalytics/internal/SimpleJSONWriter;

    const-string v0, "Set State Variable"

    const-string v1, "Action"

    invoke-virtual {p1, v0, v1}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;->b:Lcom/hp/dpanalytics/internal/SimpleJSONWriter;

    const-string v0, "Group"

    invoke-virtual {p1, p2, v0}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;->b:Lcom/hp/dpanalytics/internal/SimpleJSONWriter;

    const-string p2, "Name"

    invoke-virtual {p1, p3, p2}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;->b:Lcom/hp/dpanalytics/internal/SimpleJSONWriter;

    const-string p2, "State"

    invoke-virtual {p1, p4, p2}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;->b:Lcom/hp/dpanalytics/internal/SimpleJSONWriter;

    const-string p2, "Screen"

    invoke-virtual {p1, p5, p2}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;->b:Lcom/hp/dpanalytics/internal/SimpleJSONWriter;

    invoke-virtual {p1}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->c()V

    invoke-virtual {p0}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;->i()V

    iget-object p1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "group"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;->a:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    iget-object v0, v0, Lcom/hp/dpanalytics/DPAnalyticsConfig;->A:Lcom/hp/dpanalytics/DPAnalyticsTestLoggerConfig;

    iget-boolean v0, v0, Lcom/hp/dpanalytics/DPAnalyticsTestLoggerConfig;->f:Z

    if-eqz v0, :cond_0

    move-object v0, p0

    move v1, p5

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;->g(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget-boolean v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;->d:Z

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;->c:Landroid/os/Handler;

    new-instance v1, Lsg0;

    invoke-direct {v1, p0}, Lsg0;-><init>(Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;->a:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    iget-object v0, v0, Lcom/hp/dpanalytics/DPAnalyticsConfig;->A:Lcom/hp/dpanalytics/DPAnalyticsTestLoggerConfig;

    iget-object v0, v0, Lcom/hp/dpanalytics/DPAnalyticsTestLoggerConfig;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;->b:Lcom/hp/dpanalytics/internal/SimpleJSONWriter;

    invoke-virtual {v0}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->h()Lcom/hp/dpanalytics/internal/SimpleJSONWriter$SavePosition;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;->b:Lcom/hp/dpanalytics/internal/SimpleJSONWriter;

    invoke-virtual {v1}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->b()V

    iget-object v1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;->b:Lcom/hp/dpanalytics/internal/SimpleJSONWriter;

    invoke-virtual {v1}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->d()V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;->a:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    iget-object v2, v2, Lcom/hp/dpanalytics/DPAnalyticsConfig;->A:Lcom/hp/dpanalytics/DPAnalyticsTestLoggerConfig;

    iget-object v2, v2, Lcom/hp/dpanalytics/DPAnalyticsTestLoggerConfig;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v2, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;->b:Lcom/hp/dpanalytics/internal/SimpleJSONWriter;

    invoke-virtual {v2}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStreamWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    :goto_0
    move-object v2, v3

    goto :goto_1

    :catch_1
    move-object v1, v2

    goto :goto_0

    :catch_2
    move-object v1, v2

    :goto_1
    move-object v3, v2

    :goto_2
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    :cond_2
    iget-object v1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;->b:Lcom/hp/dpanalytics/internal/SimpleJSONWriter;

    invoke-virtual {v1, v0}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->g(Lcom/hp/dpanalytics/internal/SimpleJSONWriter$SavePosition;)V

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 6

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/dpanalytics/DPAnalyticsEvent$Parameter;

    invoke-virtual {v0}, Lcom/hp/dpanalytics/DPAnalyticsEvent$Parameter;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {v0}, Lcom/hp/dpanalytics/DPAnalyticsEvent$Parameter;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;->b:Lcom/hp/dpanalytics/internal/SimpleJSONWriter;

    invoke-virtual {v0}, Lcom/hp/dpanalytics/DPAnalyticsEvent$Parameter;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/hp/dpanalytics/DPAnalyticsEvent$Parameter;->a()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Param"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "Name"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;->b:Lcom/hp/dpanalytics/internal/SimpleJSONWriter;

    invoke-virtual {v0}, Lcom/hp/dpanalytics/DPAnalyticsEvent$Parameter;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/hp/dpanalytics/DPAnalyticsEvent$Parameter;->a()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "Value"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method
