.class public final LAd/c;
.super Ljava/lang/Object;
.source "GrpcExporterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LBd/e;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public e:Ljava/net/URI;

.field public final f:Ljava/util/HashMap;

.field public final g:Lzd/b;

.field public final h:LAd/b;


# direct methods
.method public constructor <init>(Ljava/net/URI;LFd/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LAd/c;->f:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p2, Lzd/b;

    .line 12
    .line 13
    invoke-direct {p2}, Lzd/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LAd/c;->g:Lzd/b;

    .line 17
    .line 18
    new-instance p2, LAd/b;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LAd/c;->h:LAd/b;

    .line 24
    .line 25
    const-string p2, "otlp"

    .line 26
    .line 27
    iput-object p2, p0, LAd/c;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string p2, "span"

    .line 30
    .line 31
    iput-object p2, p0, LAd/c;->b:Ljava/lang/String;

    .line 32
    .line 33
    const-string p2, "/opentelemetry.proto.collector.trace.v1.TraceService/Export"

    .line 34
    .line 35
    iput-object p2, p0, LAd/c;->c:Ljava/lang/String;

    .line 36
    .line 37
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    const-wide/16 v0, 0xa

    .line 40
    .line 41
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, LAd/c;->d:J

    .line 46
    .line 47
    iput-object p1, p0, LAd/c;->e:Ljava/net/URI;

    .line 48
    .line 49
    return-void
.end method
