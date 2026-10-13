.class public final Lio/grpc/InternalChannelz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/InternalChannelz$TransportStats;,
        Lio/grpc/InternalChannelz$SocketOptions;,
        Lio/grpc/InternalChannelz$TcpInfo;,
        Lio/grpc/InternalChannelz$SocketStats;,
        Lio/grpc/InternalChannelz$Tls;,
        Lio/grpc/InternalChannelz$OtherSecurity;,
        Lio/grpc/InternalChannelz$Security;,
        Lio/grpc/InternalChannelz$ChannelTrace;,
        Lio/grpc/InternalChannelz$ChannelStats;,
        Lio/grpc/InternalChannelz$ServerStats;,
        Lio/grpc/InternalChannelz$ServerSocketsList;,
        Lio/grpc/InternalChannelz$ServerList;,
        Lio/grpc/InternalChannelz$RootChannelList;,
        Lio/grpc/InternalChannelz$ServerSocketMap;
    }
.end annotation

.annotation build Lio/grpc/Internal;
.end annotation


# static fields
.field public static final f:Ljava/util/logging/Logger;

.field public static final g:Lio/grpc/InternalChannelz;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentNavigableMap;

.field public final b:Ljava/util/concurrent/ConcurrentNavigableMap;

.field public final c:Ljava/util/concurrent/ConcurrentMap;

.field public final d:Ljava/util/concurrent/ConcurrentMap;

.field public final e:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc/InternalChannelz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/InternalChannelz;->f:Ljava/util/logging/Logger;

    new-instance v0, Lio/grpc/InternalChannelz;

    invoke-direct {v0}, Lio/grpc/InternalChannelz;-><init>()V

    sput-object v0, Lio/grpc/InternalChannelz;->g:Lio/grpc/InternalChannelz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object v0, p0, Lio/grpc/InternalChannelz;->a:Ljava/util/concurrent/ConcurrentNavigableMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object v0, p0, Lio/grpc/InternalChannelz;->b:Ljava/util/concurrent/ConcurrentNavigableMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/grpc/InternalChannelz;->c:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/grpc/InternalChannelz;->d:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/grpc/InternalChannelz;->e:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public static synthetic a()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lio/grpc/InternalChannelz;->f:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static b(Ljava/util/Map;Lio/grpc/InternalInstrumented;)V
    .locals 2

    invoke-interface {p1}, Lio/grpc/InternalWithLogId;->c()Lio/grpc/InternalLogId;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/InternalLogId;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/grpc/InternalInstrumented;

    return-void
.end method

.method public static e(Lio/grpc/InternalWithLogId;)J
    .locals 2

    invoke-interface {p0}, Lio/grpc/InternalWithLogId;->c()Lio/grpc/InternalLogId;

    move-result-object p0

    invoke-virtual {p0}, Lio/grpc/InternalLogId;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public static f(Ljava/util/Map;Lio/grpc/InternalInstrumented;)V
    .locals 2

    invoke-static {p1}, Lio/grpc/InternalChannelz;->e(Lio/grpc/InternalWithLogId;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/grpc/InternalInstrumented;

    return-void
.end method


# virtual methods
.method public c(Lio/grpc/InternalInstrumented;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/InternalChannelz;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, Lio/grpc/InternalChannelz;->b(Ljava/util/Map;Lio/grpc/InternalInstrumented;)V

    return-void
.end method

.method public d(Lio/grpc/InternalInstrumented;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/InternalChannelz;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, Lio/grpc/InternalChannelz;->b(Ljava/util/Map;Lio/grpc/InternalInstrumented;)V

    return-void
.end method

.method public g(Lio/grpc/InternalInstrumented;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/InternalChannelz;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, Lio/grpc/InternalChannelz;->f(Ljava/util/Map;Lio/grpc/InternalInstrumented;)V

    return-void
.end method

.method public h(Lio/grpc/InternalInstrumented;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/InternalChannelz;->b:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-static {v0, p1}, Lio/grpc/InternalChannelz;->f(Ljava/util/Map;Lio/grpc/InternalInstrumented;)V

    return-void
.end method

.method public i(Lio/grpc/InternalInstrumented;)V
    .locals 3

    iget-object v0, p0, Lio/grpc/InternalChannelz;->a:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-static {v0, p1}, Lio/grpc/InternalChannelz;->f(Ljava/util/Map;Lio/grpc/InternalInstrumented;)V

    iget-object v0, p0, Lio/grpc/InternalChannelz;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Lio/grpc/InternalChannelz;->e(Lio/grpc/InternalWithLogId;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/InternalChannelz$ServerSocketMap;

    return-void
.end method

.method public j(Lio/grpc/InternalInstrumented;Lio/grpc/InternalInstrumented;)V
    .locals 3

    iget-object v0, p0, Lio/grpc/InternalChannelz;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Lio/grpc/InternalChannelz;->e(Lio/grpc/InternalWithLogId;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/InternalChannelz$ServerSocketMap;

    invoke-static {p1, p2}, Lio/grpc/InternalChannelz;->f(Ljava/util/Map;Lio/grpc/InternalInstrumented;)V

    return-void
.end method

.method public k(Lio/grpc/InternalInstrumented;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/InternalChannelz;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, Lio/grpc/InternalChannelz;->f(Ljava/util/Map;Lio/grpc/InternalInstrumented;)V

    return-void
.end method
