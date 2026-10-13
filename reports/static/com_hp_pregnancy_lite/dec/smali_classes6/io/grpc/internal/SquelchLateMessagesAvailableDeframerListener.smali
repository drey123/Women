.class final Lio/grpc/internal/SquelchLateMessagesAvailableDeframerListener;
.super Lio/grpc/internal/ForwardingDeframerListener;
.source "SourceFile"


# instance fields
.field public final a:Lio/grpc/internal/MessageDeframer$Listener;

.field public b:Z


# direct methods
.method public constructor <init>(Lio/grpc/internal/MessageDeframer$Listener;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/ForwardingDeframerListener;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/SquelchLateMessagesAvailableDeframerListener;->a:Lio/grpc/internal/MessageDeframer$Listener;

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/StreamListener$MessageProducer;)V
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/SquelchLateMessagesAvailableDeframerListener;->b:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/io/Closeable;

    invoke-static {p1}, Lio/grpc/internal/GrpcUtil;->e(Ljava/io/Closeable;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Lio/grpc/internal/ForwardingDeframerListener;->a(Lio/grpc/internal/StreamListener$MessageProducer;)V

    return-void
.end method

.method public b()Lio/grpc/internal/MessageDeframer$Listener;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/SquelchLateMessagesAvailableDeframerListener;->a:Lio/grpc/internal/MessageDeframer$Listener;

    return-object v0
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/SquelchLateMessagesAvailableDeframerListener;->b:Z

    invoke-super {p0, p1}, Lio/grpc/internal/ForwardingDeframerListener;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public g(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/SquelchLateMessagesAvailableDeframerListener;->b:Z

    invoke-super {p0, p1}, Lio/grpc/internal/ForwardingDeframerListener;->g(Z)V

    return-void
.end method
