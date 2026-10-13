.class public Lwn1/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/realm/RealmModel;
.implements Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogSessionRealmProxyInterface;


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lio/realm/internal/RealmObjectProxy;

    .line 9
    .line 10
    invoke-interface {p0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwn1/e;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwn1/e;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lwn1/e;->i:J

    .line 2
    .line 3
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwn1/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwn1/e;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwn1/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwn1/e;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwn1/e;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwn1/e;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwn1/e;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwn1/e;->c(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
