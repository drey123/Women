.class public final synthetic Lio/grpc/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/grpc/internal/BackoffPolicyRetryScheduler;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/internal/BackoffPolicyRetryScheduler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/a;->a:Lio/grpc/internal/BackoffPolicyRetryScheduler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/a;->a:Lio/grpc/internal/BackoffPolicyRetryScheduler;

    invoke-static {v0}, Lio/grpc/internal/BackoffPolicyRetryScheduler;->b(Lio/grpc/internal/BackoffPolicyRetryScheduler;)V

    return-void
.end method
