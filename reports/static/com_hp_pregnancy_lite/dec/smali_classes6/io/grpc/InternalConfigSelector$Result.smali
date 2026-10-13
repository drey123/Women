.class public final Lio/grpc/InternalConfigSelector$Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/InternalConfigSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/InternalConfigSelector$Result$Builder;
    }
.end annotation


# instance fields
.field public final a:Lio/grpc/Status;

.field public final b:Ljava/lang/Object;

.field public c:Lio/grpc/ClientInterceptor;


# direct methods
.method public constructor <init>(Lio/grpc/Status;Ljava/lang/Object;Lio/grpc/ClientInterceptor;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "status"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/Status;

    iput-object p1, p0, Lio/grpc/InternalConfigSelector$Result;->a:Lio/grpc/Status;

    .line 4
    iput-object p2, p0, Lio/grpc/InternalConfigSelector$Result;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lio/grpc/InternalConfigSelector$Result;->c:Lio/grpc/ClientInterceptor;

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/Status;Ljava/lang/Object;Lio/grpc/ClientInterceptor;Lio/grpc/InternalConfigSelector$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/InternalConfigSelector$Result;-><init>(Lio/grpc/Status;Ljava/lang/Object;Lio/grpc/ClientInterceptor;)V

    return-void
.end method

.method public static d()Lio/grpc/InternalConfigSelector$Result$Builder;
    .locals 2

    new-instance v0, Lio/grpc/InternalConfigSelector$Result$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/grpc/InternalConfigSelector$Result$Builder;-><init>(Lio/grpc/InternalConfigSelector$1;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/grpc/InternalConfigSelector$Result;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Lio/grpc/ClientInterceptor;
    .locals 1

    iget-object v0, p0, Lio/grpc/InternalConfigSelector$Result;->c:Lio/grpc/ClientInterceptor;

    return-object v0
.end method

.method public c()Lio/grpc/Status;
    .locals 1

    iget-object v0, p0, Lio/grpc/InternalConfigSelector$Result;->a:Lio/grpc/Status;

    return-object v0
.end method
