.class public abstract Lio/grpc/Server;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field public static final a:Lio/grpc/Context$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "io.grpc.Server"

    invoke-static {v0}, Lio/grpc/Context;->l(Ljava/lang/String;)Lio/grpc/Context$Key;

    move-result-object v0

    sput-object v0, Lio/grpc/Server;->a:Lio/grpc/Context$Key;

    return-void
.end method
