.class public final Lio/grpc/CompositeCallCredentials;
.super Lio/grpc/CallCredentials;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/CompositeCallCredentials$CombiningMetadataApplier;,
        Lio/grpc/CompositeCallCredentials$WrappingMetadataApplier;
    }
.end annotation

.annotation build Lio/grpc/ExperimentalApi;
.end annotation


# instance fields
.field public final a:Lio/grpc/CallCredentials;

.field public final b:Lio/grpc/CallCredentials;


# direct methods
.method public constructor <init>(Lio/grpc/CallCredentials;Lio/grpc/CallCredentials;)V
    .locals 1

    invoke-direct {p0}, Lio/grpc/CallCredentials;-><init>()V

    const-string v0, "creds1"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/CallCredentials;

    iput-object p1, p0, Lio/grpc/CompositeCallCredentials;->a:Lio/grpc/CallCredentials;

    const-string p1, "creds2"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/CallCredentials;

    iput-object p1, p0, Lio/grpc/CompositeCallCredentials;->b:Lio/grpc/CallCredentials;

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/CallCredentials$RequestInfo;Ljava/util/concurrent/Executor;Lio/grpc/CallCredentials$MetadataApplier;)V
    .locals 8

    iget-object v0, p0, Lio/grpc/CompositeCallCredentials;->a:Lio/grpc/CallCredentials;

    new-instance v7, Lio/grpc/CompositeCallCredentials$WrappingMetadataApplier;

    invoke-static {}, Lio/grpc/Context;->h()Lio/grpc/Context;

    move-result-object v6

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lio/grpc/CompositeCallCredentials$WrappingMetadataApplier;-><init>(Lio/grpc/CompositeCallCredentials;Lio/grpc/CallCredentials$RequestInfo;Ljava/util/concurrent/Executor;Lio/grpc/CallCredentials$MetadataApplier;Lio/grpc/Context;)V

    invoke-virtual {v0, p1, p2, v7}, Lio/grpc/CallCredentials;->a(Lio/grpc/CallCredentials$RequestInfo;Ljava/util/concurrent/Executor;Lio/grpc/CallCredentials$MetadataApplier;)V

    return-void
.end method
