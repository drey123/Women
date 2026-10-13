.class public final Le22;
.super Ly41;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Loa0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly41;-><init>(Loa0;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Le22;->c:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Le22;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Ly41;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Ly41;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Loa0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Loa0;->C(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
