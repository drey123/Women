.class public final Lio/grpc/InternalChannelz$ChannelStats$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/InternalChannelz$ChannelStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lio/grpc/ConnectivityState;

.field public c:Lio/grpc/InternalChannelz$ChannelTrace;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/InternalChannelz$ChannelStats$Builder;->h:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/InternalChannelz$ChannelStats$Builder;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lio/grpc/InternalChannelz$ChannelStats;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, Lio/grpc/InternalChannelz$ChannelStats;

    iget-object v2, v0, Lio/grpc/InternalChannelz$ChannelStats$Builder;->a:Ljava/lang/String;

    iget-object v3, v0, Lio/grpc/InternalChannelz$ChannelStats$Builder;->b:Lio/grpc/ConnectivityState;

    iget-object v4, v0, Lio/grpc/InternalChannelz$ChannelStats$Builder;->c:Lio/grpc/InternalChannelz$ChannelTrace;

    iget-wide v5, v0, Lio/grpc/InternalChannelz$ChannelStats$Builder;->d:J

    iget-wide v7, v0, Lio/grpc/InternalChannelz$ChannelStats$Builder;->e:J

    iget-wide v9, v0, Lio/grpc/InternalChannelz$ChannelStats$Builder;->f:J

    iget-wide v11, v0, Lio/grpc/InternalChannelz$ChannelStats$Builder;->g:J

    iget-object v13, v0, Lio/grpc/InternalChannelz$ChannelStats$Builder;->h:Ljava/util/List;

    iget-object v14, v0, Lio/grpc/InternalChannelz$ChannelStats$Builder;->i:Ljava/util/List;

    const/4 v15, 0x0

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lio/grpc/InternalChannelz$ChannelStats;-><init>(Ljava/lang/String;Lio/grpc/ConnectivityState;Lio/grpc/InternalChannelz$ChannelTrace;JJJJLjava/util/List;Ljava/util/List;Lio/grpc/InternalChannelz$1;)V

    return-object v16
.end method

.method public b(J)Lio/grpc/InternalChannelz$ChannelStats$Builder;
    .locals 0

    iput-wide p1, p0, Lio/grpc/InternalChannelz$ChannelStats$Builder;->f:J

    return-object p0
.end method

.method public c(J)Lio/grpc/InternalChannelz$ChannelStats$Builder;
    .locals 0

    iput-wide p1, p0, Lio/grpc/InternalChannelz$ChannelStats$Builder;->d:J

    return-object p0
.end method

.method public d(J)Lio/grpc/InternalChannelz$ChannelStats$Builder;
    .locals 0

    iput-wide p1, p0, Lio/grpc/InternalChannelz$ChannelStats$Builder;->e:J

    return-object p0
.end method

.method public e(Lio/grpc/InternalChannelz$ChannelTrace;)Lio/grpc/InternalChannelz$ChannelStats$Builder;
    .locals 0

    iput-object p1, p0, Lio/grpc/InternalChannelz$ChannelStats$Builder;->c:Lio/grpc/InternalChannelz$ChannelTrace;

    return-object p0
.end method

.method public f(J)Lio/grpc/InternalChannelz$ChannelStats$Builder;
    .locals 0

    iput-wide p1, p0, Lio/grpc/InternalChannelz$ChannelStats$Builder;->g:J

    return-object p0
.end method

.method public g(Ljava/util/List;)Lio/grpc/InternalChannelz$ChannelStats$Builder;
    .locals 1

    iget-object v0, p0, Lio/grpc/InternalChannelz$ChannelStats$Builder;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->A(Z)V

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/InternalChannelz$ChannelStats$Builder;->i:Ljava/util/List;

    return-object p0
.end method

.method public h(Lio/grpc/ConnectivityState;)Lio/grpc/InternalChannelz$ChannelStats$Builder;
    .locals 0

    iput-object p1, p0, Lio/grpc/InternalChannelz$ChannelStats$Builder;->b:Lio/grpc/ConnectivityState;

    return-object p0
.end method

.method public i(Ljava/util/List;)Lio/grpc/InternalChannelz$ChannelStats$Builder;
    .locals 1

    iget-object v0, p0, Lio/grpc/InternalChannelz$ChannelStats$Builder;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->A(Z)V

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/InternalChannelz$ChannelStats$Builder;->h:Ljava/util/List;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lio/grpc/InternalChannelz$ChannelStats$Builder;
    .locals 0

    iput-object p1, p0, Lio/grpc/InternalChannelz$ChannelStats$Builder;->a:Ljava/lang/String;

    return-object p0
.end method
