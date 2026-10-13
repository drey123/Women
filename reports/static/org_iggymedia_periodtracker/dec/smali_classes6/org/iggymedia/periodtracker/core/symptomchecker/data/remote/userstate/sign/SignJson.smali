.class public final Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson$$serializer;,
        Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson$Companion;,
        Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson$Status;,
        Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0081\u0008\u0018\u0000 A2\u00020\u0001:\u0004B$CABg\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010\"\u001a\u00020!2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u0012\u0004\u0008\'\u0010(\u001a\u0004\u0008&\u0010\u001dR \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u0012\u0004\u0008-\u0010(\u001a\u0004\u0008+\u0010,R7\u0010\t\u001a\u0019\u0018\u00010\u0008j\u0004\u0018\u0001`.\u00a2\u0006\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\t018\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00082\u00103\u0012\u0004\u00086\u0010(\u001a\u0004\u00084\u00105R \u0010\n\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00087\u0010%\u0012\u0004\u00089\u0010(\u001a\u0004\u00088\u0010\u001dR \u0010\u000b\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008&\u0010%\u0012\u0004\u0008;\u0010(\u001a\u0004\u0008:\u0010\u001dR \u0010\u000c\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00084\u0010%\u0012\u0004\u0008<\u0010(\u001a\u0004\u00087\u0010\u001dR&\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00088\u0010=\u0012\u0004\u0008@\u0010(\u001a\u0004\u0008>\u0010?\u00a8\u0006D"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson;",
        "",
        "",
        "seen0",
        "",
        "id",
        "Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson$Status;",
        "status",
        "Lorg/joda/time/DateTime;",
        "lastUpdateTime",
        "name",
        "shortDescription",
        "fullDescription",
        "",
        "Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignReferenceJson;",
        "references",
        "Lzk/p2;",
        "serializationConstructorMarker",
        "<init>",
        "(ILjava/lang/String;Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson$Status;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lzk/p2;)V",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "k",
        "(Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
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
        "e",
        "getId$annotations",
        "()V",
        "b",
        "Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson$Status;",
        "j",
        "()Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson$Status;",
        "getStatus$annotations",
        "Lorg/iggymedia/periodtracker/utils/serialization/SerializableDateTime;",
        "Lkotlinx/serialization/Serializable;",
        "with",
        "Lkotlin/reflect/KClass;",
        "c",
        "Lorg/joda/time/DateTime;",
        "f",
        "()Lorg/joda/time/DateTime;",
        "getLastUpdateTime$annotations",
        "d",
        "g",
        "getName$annotations",
        "i",
        "getShortDescription$annotations",
        "getFullDescription$annotations",
        "Ljava/util/List;",
        "h",
        "()Ljava/util/List;",
        "getReferences$annotations",
        "Companion",
        "Status",
        "$serializer",
        "core-symptom-checker"
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
.field public static final Companion:Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:[Lkotlin/Lazy;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson$Status;

.field public final c:Lorg/joda/time/DateTime;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson;->Companion:Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson$Companion;

    .line 8
    .line 9
    sget-object v0, Lxg/n;->e:Lxg/n;

    .line 10
    .line 11
    new-instance v2, Lpz0/a;

    .line 12
    .line 13
    invoke-direct {v2}, Lpz0/a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x7

    .line 21
    new-array v2, v2, [Lkotlin/Lazy;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v1, v2, v3

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v1, v2, v3

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    aput-object v1, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    aput-object v1, v2, v3

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    aput-object v1, v2, v3

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    aput-object v1, v2, v3

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    sput-object v2, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson;->h:[Lkotlin/Lazy;

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson$Status;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lzk/p2;)V
    .locals 1

    .line 1
    and-int/lit8 p9, p1, 0x7f

    .line 2
    .line 3
    const/16 v0, 0x7f

    .line 4
    .line 5
    if-eq v0, p9, :cond_0

    .line 6
    .line 7
    sget-object p9, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson$$serializer;

    .line 8
    .line 9
    invoke-virtual {p9}, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object p9

    .line 13
    invoke-static {p1, v0, p9}, Lzk/a2;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson;->b:Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson$Status;

    .line 22
    .line 23
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson;->c:Lorg/joda/time/DateTime;

    .line 24
    .line 25
    iput-object p5, p0, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p6, p0, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson;->e:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p7, p0, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson;->f:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p8, p0, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson;->g:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson;->b()Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    new-instance v0, Lzk/f;

    .line 2
    .line 3
    sget-object v1, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignReferenceJson$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignReferenceJson$$serializer;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzk/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final synthetic c()[Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson;->h:[Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic k(Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson;->h:[Lkotlin/Lazy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson$a;->g:Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson$a;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson;->b:Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson$Status;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lgp3/a;->a:Lgp3/a;

    .line 18
    .line 19
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson;->c:Lorg/joda/time/DateTime;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    aget-object v0, v0, v1

    .line 45
    .line 46
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    .line 51
    .line 52
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson;->g:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson;->a:Ljava/lang/String;

    .line 2
    .line 3
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
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson;

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
    check-cast p1, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson;->b:Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson$Status;

    .line 25
    .line 26
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson;->b:Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson$Status;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson;->c:Lorg/joda/time/DateTime;

    .line 32
    .line 33
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson;->c:Lorg/joda/time/DateTime;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson;->g:Ljava/util/List;

    .line 76
    .line 77
    iget-object p1, p1, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson;->g:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public final f()Lorg/joda/time/DateTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson;->c:Lorg/joda/time/DateTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson;->b:Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson$Status;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson;->c:Lorg/joda/time/DateTime;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lgq3/c;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson;->g:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr v0, p0

    .line 65
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson$Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson;->b:Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson$Status;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson;->b:Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson$Status;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson;->c:Lorg/joda/time/DateTime;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson;->g:Ljava/util/List;

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v7, "SignJson(id="

    .line 18
    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", status="

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", lastUpdateTime="

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", name="

    .line 42
    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", shortDescription="

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", fullDescription="

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", references="

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ")"

    .line 74
    .line 75
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
