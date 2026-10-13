.class final Lcom/google/firebase/perf/transport/FlgTransport;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/firebase/perf/logging/AndroidLogger;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/firebase/inject/Provider;

.field public c:Lcom/google/android/datatransport/Transport;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->e()Lcom/google/firebase/perf/logging/AndroidLogger;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/transport/FlgTransport;->d:Lcom/google/firebase/perf/logging/AndroidLogger;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/inject/Provider;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/perf/transport/FlgTransport;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/perf/transport/FlgTransport;->b:Lcom/google/firebase/inject/Provider;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/perf/transport/FlgTransport;->c:Lcom/google/android/datatransport/Transport;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/transport/FlgTransport;->b:Lcom/google/firebase/inject/Provider;

    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/TransportFactory;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/perf/transport/FlgTransport;->a:Ljava/lang/String;

    const-string v2, "proto"

    invoke-static {v2}, Lcom/google/android/datatransport/Encoding;->b(Ljava/lang/String;)Lcom/google/android/datatransport/Encoding;

    move-result-object v2

    new-instance v3, Lae1;

    invoke-direct {v3}, Lae1;-><init>()V

    const-class v4, Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-interface {v0, v1, v4, v2, v3}, Lcom/google/android/datatransport/TransportFactory;->a(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/datatransport/Encoding;Lcom/google/android/datatransport/Transformer;)Lcom/google/android/datatransport/Transport;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/transport/FlgTransport;->c:Lcom/google/android/datatransport/Transport;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/firebase/perf/transport/FlgTransport;->d:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v1, "Flg TransportFactory is not available at the moment"

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->j(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/perf/transport/FlgTransport;->c:Lcom/google/android/datatransport/Transport;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public b(Lcom/google/firebase/perf/v1/PerfMetric;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/perf/transport/FlgTransport;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/firebase/perf/transport/FlgTransport;->d:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v0, "Unable to dispatch event because Flg Transport is not available"

    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->j(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/transport/FlgTransport;->c:Lcom/google/android/datatransport/Transport;

    invoke-static {p1}, Lcom/google/android/datatransport/Event;->f(Ljava/lang/Object;)Lcom/google/android/datatransport/Event;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/datatransport/Transport;->b(Lcom/google/android/datatransport/Event;)V

    return-void
.end method
