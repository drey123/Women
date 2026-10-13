.class public final Lcom/microsoft/clarity/models/display/blobs/TextBlob;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/microsoft/clarity/models/IProtoModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/clarity/models/IProtoModel<",
        "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextBlob;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B!\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0008B\'\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u0011\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\nH\u00c6\u0003J1\u0010\u001a\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\n2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\u0008\u0010 \u001a\u00020\u0002H\u0016J\t\u0010!\u001a\u00020\"H\u00d6\u0001R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000f\"\u0004\u0008\u0016\u0010\u0011\u00a8\u0006#"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/display/blobs/TextBlob;",
        "Lcom/microsoft/clarity/models/IProtoModel;",
        "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextBlob;",
        "bounds",
        "Lcom/microsoft/clarity/models/display/common/Rect;",
        "runs",
        "",
        "Lcom/microsoft/clarity/models/display/blobs/TextBlobRun;",
        "(Lcom/microsoft/clarity/models/display/common/Rect;Ljava/util/List;)V",
        "masked",
        "",
        "(Lcom/microsoft/clarity/models/display/common/Rect;Ljava/util/List;Z)V",
        "getBounds",
        "()Lcom/microsoft/clarity/models/display/common/Rect;",
        "getMasked",
        "()Z",
        "setMasked",
        "(Z)V",
        "getRuns",
        "()Ljava/util/List;",
        "sanitized",
        "getSanitized",
        "setSanitized",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toProtobufInstance",
        "toString",
        "",
        "sdk_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bounds:Lcom/microsoft/clarity/models/display/common/Rect;

.field private transient masked:Z

.field private final runs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/blobs/TextBlobRun;",
            ">;"
        }
    .end annotation
.end field

.field private transient sanitized:Z


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/models/display/common/Rect;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/clarity/models/display/common/Rect;",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/blobs/TextBlobRun;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lcom/microsoft/clarity/models/display/blobs/TextBlob;-><init>(Lcom/microsoft/clarity/models/display/common/Rect;Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/clarity/models/display/common/Rect;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/clarity/models/display/common/Rect;",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/blobs/TextBlobRun;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/clarity/models/display/blobs/TextBlob;->bounds:Lcom/microsoft/clarity/models/display/common/Rect;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/microsoft/clarity/models/display/blobs/TextBlob;->runs:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/microsoft/clarity/models/display/blobs/TextBlob;->masked:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/microsoft/clarity/models/display/blobs/TextBlob;Lcom/microsoft/clarity/models/display/common/Rect;Ljava/util/List;ZILjava/lang/Object;)Lcom/microsoft/clarity/models/display/blobs/TextBlob;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/microsoft/clarity/models/display/blobs/TextBlob;->bounds:Lcom/microsoft/clarity/models/display/common/Rect;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/microsoft/clarity/models/display/blobs/TextBlob;->runs:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/microsoft/clarity/models/display/blobs/TextBlob;->masked:Z

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/clarity/models/display/blobs/TextBlob;->copy(Lcom/microsoft/clarity/models/display/common/Rect;Ljava/util/List;Z)Lcom/microsoft/clarity/models/display/blobs/TextBlob;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/microsoft/clarity/models/display/common/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/display/blobs/TextBlob;->bounds:Lcom/microsoft/clarity/models/display/common/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/blobs/TextBlobRun;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/display/blobs/TextBlob;->runs:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/microsoft/clarity/models/display/blobs/TextBlob;->masked:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Lcom/microsoft/clarity/models/display/common/Rect;Ljava/util/List;Z)Lcom/microsoft/clarity/models/display/blobs/TextBlob;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/clarity/models/display/common/Rect;",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/blobs/TextBlobRun;",
            ">;Z)",
            "Lcom/microsoft/clarity/models/display/blobs/TextBlob;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/microsoft/clarity/models/display/blobs/TextBlob;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/clarity/models/display/blobs/TextBlob;-><init>(Lcom/microsoft/clarity/models/display/common/Rect;Ljava/util/List;Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/microsoft/clarity/models/display/blobs/TextBlob;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/microsoft/clarity/models/display/blobs/TextBlob;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/blobs/TextBlob;->bounds:Lcom/microsoft/clarity/models/display/common/Rect;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/microsoft/clarity/models/display/blobs/TextBlob;->bounds:Lcom/microsoft/clarity/models/display/common/Rect;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/blobs/TextBlob;->runs:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/microsoft/clarity/models/display/blobs/TextBlob;->runs:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean p0, p0, Lcom/microsoft/clarity/models/display/blobs/TextBlob;->masked:Z

    .line 36
    .line 37
    iget-boolean p1, p1, Lcom/microsoft/clarity/models/display/blobs/TextBlob;->masked:Z

    .line 38
    .line 39
    if-eq p0, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getBounds()Lcom/microsoft/clarity/models/display/common/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/display/blobs/TextBlob;->bounds:Lcom/microsoft/clarity/models/display/common/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMasked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/microsoft/clarity/models/display/blobs/TextBlob;->masked:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getRuns()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/blobs/TextBlobRun;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/display/blobs/TextBlob;->runs:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSanitized()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/microsoft/clarity/models/display/blobs/TextBlob;->sanitized:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/display/blobs/TextBlob;->bounds:Lcom/microsoft/clarity/models/display/common/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/common/Rect;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/microsoft/clarity/models/display/blobs/TextBlob;->runs:Ljava/util/List;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-boolean p0, p0, Lcom/microsoft/clarity/models/display/blobs/TextBlob;->masked:Z

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    :cond_2
    add-int/2addr v0, p0

    .line 32
    return v0
.end method

.method public final setMasked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/microsoft/clarity/models/display/blobs/TextBlob;->masked:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSanitized(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/microsoft/clarity/models/display/blobs/TextBlob;->sanitized:Z

    .line 2
    .line 3
    return-void
.end method

.method public toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextBlob;
    .locals 4

    .line 1
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextBlob;->newBuilder()Lcom/microsoft/clarity/protomodels/mutationpayload/j1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/blobs/TextBlob;->runs:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-static {v1, v3}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/microsoft/clarity/models/display/blobs/TextBlobRun;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/display/blobs/TextBlobRun;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextBlobRun;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0, v2}, Lcom/microsoft/clarity/protomodels/mutationpayload/j1;->a(Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p0, p0, Lcom/microsoft/clarity/models/display/blobs/TextBlob;->bounds:Lcom/microsoft/clarity/models/display/common/Rect;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/common/Rect;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/j1;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextBlob;

    .line 66
    .line 67
    return-object p0
.end method

.method public bridge synthetic toProtobufInstance()Ljava/lang/Object;
    .locals 0

    .line 68
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/blobs/TextBlob;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextBlob;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextBlob(bounds="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/blobs/TextBlob;->bounds:Lcom/microsoft/clarity/models/display/common/Rect;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", runs="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/blobs/TextBlob;->runs:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", masked="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean p0, p0, Lcom/microsoft/clarity/models/display/blobs/TextBlob;->masked:Z

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
