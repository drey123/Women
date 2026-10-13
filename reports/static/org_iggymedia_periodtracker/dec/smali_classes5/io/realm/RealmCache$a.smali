.class public Lio/realm/RealmCache$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/RealmCache;->b(Lio/realm/y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Lio/realm/y0;

.field public final synthetic i:Z

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Lio/realm/y0;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/RealmCache$a;->d:Ljava/io/File;

    .line 2
    .line 3
    iput-object p2, p0, Lio/realm/RealmCache$a;->e:Lio/realm/y0;

    .line 4
    .line 5
    iput-boolean p3, p0, Lio/realm/RealmCache$a;->i:Z

    .line 6
    .line 7
    iput-object p4, p0, Lio/realm/RealmCache$a;->v:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/RealmCache$a;->d:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/realm/RealmCache$a;->e:Lio/realm/y0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/realm/y0;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lio/realm/RealmCache$a;->d:Ljava/io/File;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lio/realm/RealmCache;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lio/realm/RealmCache$a;->i:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lio/realm/RealmCache$a;->e:Lio/realm/y0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/realm/y0;->v()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Lio/realm/internal/ObjectServerFacade;->getFacade(Z)Lio/realm/internal/ObjectServerFacade;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lio/realm/RealmCache$a;->e:Lio/realm/y0;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lio/realm/internal/ObjectServerFacade;->getSyncServerCertificateAssetName(Lio/realm/y0;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/io/File;

    .line 37
    .line 38
    iget-object p0, p0, Lio/realm/RealmCache$a;->v:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lio/realm/RealmCache;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
