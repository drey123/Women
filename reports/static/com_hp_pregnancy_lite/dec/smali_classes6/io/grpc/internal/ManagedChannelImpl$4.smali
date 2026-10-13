.class Lio/grpc/internal/ManagedChannelImpl$4;
.super Lio/grpc/internal/ForwardingNameResolver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl;->C0(Ljava/net/URI;Ljava/lang/String;Lio/grpc/NameResolverProvider;Lio/grpc/NameResolver$Args;)Lio/grpc/NameResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/grpc/NameResolver;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$4;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lio/grpc/internal/ForwardingNameResolver;-><init>(Lio/grpc/NameResolver;)V

    return-void
.end method
