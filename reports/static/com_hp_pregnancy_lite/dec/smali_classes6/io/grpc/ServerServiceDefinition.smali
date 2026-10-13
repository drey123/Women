.class public final Lio/grpc/ServerServiceDefinition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/ServerServiceDefinition$Builder;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;


# virtual methods
.method public a(Ljava/lang/String;)Lio/grpc/ServerMethodDefinition;
    .locals 1

    iget-object v0, p0, Lio/grpc/ServerServiceDefinition;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/ServerMethodDefinition;

    return-object p1
.end method
