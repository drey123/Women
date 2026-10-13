.class final Lio/grpc/internal/JndiResourceResolverFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/DnsNameResolver$ResourceResolverFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/JndiResourceResolverFactory$JndiRecordFetcher;,
        Lio/grpc/internal/JndiResourceResolverFactory$JndiResourceResolver;,
        Lio/grpc/internal/JndiResourceResolverFactory$RecordFetcher;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lio/grpc/internal/JndiResourceResolverFactory;->d()Ljava/lang/Throwable;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/JndiResourceResolverFactory;->a:Ljava/lang/Throwable;

    return-void
.end method

.method public static synthetic c()Ljava/lang/Throwable;
    .locals 1

    sget-object v0, Lio/grpc/internal/JndiResourceResolverFactory;->a:Ljava/lang/Throwable;

    return-object v0
.end method

.method public static d()Ljava/lang/Throwable;
    .locals 1

    :try_start_0
    const-string v0, "javax.naming.directory.InitialDirContext"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "com.sun.jndi.dns.DnsContextFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    nop

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()Lio/grpc/internal/DnsNameResolver$ResourceResolver;
    .locals 2

    invoke-virtual {p0}, Lio/grpc/internal/JndiResourceResolverFactory;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lio/grpc/internal/JndiResourceResolverFactory$JndiResourceResolver;

    new-instance v1, Lio/grpc/internal/JndiResourceResolverFactory$JndiRecordFetcher;

    invoke-direct {v1}, Lio/grpc/internal/JndiResourceResolverFactory$JndiRecordFetcher;-><init>()V

    invoke-direct {v0, v1}, Lio/grpc/internal/JndiResourceResolverFactory$JndiResourceResolver;-><init>(Lio/grpc/internal/JndiResourceResolverFactory$RecordFetcher;)V

    return-object v0
.end method

.method public b()Ljava/lang/Throwable;
    .locals 1

    sget-object v0, Lio/grpc/internal/JndiResourceResolverFactory;->a:Ljava/lang/Throwable;

    return-object v0
.end method
