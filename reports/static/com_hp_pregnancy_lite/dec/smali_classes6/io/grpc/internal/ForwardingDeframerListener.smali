.class abstract Lio/grpc/internal/ForwardingDeframerListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/MessageDeframer$Listener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/StreamListener$MessageProducer;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/ForwardingDeframerListener;->b()Lio/grpc/internal/MessageDeframer$Listener;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/MessageDeframer$Listener;->a(Lio/grpc/internal/StreamListener$MessageProducer;)V

    return-void
.end method

.method public abstract b()Lio/grpc/internal/MessageDeframer$Listener;
.end method

.method public c(I)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/ForwardingDeframerListener;->b()Lio/grpc/internal/MessageDeframer$Listener;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/MessageDeframer$Listener;->c(I)V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/ForwardingDeframerListener;->b()Lio/grpc/internal/MessageDeframer$Listener;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/MessageDeframer$Listener;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public g(Z)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/ForwardingDeframerListener;->b()Lio/grpc/internal/MessageDeframer$Listener;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/MessageDeframer$Listener;->g(Z)V

    return-void
.end method
