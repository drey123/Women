.class public final Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;
.super Ljava/lang/Object;
.source "IONCAMRMediaResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\nH\u00c6\u0003J?\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\n2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0005H\u00d6\u0001R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;",
        "",
        "type",
        "",
        "uri",
        "",
        "thumbnail",
        "metadata",
        "Lio/ionic/libs/ioncameralib/model/IONCAMRMediaMetadata;",
        "saved",
        "",
        "(ILjava/lang/String;Ljava/lang/String;Lio/ionic/libs/ioncameralib/model/IONCAMRMediaMetadata;Z)V",
        "getMetadata",
        "()Lio/ionic/libs/ioncameralib/model/IONCAMRMediaMetadata;",
        "getSaved",
        "()Z",
        "getThumbnail",
        "()Ljava/lang/String;",
        "getType",
        "()I",
        "getUri",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "IONCameraLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final metadata:Lio/ionic/libs/ioncameralib/model/IONCAMRMediaMetadata;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metadata"
    .end annotation
.end field

.field private final saved:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "saved"
    .end annotation
.end field

.field private final thumbnail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbnail"
    .end annotation
.end field

.field private final type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private final uri:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uri"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lio/ionic/libs/ioncameralib/model/IONCAMRMediaMetadata;Z)V
    .locals 1

    const-string/jumbo v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;->type:I

    .line 7
    iput-object p2, p0, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;->uri:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;->thumbnail:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;->metadata:Lio/ionic/libs/ioncameralib/model/IONCAMRMediaMetadata;

    .line 10
    iput-boolean p5, p0, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;->saved:Z

    return-void
.end method

.method public static synthetic copy$default(Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;ILjava/lang/String;Ljava/lang/String;Lio/ionic/libs/ioncameralib/model/IONCAMRMediaMetadata;ZILjava/lang/Object;)Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;->type:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;->uri:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;->thumbnail:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;->metadata:Lio/ionic/libs/ioncameralib/model/IONCAMRMediaMetadata;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-boolean p5, p0, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;->saved:Z

    :cond_4
    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;->copy(ILjava/lang/String;Ljava/lang/String;Lio/ionic/libs/ioncameralib/model/IONCAMRMediaMetadata;Z)Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;->type:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;->uri:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;->thumbnail:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lio/ionic/libs/ioncameralib/model/IONCAMRMediaMetadata;
    .locals 0

    iget-object p0, p0, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;->metadata:Lio/ionic/libs/ioncameralib/model/IONCAMRMediaMetadata;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;->saved:Z

    return p0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Lio/ionic/libs/ioncameralib/model/IONCAMRMediaMetadata;Z)Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;
    .locals 6

    const-string/jumbo p0, "uri"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;-><init>(ILjava/lang/String;Ljava/lang/String;Lio/ionic/libs/ioncameralib/model/IONCAMRMediaMetadata;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;

    iget v1, p0, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;->type:I

    iget v3, p1, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;->type:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;->uri:Ljava/lang/String;

    iget-object v3, p1, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;->uri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;->thumbnail:Ljava/lang/String;

    iget-object v3, p1, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;->thumbnail:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;->metadata:Lio/ionic/libs/ioncameralib/model/IONCAMRMediaMetadata;

    iget-object v3, p1, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;->metadata:Lio/ionic/libs/ioncameralib/model/IONCAMRMediaMetadata;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;->saved:Z

    iget-boolean p1, p1, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;->saved:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getMetadata()Lio/ionic/libs/ioncameralib/model/IONCAMRMediaMetadata;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;->metadata:Lio/ionic/libs/ioncameralib/model/IONCAMRMediaMetadata;

    return-object p0
.end method

.method public final getSaved()Z
    .locals 0

    .line 10
    iget-boolean p0, p0, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;->saved:Z

    return p0
.end method

.method public final getThumbnail()Ljava/lang/String;
    .locals 0

    .line 8
    iget-object p0, p0, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;->thumbnail:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()I
    .locals 0

    .line 6
    iget p0, p0, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;->type:I

    return p0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;->uri:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;->uri:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;->thumbnail:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;->metadata:Lio/ionic/libs/ioncameralib/model/IONCAMRMediaMetadata;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaMetadata;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;->saved:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;->type:I

    iget-object v1, p0, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;->uri:Ljava/lang/String;

    iget-object v2, p0, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;->thumbnail:Ljava/lang/String;

    iget-object v3, p0, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;->metadata:Lio/ionic/libs/ioncameralib/model/IONCAMRMediaMetadata;

    iget-boolean p0, p0, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;->saved:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "IONCAMRMediaResult(type="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", uri="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", thumbnail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", saved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
