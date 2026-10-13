.class public final Lio/grpc/InternalChannelz$Security;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/InternalChannelz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Security"
.end annotation


# instance fields
.field public final a:Lio/grpc/InternalChannelz$Tls;

.field public final b:Lio/grpc/InternalChannelz$OtherSecurity;


# direct methods
.method public constructor <init>(Lio/grpc/InternalChannelz$Tls;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/InternalChannelz$Tls;

    iput-object p1, p0, Lio/grpc/InternalChannelz$Security;->a:Lio/grpc/InternalChannelz$Tls;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/grpc/InternalChannelz$Security;->b:Lio/grpc/InternalChannelz$OtherSecurity;

    return-void
.end method
