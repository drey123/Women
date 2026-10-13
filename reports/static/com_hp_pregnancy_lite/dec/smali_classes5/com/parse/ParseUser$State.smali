.class Lcom/parse/ParseUser$State;
.super Lcom/parse/ParseObject$State;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/ParseUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/parse/ParseUser$State$Builder;
    }
.end annotation


# instance fields
.field private final isNew:Z


# direct methods
.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/String;Lcom/parse/ParseParcelDecoder;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/parse/ParseObject$State;-><init>(Landroid/os/Parcel;Ljava/lang/String;Lcom/parse/ParseParcelDecoder;)V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/parse/ParseUser$State;->isNew:Z

    return-void
.end method

.method private constructor <init>(Lcom/parse/ParseUser$State$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/parse/ParseObject$State;-><init>(Lcom/parse/ParseObject$State$Init;)V

    .line 3
    invoke-static {p1}, Lcom/parse/ParseUser$State$Builder;->access$000(Lcom/parse/ParseUser$State$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/parse/ParseUser$State;->isNew:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/parse/ParseUser$State$Builder;Lcom/parse/ParseUser$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/parse/ParseUser$State;-><init>(Lcom/parse/ParseUser$State$Builder;)V

    return-void
.end method


# virtual methods
.method public authData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "authData"

    invoke-virtual {p0, v0}, Lcom/parse/ParseObject$State;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    return-object v0
.end method

.method public isNew()Z
    .locals 1

    iget-boolean v0, p0, Lcom/parse/ParseUser$State;->isNew:Z

    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/parse/ParseObject$State$Init;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/parse/ParseUser$State;->newBuilder()Lcom/parse/ParseUser$State$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilder()Lcom/parse/ParseUser$State$Builder;
    .locals 1

    .line 2
    new-instance v0, Lcom/parse/ParseUser$State$Builder;

    invoke-direct {v0, p0}, Lcom/parse/ParseUser$State$Builder;-><init>(Lcom/parse/ParseUser$State;)V

    return-object v0
.end method

.method public sessionToken()Ljava/lang/String;
    .locals 1

    const-string v0, "sessionToken"

    invoke-virtual {p0, v0}, Lcom/parse/ParseObject$State;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;Lcom/parse/ParseParcelEncoder;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/parse/ParseObject$State;->writeToParcel(Landroid/os/Parcel;Lcom/parse/ParseParcelEncoder;)V

    iget-boolean p2, p0, Lcom/parse/ParseUser$State;->isNew:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
