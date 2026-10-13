.class public final Lrm0/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lrm0/a;


# direct methods
.method public constructor <init>(Lrm0/a;)V
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
    iput-object p1, p0, Lrm0/c;->a:Lrm0/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lqm0/a;)Lwm0/a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrm0/c;->a:Lrm0/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lqm0/a;->a()Lorg/iggymedia/periodtracker/core/preferences/data/model/PreferencesJson;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lqm0/a;->b()Law/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v0, p1}, Lrm0/a;->b(Lorg/iggymedia/periodtracker/core/preferences/data/model/PreferencesJson;Law/a;)Lwm0/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final b(Lwm0/a;)Lqm0/a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqm0/a;

    .line 5
    .line 6
    iget-object p0, p0, Lrm0/c;->a:Lrm0/a;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lrm0/a;->a(Lwm0/a;)Lorg/iggymedia/periodtracker/core/preferences/data/model/PreferencesJson;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1}, Lwm0/a;->l()Law/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p0, p1}, Lqm0/a;-><init>(Lorg/iggymedia/periodtracker/core/preferences/data/model/PreferencesJson;Law/a;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
