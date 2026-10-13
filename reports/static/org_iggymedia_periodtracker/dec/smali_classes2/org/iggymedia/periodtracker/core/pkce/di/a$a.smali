.class public final Lorg/iggymedia/periodtracker/core/pkce/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/pkce/di/CorePkceComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/pkce/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

.field public final b:Lorg/iggymedia/periodtracker/core/pkce/di/a$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/pkce/di/a$a;->b:Lorg/iggymedia/periodtracker/core/pkce/di/a$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/pkce/di/a$a;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lvl0/b;
    .locals 2

    .line 1
    new-instance v0, Lvl0/b;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/pkce/di/a$a;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->i0()Lorg/iggymedia/periodtracker/utils/encode/Sha256Encoder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/utils/encode/Sha256Encoder;

    .line 14
    .line 15
    new-instance v1, Lvl0/a;

    .line 16
    .line 17
    invoke-direct {v1}, Lvl0/a;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lvl0/b;-><init>(Lorg/iggymedia/periodtracker/utils/encode/Sha256Encoder;Lorg/iggymedia/periodtracker/core/pkce/PkceBase64Encoder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public d()Lorg/iggymedia/periodtracker/core/pkce/PkceGenerator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/pkce/di/a$a;->a()Lvl0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
