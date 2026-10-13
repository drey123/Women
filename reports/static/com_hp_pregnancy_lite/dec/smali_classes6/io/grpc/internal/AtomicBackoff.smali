.class public final Lio/grpc/internal/AtomicBackoff;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/AtomicBackoff$State;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field public static final c:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc/internal/AtomicBackoff;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/AtomicBackoff;->c:Ljava/util/logging/Logger;

    return-void
.end method

.method public static synthetic a(Lio/grpc/internal/AtomicBackoff;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/AtomicBackoff;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static synthetic b(Lio/grpc/internal/AtomicBackoff;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/AtomicBackoff;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lio/grpc/internal/AtomicBackoff;->c:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public d()Lio/grpc/internal/AtomicBackoff$State;
    .locals 4

    new-instance v0, Lio/grpc/internal/AtomicBackoff$State;

    iget-object v1, p0, Lio/grpc/internal/AtomicBackoff;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lio/grpc/internal/AtomicBackoff$State;-><init>(Lio/grpc/internal/AtomicBackoff;JLio/grpc/internal/AtomicBackoff$1;)V

    return-object v0
.end method
