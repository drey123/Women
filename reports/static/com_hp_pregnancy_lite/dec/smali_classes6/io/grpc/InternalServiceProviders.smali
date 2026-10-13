.class public final Lio/grpc/InternalServiceProviders;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/InternalServiceProviders$PriorityAccessor;
    }
.end annotation

.annotation build Lio/grpc/Internal;
.end annotation


# direct methods
.method public static a(Ljava/lang/ClassLoader;)Z
    .locals 0

    invoke-static {p0}, Lio/grpc/ServiceProviders;->d(Ljava/lang/ClassLoader;)Z

    move-result p0

    return p0
.end method
