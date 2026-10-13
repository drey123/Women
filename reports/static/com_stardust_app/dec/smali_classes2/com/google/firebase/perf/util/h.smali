.class public final Lcom/google/firebase/perf/util/h;
.super Ljava/lang/Object;
.source "ScreenTraceUtil.java"


# static fields
.field public static final a:Li5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Li5/a;->d()Li5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/firebase/perf/util/h;->a:Li5/a;

    .line 6
    .line 7
    return-void
.end method

.method public static a(Lcom/google/firebase/perf/metrics/Trace;Lj5/e;)V
    .locals 5

    .line 1
    iget v0, p1, Lj5/e;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/google/firebase/perf/util/Constants$CounterNames;->e:Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    int-to-long v2, v0

    .line 12
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v1, p1, Lj5/e;->b:I

    .line 16
    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    sget-object v2, Lcom/google/firebase/perf/util/Constants$CounterNames;->i:Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    int-to-long v3, v1

    .line 26
    invoke-virtual {p0, v2, v3, v4}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget p1, p1, Lj5/e;->c:I

    .line 30
    .line 31
    if-lez p1, :cond_2

    .line 32
    .line 33
    sget-object v2, Lcom/google/firebase/perf/util/Constants$CounterNames;->j:Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    int-to-long v3, p1

    .line 40
    invoke-virtual {p0, v2, v3, v4}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "Screen trace: "

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/Trace;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, " _fr_tot:"

    .line 56
    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, " _fr_slo:"

    .line 64
    .line 65
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, " _fr_fzn:"

    .line 72
    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Lcom/google/firebase/perf/util/h;->a:Li5/a;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Li5/a;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
