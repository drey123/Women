.class public Landroidx/work/impl/diagnostics/DiagnosticsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DiagnosticsRcvr"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/x;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroidx/work/x;->e()Landroidx/work/x;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object p2, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "Requesting diagnostics"

    .line 11
    .line 12
    invoke-virtual {p0, p2, v0}, Landroidx/work/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Landroidx/work/n0;->l(Landroid/content/Context;)Landroidx/work/n0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-class p1, Landroidx/work/impl/workers/DiagnosticsWorker;

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/work/a0;->e(Ljava/lang/Class;)Landroidx/work/a0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/work/n0;->g(Landroidx/work/p0;)Landroidx/work/Operation;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-static {}, Landroidx/work/x;->e()Landroidx/work/x;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "WorkManager is not initialized"

    .line 37
    .line 38
    invoke-virtual {p1, p2, v0, p0}, Landroidx/work/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
