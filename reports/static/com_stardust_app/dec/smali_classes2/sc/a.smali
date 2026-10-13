.class public final Lsc/a;
.super Ljava/lang/Object;
.source "StartupTraces.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStartupTraces.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StartupTraces.kt\ncom/stardust/app/util/performance/StartupTraces\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,122:1\n1#2:123\n*E\n"
    }
.end annotation


# static fields
.field public static a:Lcom/google/firebase/perf/metrics/Trace;

.field public static b:Lcom/google/firebase/perf/metrics/Trace;

.field public static c:Lcom/google/firebase/perf/metrics/Trace;

.field public static d:Lcom/google/firebase/perf/metrics/Trace;

.field public static e:J

.field public static f:J

.field public static g:J

.field public static h:J

.field public static i:J

.field public static j:Z

.field public static k:Z

.field public static l:Z


# direct methods
.method public static a(JLjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Ljg/a;->a:Ljg/a$a;

    .line 2
    .line 3
    const-string v1, "PerformanceStats"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljg/a$a;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    sub-long/2addr v1, p0

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ": "

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, "ms"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x0

    .line 39
    new-array p1, p1, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1}, Ljg/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
