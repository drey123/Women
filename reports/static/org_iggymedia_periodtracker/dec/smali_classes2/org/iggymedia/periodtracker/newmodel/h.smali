.class public Lorg/iggymedia/periodtracker/newmodel/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/newmodel/INPersistDecorator;


# instance fields
.field public a:Ll12/a;

.field public b:Lorg/json/JSONObject;

.field public c:Lcom/google/gson/Gson;

.field public final d:Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll12/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ll12/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/iggymedia/periodtracker/newmodel/h;->a:Ll12/a;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/iggymedia/periodtracker/newmodel/h;->d:Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;

    .line 12
    .line 13
    return-void
.end method

.method private E0()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/newmodel/h;->c:Lcom/google/gson/Gson;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Luj3/b;->a()Lcom/google/gson/Gson;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/iggymedia/periodtracker/newmodel/h;->c:Lcom/google/gson/Gson;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/newmodel/h;->c:Lcom/google/gson/Gson;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public B0()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/newmodel/h;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/iggymedia/periodtracker/newmodel/h;->d:Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;->z()Lorg/iggymedia/periodtracker/newmodel/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/f;->p()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lorg/iggymedia/periodtracker/util/h;->c(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/f;->p()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lorg/iggymedia/periodtracker/newmodel/h;->b:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    const-string v1, "[Growth] Error parsing additional fields"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lre0/d$a;->r(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/newmodel/h;->b:Lorg/json/JSONObject;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lorg/iggymedia/periodtracker/newmodel/h;->b:Lorg/json/JSONObject;

    .line 51
    .line 52
    :cond_1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/newmodel/h;->b:Lorg/json/JSONObject;

    .line 53
    .line 54
    return-object p0
.end method

.method public C0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/h;->B0()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public D0(Ljava/lang/String;)F
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/h;->B0()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    const/4 p1, 0x0

    .line 18
    new-array p1, p1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "[Growth]: Can\'t get float value"

    .line 21
    .line 22
    invoke-static {p0, v0, p1}, Lre0/d$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public F0(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/h;->B0()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public G0(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/h;->B0()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/newmodel/h;->d:Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;

    .line 2
    .line 3
    invoke-static {v0}, Lio/realm/h1;->F(Lio/realm/RealmModel;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/iggymedia/periodtracker/newmodel/h;->d:Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;

    .line 10
    .line 11
    invoke-static {p0}, Lio/realm/h1;->E(Lio/realm/RealmModel;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public H0(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/h;->B0()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public I0(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/h;->B0()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string p2, "[Health]: Error: save additional field"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lre0/d$a;->r(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/h;->J0()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public J0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/h;->B0()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lorg/iggymedia/periodtracker/newmodel/h;->d:Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;->z()Lorg/iggymedia/periodtracker/newmodel/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/newmodel/f;->K(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public Z(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/h;->B0()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public h0()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public l0()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldh3/v0;->W0()Lio/realm/Realm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/iggymedia/periodtracker/newmodel/h;->d:Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/realm/Realm;->b1(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/iggymedia/periodtracker/newmodel/h;->d:Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/newmodel/h;->E0()Lcom/google/gson/Gson;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/google/gson/Gson;->y(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method

.method public o()Law/a;
    .locals 1

    .line 1
    invoke-static {}, Law/a;->values()[Law/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/newmodel/h;->d:Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;->T()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget-object p0, v0, p0

    .line 12
    .line 13
    return-object p0
.end method

.method public v0(Law/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/newmodel/h;->d:Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;->V(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
