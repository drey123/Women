.class public Lio/grpc/ClientInterceptors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/ClientInterceptors$CheckedForwardingClientCall;,
        Lio/grpc/ClientInterceptors$InterceptorChannel;
    }
.end annotation


# static fields
.field public static final a:Lio/grpc/ClientCall;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/grpc/ClientInterceptors$2;

    invoke-direct {v0}, Lio/grpc/ClientInterceptors$2;-><init>()V

    sput-object v0, Lio/grpc/ClientInterceptors;->a:Lio/grpc/ClientCall;

    return-void
.end method

.method public static synthetic a()Lio/grpc/ClientCall;
    .locals 1

    sget-object v0, Lio/grpc/ClientInterceptors;->a:Lio/grpc/ClientCall;

    return-object v0
.end method
