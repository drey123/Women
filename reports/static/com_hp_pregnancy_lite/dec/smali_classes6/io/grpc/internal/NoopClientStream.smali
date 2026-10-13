.class public Lio/grpc/internal/NoopClientStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ClientStream;


# static fields
.field public static final a:Lio/grpc/internal/NoopClientStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/grpc/internal/NoopClientStream;

    invoke-direct {v0}, Lio/grpc/internal/NoopClientStream;-><init>()V

    sput-object v0, Lio/grpc/internal/NoopClientStream;->a:Lio/grpc/internal/NoopClientStream;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/Status;)V
    .locals 0

    return-void
.end method

.method public b(Lio/grpc/Compressor;)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public g(I)V
    .locals 0

    return-void
.end method

.method public h(I)V
    .locals 0

    return-void
.end method

.method public j(Z)V
    .locals 0

    return-void
.end method

.method public l(Lio/grpc/DecompressorRegistry;)V
    .locals 0

    return-void
.end method

.method public n(Ljava/io/InputStream;)V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q(Z)V
    .locals 0

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public v(Lio/grpc/internal/InsightBuilder;)V
    .locals 1

    const-string v0, "noop"

    invoke-virtual {p1, v0}, Lio/grpc/internal/InsightBuilder;->a(Ljava/lang/Object;)Lio/grpc/internal/InsightBuilder;

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public x(Lio/grpc/Deadline;)V
    .locals 0

    return-void
.end method

.method public y(Lio/grpc/internal/ClientStreamListener;)V
    .locals 0

    return-void
.end method
