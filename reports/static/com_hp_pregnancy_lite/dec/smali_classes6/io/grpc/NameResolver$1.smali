.class Lio/grpc/NameResolver$1;
.super Lio/grpc/NameResolver$Listener2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/NameResolver;->d(Lio/grpc/NameResolver$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/NameResolver$Listener;

.field public final synthetic b:Lio/grpc/NameResolver;


# direct methods
.method public constructor <init>(Lio/grpc/NameResolver;Lio/grpc/NameResolver$Listener;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/NameResolver$1;->b:Lio/grpc/NameResolver;

    iput-object p2, p0, Lio/grpc/NameResolver$1;->a:Lio/grpc/NameResolver$Listener;

    invoke-direct {p0}, Lio/grpc/NameResolver$Listener2;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/Status;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/NameResolver$1;->a:Lio/grpc/NameResolver$Listener;

    invoke-interface {v0, p1}, Lio/grpc/NameResolver$Listener;->a(Lio/grpc/Status;)V

    return-void
.end method

.method public c(Lio/grpc/NameResolver$ResolutionResult;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/NameResolver$1;->a:Lio/grpc/NameResolver$Listener;

    invoke-virtual {p1}, Lio/grpc/NameResolver$ResolutionResult;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lio/grpc/NameResolver$ResolutionResult;->b()Lio/grpc/Attributes;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lio/grpc/NameResolver$Listener;->b(Ljava/util/List;Lio/grpc/Attributes;)V

    return-void
.end method
