.class public Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;
.super Ljava/lang/Object;
.source "ConfigContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/ConfigContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Ljava/util/Date;

.field public c:Lorg/json/JSONArray;

.field public d:Lorg/json/JSONObject;

.field public e:J

.field public f:Lorg/json/JSONArray;


# virtual methods
.method public final a()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->b:Ljava/util/Date;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->c:Lorg/json/JSONArray;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->d:Lorg/json/JSONObject;

    .line 10
    .line 11
    iget-wide v5, p0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->e:J

    .line 12
    .line 13
    iget-object v7, p0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->f:Lorg/json/JSONArray;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;JLorg/json/JSONArray;)V

    .line 17
    .line 18
    .line 19
    return-object v8
.end method
