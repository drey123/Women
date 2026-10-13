.class final Lcom/amazonaws/util/json/GsonFactory$GsonReader;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/amazonaws/util/json/AwsJsonReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/util/json/GsonFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GsonReader"
.end annotation


# instance fields
.field private final reader:Lx7/a;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx7/a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lx7/a;-><init>(Ljava/io/Reader;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->reader:Lx7/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public beginArray()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->reader:Lx7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx7/a;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public beginObject()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->reader:Lx7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx7/a;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->reader:Lx7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx7/a;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public endArray()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->reader:Lx7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx7/a;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public endObject()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->reader:Lx7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx7/a;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->reader:Lx7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx7/a;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isContainer()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->reader:Lx7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx7/a;->H0()Lcom/google/gson/stream/JsonToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public nextName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->reader:Lx7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx7/a;->x0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public nextString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->reader:Lx7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx7/a;->H0()Lcom/google/gson/stream/JsonToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->reader:Lx7/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lx7/a;->A0()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v1, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->reader:Lx7/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lx7/a;->d0()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v0, "true"

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    const-string v0, "false"

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->reader:Lx7/a;

    .line 45
    .line 46
    invoke-virtual {v0}, Lx7/a;->F0()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public peek()Lcom/amazonaws/util/json/AwsJsonToken;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->reader:Lx7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx7/a;->H0()Lcom/google/gson/stream/JsonToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/amazonaws/util/json/GsonFactory;->access$000(Lcom/google/gson/stream/JsonToken;)Lcom/amazonaws/util/json/AwsJsonToken;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public skipValue()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->reader:Lx7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx7/a;->R0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
