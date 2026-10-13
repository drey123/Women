.class Lcom/parse/ParseObject$State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/ParseObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/parse/ParseObject$State$Builder;,
        Lcom/parse/ParseObject$State$Init;
    }
.end annotation


# instance fields
.field private final availableKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final className:Ljava/lang/String;

.field private final createdAt:J

.field private final isComplete:Z

.field private final objectId:Ljava/lang/String;

.field private final serverData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final updatedAt:J


# direct methods
.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/String;Lcom/parse/ParseParcelDecoder;)V
    .locals 7

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lcom/parse/ParseObject$State;->className:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/parse/ParseObject$State;->objectId:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/parse/ParseObject$State;->createdAt:J

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-lez p2, :cond_1

    move-wide v1, v3

    .line 14
    :cond_1
    iput-wide v1, p0, Lcom/parse/ParseObject$State;->updatedAt:J

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 16
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, p2, :cond_2

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {p3, p1}, Lcom/parse/ParseParcelDecoder;->decode(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    .line 19
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 20
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/parse/ParseObject$State;->serverData:Ljava/util/Map;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p2

    if-ne p2, v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/parse/ParseObject$State;->isComplete:Z

    .line 22
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 24
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/parse/ParseObject$State;->availableKeys:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/parse/ParseObject$State$Init;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseObject$State$Init<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/parse/ParseObject$State$Init;->access$200(Lcom/parse/ParseObject$State$Init;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/ParseObject$State;->className:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/parse/ParseObject$State$Init;->access$300(Lcom/parse/ParseObject$State$Init;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/ParseObject$State;->objectId:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/parse/ParseObject$State$Init;->access$400(Lcom/parse/ParseObject$State$Init;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/parse/ParseObject$State;->createdAt:J

    .line 5
    invoke-static {p1}, Lcom/parse/ParseObject$State$Init;->access$500(Lcom/parse/ParseObject$State$Init;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    invoke-static {p1}, Lcom/parse/ParseObject$State$Init;->access$500(Lcom/parse/ParseObject$State$Init;)J

    move-result-wide v0

    :cond_0
    iput-wide v0, p0, Lcom/parse/ParseObject$State;->updatedAt:J

    .line 6
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/parse/ParseObject$State$Init;->serverData:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/ParseObject$State;->serverData:Ljava/util/Map;

    .line 7
    invoke-static {p1}, Lcom/parse/ParseObject$State$Init;->access$600(Lcom/parse/ParseObject$State$Init;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/parse/ParseObject$State;->isComplete:Z

    .line 8
    invoke-static {p1}, Lcom/parse/ParseObject$State$Init;->access$700(Lcom/parse/ParseObject$State$Init;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/parse/ParseObject$State;->availableKeys:Ljava/util/Set;

    return-void
.end method

.method public static createFromParcel(Landroid/os/Parcel;Lcom/parse/ParseParcelDecoder;)Lcom/parse/ParseObject$State;
    .locals 2

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_User"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/parse/ParseUser$State;

    invoke-direct {v1, p0, v0, p1}, Lcom/parse/ParseUser$State;-><init>(Landroid/os/Parcel;Ljava/lang/String;Lcom/parse/ParseParcelDecoder;)V

    return-object v1

    :cond_0
    new-instance v1, Lcom/parse/ParseObject$State;

    invoke-direct {v1, p0, v0, p1}, Lcom/parse/ParseObject$State;-><init>(Landroid/os/Parcel;Ljava/lang/String;Lcom/parse/ParseParcelDecoder;)V

    return-object v1
.end method

.method public static newBuilder(Ljava/lang/String;)Lcom/parse/ParseObject$State$Init;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/parse/ParseObject$State$Init<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "_User"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lcom/parse/ParseUser$State$Builder;

    invoke-direct {p0}, Lcom/parse/ParseUser$State$Builder;-><init>()V

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/parse/ParseObject$State$Builder;

    invoke-direct {v0, p0}, Lcom/parse/ParseObject$State$Builder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public availableKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/ParseObject$State;->availableKeys:Ljava/util/Set;

    return-object v0
.end method

.method public className()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/parse/ParseObject$State;->className:Ljava/lang/String;

    return-object v0
.end method

.method public createdAt()J
    .locals 2

    iget-wide v0, p0, Lcom/parse/ParseObject$State;->createdAt:J

    return-wide v0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/parse/ParseObject$State;->serverData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isComplete()Z
    .locals 1

    iget-boolean v0, p0, Lcom/parse/ParseObject$State;->isComplete:Z

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/ParseObject$State;->serverData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public newBuilder()Lcom/parse/ParseObject$State$Init;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/parse/ParseObject$State$Init<",
            "*>;>()TT;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/parse/ParseObject$State$Builder;

    invoke-direct {v0, p0}, Lcom/parse/ParseObject$State$Builder;-><init>(Lcom/parse/ParseObject$State;)V

    return-object v0
.end method

.method public objectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/parse/ParseObject$State;->objectId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/parse/ParseObject$State;->className:Ljava/lang/String;

    iget-object v5, p0, Lcom/parse/ParseObject$State;->objectId:Ljava/lang/String;

    iget-wide v6, p0, Lcom/parse/ParseObject$State;->createdAt:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v7, p0, Lcom/parse/ParseObject$State;->updatedAt:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-boolean v1, p0, Lcom/parse/ParseObject$State;->isComplete:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v9, p0, Lcom/parse/ParseObject$State;->serverData:Ljava/util/Map;

    iget-object v10, p0, Lcom/parse/ParseObject$State;->availableKeys:Ljava/util/Set;

    filled-new-array/range {v2 .. v10}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s@%s[className=%s, objectId=%s, createdAt=%d, updatedAt=%d, isComplete=%s, serverData=%s, availableKeys=%s]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updatedAt()J
    .locals 2

    iget-wide v0, p0, Lcom/parse/ParseObject$State;->updatedAt:J

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;Lcom/parse/ParseParcelEncoder;)V
    .locals 3

    iget-object v0, p0, Lcom/parse/ParseObject$State;->className:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/parse/ParseObject$State;->objectId:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/parse/ParseObject$State;->objectId:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_1
    iget-wide v0, p0, Lcom/parse/ParseObject$State;->createdAt:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/parse/ParseObject$State;->updatedAt:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/parse/ParseObject$State;->serverData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/parse/ParseObject$State;->serverData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/parse/ParseObject$State;->serverData:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lcom/parse/ParseParcelEncoder;->encode(Ljava/lang/Object;Landroid/os/Parcel;)V

    goto :goto_1

    :cond_2
    iget-boolean p2, p0, Lcom/parse/ParseObject$State;->isComplete:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/parse/ParseObject$State;->availableKeys:Ljava/util/Set;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
