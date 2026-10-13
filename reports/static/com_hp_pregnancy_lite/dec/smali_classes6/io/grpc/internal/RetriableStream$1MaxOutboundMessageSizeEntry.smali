.class Lio/grpc/internal/RetriableStream$1MaxOutboundMessageSizeEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/RetriableStream$BufferEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/RetriableStream;->h(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MaxOutboundMessageSizeEntry"
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/grpc/internal/RetriableStream;


# direct methods
.method public constructor <init>(Lio/grpc/internal/RetriableStream;I)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/RetriableStream$1MaxOutboundMessageSizeEntry;->b:Lio/grpc/internal/RetriableStream;

    iput p2, p0, Lio/grpc/internal/RetriableStream$1MaxOutboundMessageSizeEntry;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/RetriableStream$Substream;)V
    .locals 1

    iget-object p1, p1, Lio/grpc/internal/RetriableStream$Substream;->a:Lio/grpc/internal/ClientStream;

    iget v0, p0, Lio/grpc/internal/RetriableStream$1MaxOutboundMessageSizeEntry;->a:I

    invoke-interface {p1, v0}, Lio/grpc/internal/ClientStream;->h(I)V

    return-void
.end method
