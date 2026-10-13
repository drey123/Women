.class public final Lio/grpc/MethodDescriptor$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/MethodDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lio/grpc/MethodDescriptor$Marshaller;

.field public b:Lio/grpc/MethodDescriptor$Marshaller;

.field public c:Lio/grpc/MethodDescriptor$MethodType;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/Object;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/MethodDescriptor$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/MethodDescriptor$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/grpc/MethodDescriptor;
    .locals 11

    new-instance v10, Lio/grpc/MethodDescriptor;

    iget-object v1, p0, Lio/grpc/MethodDescriptor$Builder;->c:Lio/grpc/MethodDescriptor$MethodType;

    iget-object v2, p0, Lio/grpc/MethodDescriptor$Builder;->d:Ljava/lang/String;

    iget-object v3, p0, Lio/grpc/MethodDescriptor$Builder;->a:Lio/grpc/MethodDescriptor$Marshaller;

    iget-object v4, p0, Lio/grpc/MethodDescriptor$Builder;->b:Lio/grpc/MethodDescriptor$Marshaller;

    iget-object v5, p0, Lio/grpc/MethodDescriptor$Builder;->g:Ljava/lang/Object;

    iget-boolean v6, p0, Lio/grpc/MethodDescriptor$Builder;->e:Z

    iget-boolean v7, p0, Lio/grpc/MethodDescriptor$Builder;->f:Z

    iget-boolean v8, p0, Lio/grpc/MethodDescriptor$Builder;->h:Z

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lio/grpc/MethodDescriptor;-><init>(Lio/grpc/MethodDescriptor$MethodType;Ljava/lang/String;Lio/grpc/MethodDescriptor$Marshaller;Lio/grpc/MethodDescriptor$Marshaller;Ljava/lang/Object;ZZZLio/grpc/MethodDescriptor$1;)V

    return-object v10
.end method

.method public b(Ljava/lang/String;)Lio/grpc/MethodDescriptor$Builder;
    .locals 0

    iput-object p1, p0, Lio/grpc/MethodDescriptor$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)Lio/grpc/MethodDescriptor$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/grpc/MethodDescriptor$Builder;->e:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/grpc/MethodDescriptor$Builder;->f:Z

    :cond_0
    return-object p0
.end method

.method public d(Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;
    .locals 0

    iput-object p1, p0, Lio/grpc/MethodDescriptor$Builder;->a:Lio/grpc/MethodDescriptor$Marshaller;

    return-object p0
.end method

.method public e(Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;
    .locals 0

    iput-object p1, p0, Lio/grpc/MethodDescriptor$Builder;->b:Lio/grpc/MethodDescriptor$Marshaller;

    return-object p0
.end method

.method public f(Z)Lio/grpc/MethodDescriptor$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/grpc/MethodDescriptor$Builder;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/grpc/MethodDescriptor$Builder;->e:Z

    :cond_0
    return-object p0
.end method

.method public g(Z)Lio/grpc/MethodDescriptor$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/grpc/MethodDescriptor$Builder;->h:Z

    return-object p0
.end method

.method public h(Ljava/lang/Object;)Lio/grpc/MethodDescriptor$Builder;
    .locals 0

    iput-object p1, p0, Lio/grpc/MethodDescriptor$Builder;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public i(Lio/grpc/MethodDescriptor$MethodType;)Lio/grpc/MethodDescriptor$Builder;
    .locals 0

    iput-object p1, p0, Lio/grpc/MethodDescriptor$Builder;->c:Lio/grpc/MethodDescriptor$MethodType;

    return-object p0
.end method
