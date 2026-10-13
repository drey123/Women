.class public final Lvn0/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lxn0/b;


# direct methods
.method public constructor <init>(Lxn0/b;)V
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
    iput-object p1, p0, Lvn0/b;->a:Lxn0/b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lio/realm/DynamicRealm;Lio/realm/q;Lorg/iggymedia/periodtracker/core/profile/cache/model/CachedProfileAdditionalFields;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "additionalFields"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lio/realm/q;->W(Ljava/lang/String;)Lio/realm/q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lvn0/b;->b(Lio/realm/DynamicRealm;Lio/realm/q;)Lio/realm/q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    iget-object p0, p0, Lvn0/b;->a:Lxn0/b;

    .line 23
    .line 24
    invoke-virtual {p0, p3}, Lxn0/b;->c(Lorg/iggymedia/periodtracker/core/profile/cache/model/CachedProfileAdditionalFields;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "jsonString"

    .line 29
    .line 30
    invoke-virtual {v0, p1, p0}, Lio/realm/q;->t0(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(Lio/realm/DynamicRealm;Lio/realm/q;)Lio/realm/q;
    .locals 0

    .line 1
    const-string p0, "NJsonObject"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lio/realm/DynamicRealm;->L0(Ljava/lang/String;)Lio/realm/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "additionalFields"

    .line 8
    .line 9
    invoke-virtual {p2, p1, p0}, Lio/realm/q;->p0(Ljava/lang/String;Lio/realm/q;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
