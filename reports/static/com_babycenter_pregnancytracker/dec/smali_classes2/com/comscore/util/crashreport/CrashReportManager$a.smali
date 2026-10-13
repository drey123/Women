.class Lcom/comscore/util/crashreport/CrashReportManager$a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/comscore/util/crashreport/CrashReportManager;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/comscore/util/crashreport/CrashReportManager;


# direct methods
.method public constructor <init>(Lcom/comscore/util/crashreport/CrashReportManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/comscore/util/crashreport/CrashReportManager$a;->a:Lcom/comscore/util/crashreport/CrashReportManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1388

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    iget-object p0, p0, Lcom/comscore/util/crashreport/CrashReportManager$a;->a:Lcom/comscore/util/crashreport/CrashReportManager;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/comscore/util/crashreport/CrashReportManager;->f(Lcom/comscore/util/crashreport/CrashReportManager;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/comscore/util/crashreport/CrashReportManager;->flushReportsErrors()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
