.class public final Lio/grpc/CompressorRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lio/grpc/ExperimentalApi;
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field public static final b:Lio/grpc/CompressorRegistry;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/grpc/CompressorRegistry;

    new-instance v1, Lio/grpc/Codec$Gzip;

    invoke-direct {v1}, Lio/grpc/Codec$Gzip;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lio/grpc/Compressor;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sget-object v1, Lio/grpc/Codec$Identity;->a:Lio/grpc/Codec;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Lio/grpc/CompressorRegistry;-><init>([Lio/grpc/Compressor;)V

    sput-object v0, Lio/grpc/CompressorRegistry;->b:Lio/grpc/CompressorRegistry;

    return-void
.end method

.method public varargs constructor <init>([Lio/grpc/Compressor;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/grpc/CompressorRegistry;->a:Ljava/util/concurrent/ConcurrentMap;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lio/grpc/CompressorRegistry;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2}, Lio/grpc/Compressor;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a()Lio/grpc/CompressorRegistry;
    .locals 1

    sget-object v0, Lio/grpc/CompressorRegistry;->b:Lio/grpc/CompressorRegistry;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lio/grpc/Compressor;
    .locals 1

    iget-object v0, p0, Lio/grpc/CompressorRegistry;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/Compressor;

    return-object p1
.end method
