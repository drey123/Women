.class public final Lio/grpc/InternalStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lio/grpc/Internal;
.end annotation


# static fields
.field public static final a:Lio/grpc/Metadata$Key;

.field public static final b:Lio/grpc/Metadata$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/grpc/Status;->x:Lio/grpc/Metadata$Key;

    sput-object v0, Lio/grpc/InternalStatus;->a:Lio/grpc/Metadata$Key;

    sget-object v0, Lio/grpc/Status;->v:Lio/grpc/Metadata$Key;

    sput-object v0, Lio/grpc/InternalStatus;->b:Lio/grpc/Metadata$Key;

    return-void
.end method

.method public static final a(Lio/grpc/Status;Lio/grpc/Metadata;Z)Lio/grpc/StatusRuntimeException;
    .locals 1

    new-instance v0, Lio/grpc/StatusRuntimeException;

    invoke-direct {v0, p0, p1, p2}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/Status;Lio/grpc/Metadata;Z)V

    return-object v0
.end method
