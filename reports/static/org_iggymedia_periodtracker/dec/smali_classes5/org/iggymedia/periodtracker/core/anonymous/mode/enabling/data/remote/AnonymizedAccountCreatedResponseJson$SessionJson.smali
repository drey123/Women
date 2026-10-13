.class public final Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AnonymizedAccountCreatedResponseJson$SessionJson;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AnonymizedAccountCreatedResponseJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SessionJson"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AnonymizedAccountCreatedResponseJson$SessionJson$$serializer;,
        Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AnonymizedAccountCreatedResponseJson$SessionJson$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001f\u001eB%\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u0012\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AnonymizedAccountCreatedResponseJson$SessionJson;",
        "",
        "",
        "seen0",
        "",
        "id",
        "Lzk/p2;",
        "serializationConstructorMarker",
        "<init>",
        "(ILjava/lang/String;Lzk/p2;)V",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "b",
        "(Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AnonymizedAccountCreatedResponseJson$SessionJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/String;",
        "getId$annotations",
        "()V",
        "Companion",
        "$serializer",
        "core-anonymous-mode-enabling"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AnonymizedAccountCreatedResponseJson$SessionJson$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AnonymizedAccountCreatedResponseJson$SessionJson$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AnonymizedAccountCreatedResponseJson$SessionJson$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AnonymizedAccountCreatedResponseJson$SessionJson;->Companion:Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AnonymizedAccountCreatedResponseJson$SessionJson$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lzk/p2;)V
    .locals 1

    .line 1
    and-int/lit8 p3, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq v0, p3, :cond_0

    .line 5
    .line 6
    sget-object p3, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AnonymizedAccountCreatedResponseJson$SessionJson$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AnonymizedAccountCreatedResponseJson$SessionJson$$serializer;

    .line 7
    .line 8
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AnonymizedAccountCreatedResponseJson$SessionJson$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-static {p1, v0, p3}, Lzk/a2;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AnonymizedAccountCreatedResponseJson$SessionJson;->a:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AnonymizedAccountCreatedResponseJson$SessionJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AnonymizedAccountCreatedResponseJson$SessionJson;->a:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AnonymizedAccountCreatedResponseJson$SessionJson;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AnonymizedAccountCreatedResponseJson$SessionJson;

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
    check-cast p1, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AnonymizedAccountCreatedResponseJson$SessionJson;

    .line 12
    .line 13
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AnonymizedAccountCreatedResponseJson$SessionJson;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AnonymizedAccountCreatedResponseJson$SessionJson;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AnonymizedAccountCreatedResponseJson$SessionJson;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AnonymizedAccountCreatedResponseJson$SessionJson;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "SessionJson(id="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
