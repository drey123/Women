.class public Lio/realm/c$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/realm/RealmCache$Callback0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/c;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/realm/c;


# direct methods
.method public constructor <init>(Lio/realm/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/c$c;->a:Lio/realm/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/c$c;->a:Lio/realm/c;

    .line 2
    .line 3
    iget-object v0, v0, Lio/realm/c;->w:Lio/realm/internal/OsSharedRealm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->isClosed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lio/realm/c$c;->a:Lio/realm/c;

    .line 14
    .line 15
    iget-object p0, p0, Lio/realm/c;->w:Lio/realm/internal/OsSharedRealm;

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/realm/internal/OsSharedRealm;->stopWaitForChange()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "This Realm instance has already been closed, making it unusable."

    .line 22
    .line 23
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
