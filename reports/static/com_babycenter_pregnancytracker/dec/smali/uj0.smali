.class public final Luj0;
.super Lww8;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    const v0, 0x7f0e03bc

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lww8;-><init>(ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Luj0;->d:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcxa;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Luj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Luj0;

    .line 6
    .line 7
    iget-boolean p1, p1, Luj0;->d:Z

    .line 8
    .line 9
    iget-boolean p0, p0, Luj0;->d:Z

    .line 10
    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
