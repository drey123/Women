.class public final Lio/grpc/Grpc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/Grpc$TransportAttr;
    }
.end annotation


# static fields
.field public static final a:Lio/grpc/Attributes$Key;

.field public static final b:Lio/grpc/Attributes$Key;

.field public static final c:Lio/grpc/Attributes$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "io.grpc.Grpc.TRANSPORT_ATTR_REMOTE_ADDR"

    invoke-static {v0}, Lio/grpc/Attributes$Key;->a(Ljava/lang/String;)Lio/grpc/Attributes$Key;

    move-result-object v0

    sput-object v0, Lio/grpc/Grpc;->a:Lio/grpc/Attributes$Key;

    const-string v0, "io.grpc.Grpc.TRANSPORT_ATTR_LOCAL_ADDR"

    invoke-static {v0}, Lio/grpc/Attributes$Key;->a(Ljava/lang/String;)Lio/grpc/Attributes$Key;

    move-result-object v0

    sput-object v0, Lio/grpc/Grpc;->b:Lio/grpc/Attributes$Key;

    const-string v0, "io.grpc.Grpc.TRANSPORT_ATTR_SSL_SESSION"

    invoke-static {v0}, Lio/grpc/Attributes$Key;->a(Ljava/lang/String;)Lio/grpc/Attributes$Key;

    move-result-object v0

    sput-object v0, Lio/grpc/Grpc;->c:Lio/grpc/Attributes$Key;

    return-void
.end method
