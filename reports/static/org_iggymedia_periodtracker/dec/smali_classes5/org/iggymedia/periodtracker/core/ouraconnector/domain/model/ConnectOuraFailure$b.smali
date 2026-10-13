.class public final Lorg/iggymedia/periodtracker/core/ouraconnector/domain/model/ConnectOuraFailure$b;
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
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/RuntimeException;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ouraconnector/domain/model/ConnectOuraFailure$b;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/ouraconnector/domain/model/ConnectOuraFailure$b;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    const-string p2, "Oura auth request failed: Session doesn\'t match redirect state"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ouraconnector/domain/model/ConnectOuraFailure$b;->c:Ljava/lang/RuntimeException;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ouraconnector/domain/model/ConnectOuraFailure$b;->d()Ljava/lang/RuntimeException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ouraconnector/domain/model/ConnectOuraFailure$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ouraconnector/domain/model/ConnectOuraFailure$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ljava/lang/RuntimeException;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ouraconnector/domain/model/ConnectOuraFailure$b;->c:Ljava/lang/RuntimeException;

    .line 2
    .line 3
    return-object p0
.end method
