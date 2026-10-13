.class public Lio/grpc/util/MultiChildLoadBalancer$AcceptResolvedAddrRetVal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/MultiChildLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AcceptResolvedAddrRetVal"
.end annotation


# instance fields
.field public final a:Lio/grpc/Status;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lio/grpc/Status;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/util/MultiChildLoadBalancer$AcceptResolvedAddrRetVal;->a:Lio/grpc/Status;

    iput-object p2, p0, Lio/grpc/util/MultiChildLoadBalancer$AcceptResolvedAddrRetVal;->b:Ljava/util/List;

    return-void
.end method
