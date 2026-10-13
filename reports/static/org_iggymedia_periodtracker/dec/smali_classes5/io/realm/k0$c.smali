.class public Lio/realm/k0$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/realm/RealmObjectChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lio/realm/RealmChangeListener;


# direct methods
.method public constructor <init>(Lio/realm/RealmChangeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lio/realm/k0$c;->a:Lio/realm/RealmChangeListener;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "Listener should not be null"

    .line 10
    .line 11
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method


# virtual methods
.method public a(Lio/realm/RealmModel;Lio/realm/ObjectChangeSet;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/k0$c;->a:Lio/realm/RealmChangeListener;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/realm/RealmChangeListener;->onChange(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lio/realm/k0$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/realm/k0$c;->a:Lio/realm/RealmChangeListener;

    .line 6
    .line 7
    check-cast p1, Lio/realm/k0$c;

    .line 8
    .line 9
    iget-object p1, p1, Lio/realm/k0$c;->a:Lio/realm/RealmChangeListener;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

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

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/k0$c;->a:Lio/realm/RealmChangeListener;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
