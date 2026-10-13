.class public abstract Lio/grpc/NameResolver$Listener2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/NameResolver$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/NameResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Listener2"
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
.method public abstract a(Lio/grpc/Status;)V
.end method

.method public final b(Ljava/util/List;Lio/grpc/Attributes;)V
    .locals 1

    invoke-static {}, Lio/grpc/NameResolver$ResolutionResult;->d()Lio/grpc/NameResolver$ResolutionResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/NameResolver$ResolutionResult$Builder;->b(Ljava/util/List;)Lio/grpc/NameResolver$ResolutionResult$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/grpc/NameResolver$ResolutionResult$Builder;->c(Lio/grpc/Attributes;)Lio/grpc/NameResolver$ResolutionResult$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/NameResolver$ResolutionResult$Builder;->a()Lio/grpc/NameResolver$ResolutionResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/NameResolver$Listener2;->c(Lio/grpc/NameResolver$ResolutionResult;)V

    return-void
.end method

.method public abstract c(Lio/grpc/NameResolver$ResolutionResult;)V
.end method
