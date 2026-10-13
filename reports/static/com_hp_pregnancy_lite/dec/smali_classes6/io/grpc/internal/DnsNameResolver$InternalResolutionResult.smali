.class public final Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/DnsNameResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InternalResolutionResult"
.end annotation


# instance fields
.field public a:Lio/grpc/Status;

.field public b:Ljava/util/List;

.field public c:Lio/grpc/NameResolver$ConfigOrError;

.field public d:Lio/grpc/Attributes;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/internal/DnsNameResolver$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;->b:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic c(Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;)Lio/grpc/Status;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;->a:Lio/grpc/Status;

    return-object p0
.end method

.method public static synthetic d(Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;Lio/grpc/Status;)Lio/grpc/Status;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;->a:Lio/grpc/Status;

    return-object p1
.end method

.method public static synthetic e(Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;)Lio/grpc/NameResolver$ConfigOrError;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;->c:Lio/grpc/NameResolver$ConfigOrError;

    return-object p0
.end method

.method public static synthetic f(Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;Lio/grpc/NameResolver$ConfigOrError;)Lio/grpc/NameResolver$ConfigOrError;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;->c:Lio/grpc/NameResolver$ConfigOrError;

    return-object p1
.end method
