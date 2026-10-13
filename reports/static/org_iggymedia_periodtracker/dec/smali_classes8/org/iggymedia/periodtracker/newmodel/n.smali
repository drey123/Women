.class public Lorg/iggymedia/periodtracker/newmodel/n;
.super Lorg/iggymedia/periodtracker/newmodel/h;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/newmodel/INUserDecorator;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/newmodel/NUser;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/newmodel/h;-><init>(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public l0()Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/iggymedia/periodtracker/newmodel/h;->l0()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "email_verified"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v0, "photo_file_id"

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
