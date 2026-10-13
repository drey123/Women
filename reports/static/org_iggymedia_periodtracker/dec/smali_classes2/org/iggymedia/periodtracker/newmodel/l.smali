.class public Lorg/iggymedia/periodtracker/newmodel/l;
.super Lio/realm/h1;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/realm/org_iggymedia_periodtracker_newmodel_NRealmDoubleRealmProxyInterface;


# instance fields
.field public d:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lio/realm/h1;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    check-cast p0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    return-void
.end method

.method public constructor <init>(D)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/realm/h1;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    .line 10
    .line 11
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/newmodel/l;->l(D)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public K()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/l;->o()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public l(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/iggymedia/periodtracker/newmodel/l;->d:D

    .line 2
    .line 3
    return-void
.end method

.method public o()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/iggymedia/periodtracker/newmodel/l;->d:D

    .line 2
    .line 3
    return-wide v0
.end method
