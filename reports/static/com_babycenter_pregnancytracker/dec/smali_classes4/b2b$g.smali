.class public final Lb2b$g;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lbh1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2b;->reportMetrics(Ljava/util/concurrent/BlockingQueue;Lrl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $requestListener:Lrl;


# direct methods
.method public constructor <init>(Lrl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb2b$g;->$requestListener:Lrl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lug1;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Lug1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lug1;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lb2b$g;->$requestListener:Lrl;

    .line 2
    .line 3
    invoke-interface {p0}, Lrl;->onFailure()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResponse(Lug1;Lha8;)V
    .locals 0
    .param p1    # Lug1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lha8;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lug1;",
            "Lha8;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lb2b$g;->$requestListener:Lrl;

    .line 2
    .line 3
    invoke-interface {p0}, Lrl;->onSuccess()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
