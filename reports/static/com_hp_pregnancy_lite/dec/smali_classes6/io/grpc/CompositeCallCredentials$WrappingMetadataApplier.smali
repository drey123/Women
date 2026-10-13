.class final Lio/grpc/CompositeCallCredentials$WrappingMetadataApplier;
.super Lio/grpc/CallCredentials$MetadataApplier;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/CompositeCallCredentials;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WrappingMetadataApplier"
.end annotation


# instance fields
.field public final a:Lio/grpc/CallCredentials$RequestInfo;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lio/grpc/CallCredentials$MetadataApplier;

.field public final d:Lio/grpc/Context;

.field public final synthetic e:Lio/grpc/CompositeCallCredentials;


# direct methods
.method public constructor <init>(Lio/grpc/CompositeCallCredentials;Lio/grpc/CallCredentials$RequestInfo;Ljava/util/concurrent/Executor;Lio/grpc/CallCredentials$MetadataApplier;Lio/grpc/Context;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/CompositeCallCredentials$WrappingMetadataApplier;->e:Lio/grpc/CompositeCallCredentials;

    invoke-direct {p0}, Lio/grpc/CallCredentials$MetadataApplier;-><init>()V

    iput-object p2, p0, Lio/grpc/CompositeCallCredentials$WrappingMetadataApplier;->a:Lio/grpc/CallCredentials$RequestInfo;

    iput-object p3, p0, Lio/grpc/CompositeCallCredentials$WrappingMetadataApplier;->b:Ljava/util/concurrent/Executor;

    const-string p1, "delegate"

    invoke-static {p4, p1}, Lcom/google/common/base/Preconditions;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/CallCredentials$MetadataApplier;

    iput-object p1, p0, Lio/grpc/CompositeCallCredentials$WrappingMetadataApplier;->c:Lio/grpc/CallCredentials$MetadataApplier;

    const-string p1, "context"

    invoke-static {p5, p1}, Lcom/google/common/base/Preconditions;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/Context;

    iput-object p1, p0, Lio/grpc/CompositeCallCredentials$WrappingMetadataApplier;->d:Lio/grpc/Context;

    return-void
.end method
