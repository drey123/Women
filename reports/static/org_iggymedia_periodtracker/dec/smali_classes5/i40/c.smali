.class public final Li40/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cards/data/parser/SocialPictureJsonParser;


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lorg/iggymedia/periodtracker/core/cards/data/mapper/SocialPictureJsonMapper;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lorg/iggymedia/periodtracker/core/cards/data/mapper/SocialPictureJsonMapper;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Li40/c;->a:Lcom/google/gson/Gson;

    .line 11
    .line 12
    iput-object p2, p0, Li40/c;->b:Lorg/iggymedia/periodtracker/core/cards/data/mapper/SocialPictureJsonMapper;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/i;)Lm40/o;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li40/c;->a:Lcom/google/gson/Gson;

    .line 5
    .line 6
    const-class v1, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/SocialPictureJson;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->h(Lcom/google/gson/f;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/SocialPictureJson;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Li40/c;->b:Lorg/iggymedia/periodtracker/core/cards/data/mapper/SocialPictureJsonMapper;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/cards/data/mapper/SocialPictureJsonMapper;->b(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/SocialPictureJson;)Lm40/o;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method
