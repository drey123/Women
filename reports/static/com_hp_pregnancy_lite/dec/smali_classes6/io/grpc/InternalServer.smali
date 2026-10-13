.class public Lio/grpc/InternalServer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lio/grpc/Internal;
.end annotation


# static fields
.field public static final a:Lio/grpc/Context$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/grpc/Server;->a:Lio/grpc/Context$Key;

    sput-object v0, Lio/grpc/InternalServer;->a:Lio/grpc/Context$Key;

    return-void
.end method
