.class public abstract Lio/grpc/LoadBalancer$PickSubchannelArgs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/LoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PickSubchannelArgs"
.end annotation

.annotation build Lio/grpc/ExperimentalApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lio/grpc/CallOptions;
.end method

.method public abstract b()Lio/grpc/Metadata;
.end method

.method public abstract c()Lio/grpc/MethodDescriptor;
.end method
