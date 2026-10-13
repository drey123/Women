.class public final Lio/grpc/internal/GrpcAttributes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/grpc/Attributes$Key;

.field public static final b:Lio/grpc/Attributes$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "io.grpc.internal.GrpcAttributes.securityLevel"

    invoke-static {v0}, Lio/grpc/Attributes$Key;->a(Ljava/lang/String;)Lio/grpc/Attributes$Key;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/GrpcAttributes;->a:Lio/grpc/Attributes$Key;

    const-string v0, "io.grpc.internal.GrpcAttributes.clientEagAttrs"

    invoke-static {v0}, Lio/grpc/Attributes$Key;->a(Ljava/lang/String;)Lio/grpc/Attributes$Key;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/GrpcAttributes;->b:Lio/grpc/Attributes$Key;

    return-void
.end method
