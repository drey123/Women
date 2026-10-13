.class public final Lcom/amazonaws/RequestClientOptions;
.super Ljava/lang/Object;


# instance fields
.field private clientMarker:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createClientMarkerString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/RequestClientOptions;->clientMarker:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object p0, p0, Lcom/amazonaws/RequestClientOptions;->clientMarker:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addClientMarker(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/RequestClientOptions;->clientMarker:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcom/amazonaws/RequestClientOptions;->clientMarker:Ljava/lang/String;

    :cond_0
    invoke-direct {p0, p1}, Lcom/amazonaws/RequestClientOptions;->createClientMarkerString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/RequestClientOptions;->clientMarker:Ljava/lang/String;

    return-void
.end method

.method public getClientMarker()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/RequestClientOptions;->clientMarker:Ljava/lang/String;

    return-object p0
.end method
