.class Lcom/parse/ParseObjectParcelEncoder;
.super Lcom/parse/ParseParcelEncoder;
.source "SourceFile"


# instance fields
.field private final ids:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/parse/ParseParcelEncoder;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseObjectParcelEncoder;->ids:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/parse/ParseObject;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/parse/ParseParcelEncoder;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseObjectParcelEncoder;->ids:Ljava/util/Set;

    .line 5
    invoke-direct {p0, p1}, Lcom/parse/ParseObjectParcelEncoder;->getObjectOrLocalId(Lcom/parse/ParseObject;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private getObjectOrLocalId(Lcom/parse/ParseObject;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/parse/ParseObject;->getOrCreateLocalId()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public encodeParseObject(Lcom/parse/ParseObject;Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/parse/ParseObjectParcelEncoder;->getObjectOrLocalId(Lcom/parse/ParseObject;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/parse/ParseObjectParcelEncoder;->ids:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/parse/ParseObject;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0, p2}, Lcom/parse/ParseParcelEncoder;->encodePointer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcel;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/parse/ParseObjectParcelEncoder;->ids:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1, p2}, Lcom/parse/ParseParcelEncoder;->encodeParseObject(Lcom/parse/ParseObject;Landroid/os/Parcel;)V

    :goto_0
    return-void
.end method
