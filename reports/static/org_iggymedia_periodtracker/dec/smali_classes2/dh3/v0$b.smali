.class public Ldh3/v0$b;
.super Ljava/util/HashMap;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldh3/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ldh3/v0;


# direct methods
.method public constructor <init>(Ldh3/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldh3/v0$b;->d:Ldh3/v0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Lorg/iggymedia/periodtracker/newmodel/NCycle;
    .locals 2

    .line 1
    iget-object v0, p0, Ldh3/v0$b;->d:Ldh3/v0;

    .line 2
    .line 3
    invoke-static {v0}, Ldh3/v0;->F(Ldh3/v0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 16
    .line 17
    invoke-static {p0}, Lio/realm/h1;->F(Lio/realm/RealmModel;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    return-object p0
.end method

.method public c(Ljava/util/Date;Lorg/iggymedia/periodtracker/newmodel/NCycle;)Lorg/iggymedia/periodtracker/newmodel/NCycle;
    .locals 1

    .line 1
    iget-object v0, p0, Ldh3/v0$b;->d:Ldh3/v0;

    .line 2
    .line 3
    invoke-static {v0}, Ldh3/v0;->F(Ldh3/v0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object p2
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldh3/v0$b;->b(Ljava/lang/Object;)Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Date;

    .line 2
    .line 3
    check-cast p2, Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldh3/v0$b;->c(Ljava/util/Date;Lorg/iggymedia/periodtracker/newmodel/NCycle;)Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
