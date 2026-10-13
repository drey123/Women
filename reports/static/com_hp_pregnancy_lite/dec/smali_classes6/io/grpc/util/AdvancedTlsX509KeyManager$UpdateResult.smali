.class Lio/grpc/util/AdvancedTlsX509KeyManager$UpdateResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/AdvancedTlsX509KeyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateResult"
.end annotation


# instance fields
.field public a:Z

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>(ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/grpc/util/AdvancedTlsX509KeyManager$UpdateResult;->a:Z

    iput-wide p2, p0, Lio/grpc/util/AdvancedTlsX509KeyManager$UpdateResult;->b:J

    iput-wide p4, p0, Lio/grpc/util/AdvancedTlsX509KeyManager$UpdateResult;->c:J

    return-void
.end method
