.class public final Lio/grpc/okhttp/OkHttpServerBuilder;
.super Lio/grpc/ForwardingServerBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/OkHttpServerBuilder$ClientCertRequestingSocketFactory;,
        Lio/grpc/okhttp/OkHttpServerBuilder$HandshakerSocketFactoryResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/ForwardingServerBuilder<",
        "Lio/grpc/okhttp/OkHttpServerBuilder;",
        ">;"
    }
.end annotation

.annotation build Lio/grpc/ExperimentalApi;
.end annotation


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:Lio/grpc/internal/ObjectPool;

.field public static final g:Ljava/util/EnumSet;


# instance fields
.field public final a:Lio/grpc/internal/ServerImplBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lio/grpc/okhttp/OkHttpServerBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/OkHttpServerBuilder;->b:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    sput-wide v3, Lio/grpc/okhttp/OkHttpServerBuilder;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/okhttp/OkHttpServerBuilder;->d:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/okhttp/OkHttpServerBuilder;->e:J

    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->f:Lio/grpc/internal/ObjectPool;

    sput-object v0, Lio/grpc/okhttp/OkHttpServerBuilder;->f:Lio/grpc/internal/ObjectPool;

    sget-object v0, Lio/grpc/TlsServerCredentials$Feature;->MTLS:Lio/grpc/TlsServerCredentials$Feature;

    sget-object v1, Lio/grpc/TlsServerCredentials$Feature;->CUSTOM_MANAGERS:Lio/grpc/TlsServerCredentials$Feature;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/OkHttpServerBuilder;->g:Ljava/util/EnumSet;

    return-void
.end method


# virtual methods
.method public a()Lio/grpc/ServerBuilder;
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->a:Lio/grpc/internal/ServerImplBuilder;

    return-object v0
.end method
