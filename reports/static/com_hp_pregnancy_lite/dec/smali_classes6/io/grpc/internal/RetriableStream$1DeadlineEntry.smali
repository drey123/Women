.class Lio/grpc/internal/RetriableStream$1DeadlineEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/RetriableStream$BufferEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/RetriableStream;->x(Lio/grpc/Deadline;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DeadlineEntry"
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/Deadline;

.field public final synthetic b:Lio/grpc/internal/RetriableStream;


# direct methods
.method public constructor <init>(Lio/grpc/internal/RetriableStream;Lio/grpc/Deadline;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/RetriableStream$1DeadlineEntry;->b:Lio/grpc/internal/RetriableStream;

    iput-object p2, p0, Lio/grpc/internal/RetriableStream$1DeadlineEntry;->a:Lio/grpc/Deadline;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/RetriableStream$Substream;)V
    .locals 1

    iget-object p1, p1, Lio/grpc/internal/RetriableStream$Substream;->a:Lio/grpc/internal/ClientStream;

    iget-object v0, p0, Lio/grpc/internal/RetriableStream$1DeadlineEntry;->a:Lio/grpc/Deadline;

    invoke-interface {p1, v0}, Lio/grpc/internal/ClientStream;->x(Lio/grpc/Deadline;)V

    return-void
.end method
