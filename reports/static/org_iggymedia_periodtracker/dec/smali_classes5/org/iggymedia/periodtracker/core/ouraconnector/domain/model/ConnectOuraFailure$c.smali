.class public final Lorg/iggymedia/periodtracker/core/ouraconnector/domain/model/ConnectOuraFailure$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ouraconnector/domain/model/ConnectOuraFailure;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ouraconnector/domain/model/ConnectOuraFailure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/RuntimeException;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    const-string v1, "Oura auth request failed for an unknown reason"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/ouraconnector/domain/model/ConnectOuraFailure$c;->a:Ljava/lang/RuntimeException;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ouraconnector/domain/model/ConnectOuraFailure$c;->b()Ljava/lang/RuntimeException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Ljava/lang/RuntimeException;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ouraconnector/domain/model/ConnectOuraFailure$c;->a:Ljava/lang/RuntimeException;

    .line 2
    .line 3
    return-object p0
.end method
