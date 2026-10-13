.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialDeletePost;
.super Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SocialDeletePost"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialDeletePost$$serializer;,
        Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialDeletePost$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u0000 &2\u00020\u0001:\u0002\'&B-\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u0012\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001e\u0010\u0015R \u0010\u0007\u001a\u00020\u00068\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u0012\u0004\u0008%\u0010 \u001a\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialDeletePost;",
        "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson;",
        "",
        "seen0",
        "",
        "postId",
        "",
        "condition",
        "Lzk/p2;",
        "serializationConstructorMarker",
        "<init>",
        "(ILjava/lang/String;ZLzk/p2;)V",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "g",
        "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialDeletePost;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "c",
        "Ljava/lang/String;",
        "f",
        "getPostId$annotations",
        "()V",
        "d",
        "Z",
        "e",
        "()Z",
        "getCondition$annotations",
        "Companion",
        "$serializer",
        "core-ui-constructor"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/SerialName;
    value = "social.delete_post"
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialDeletePost$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialDeletePost$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialDeletePost$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialDeletePost;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialDeletePost$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLzk/p2;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialDeletePost$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialDeletePost$$serializer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialDeletePost$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v1, v0}, Lzk/a2;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1, p4}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson;-><init>(ILzk/p2;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialDeletePost;->c:Ljava/lang/String;

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iput-boolean v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialDeletePost;->d:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iput-boolean p3, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialDeletePost;->d:Z

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic g(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialDeletePost;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson;->d(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialDeletePost;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialDeletePost;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialDeletePost;->e()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialDeletePost;->d:Z

    .line 2
    .line 3
    return p0
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
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialDeletePost;

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
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialDeletePost;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialDeletePost;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialDeletePost;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialDeletePost;->d:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialDeletePost;->d:Z

    .line 27
    .line 28
    if-eq p0, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialDeletePost;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialDeletePost;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialDeletePost;->d:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialDeletePost;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SocialDeletePost;->d:Z

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "SocialDeletePost(postId="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", condition="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
