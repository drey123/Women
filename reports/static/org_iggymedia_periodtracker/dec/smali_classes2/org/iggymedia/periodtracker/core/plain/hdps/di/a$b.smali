.class public final Lorg/iggymedia/periodtracker/core/plain/hdps/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/plain/hdps/di/CorePlainHdpsComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/plain/hdps/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lem0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/core/plain/hdps/di/a$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/plain/hdps/di/CorePlainHdpsDependencies;)Lorg/iggymedia/periodtracker/core/plain/hdps/di/CorePlainHdpsComponent;
    .locals 3

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/iggymedia/periodtracker/core/plain/hdps/di/a$a;

    .line 5
    .line 6
    new-instance v0, Lfm0/a;

    .line 7
    .line 8
    invoke-direct {v0}, Lfm0/a;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lfm0/d;

    .line 12
    .line 13
    invoke-direct {v1}, Lfm0/d;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lfm0/f;

    .line 17
    .line 18
    invoke-direct {v2}, Lfm0/f;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, v1, v2, p1}, Lorg/iggymedia/periodtracker/core/plain/hdps/di/a$a;-><init>(Lfm0/a;Lfm0/d;Lfm0/f;Lorg/iggymedia/periodtracker/core/plain/hdps/di/CorePlainHdpsDependencies;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
