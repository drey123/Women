.class public final Lorg/iggymedia/periodtracker/core/sharedprefs/data/androidx/model/LongPreferenceJson;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/sharedprefs/data/androidx/model/PreferenceJson;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/sharedprefs/data/androidx/model/LongPreferenceJson$$serializer;,
        Lorg/iggymedia/periodtracker/core/sharedprefs/data/androidx/model/LongPreferenceJson$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0083\u0008\u0018\u0000 !2\u00020\u0001:\u0002\"!B#\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u001c\u0012\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/sharedprefs/data/androidx/model/LongPreferenceJson;",
        "Lorg/iggymedia/periodtracker/core/sharedprefs/data/androidx/model/PreferenceJson;",
        "",
        "seen0",
        "",
        "value",
        "Lzk/p2;",
        "serializationConstructorMarker",
        "<init>",
        "(IJLzk/p2;)V",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "a",
        "(Lorg/iggymedia/periodtracker/core/sharedprefs/data/androidx/model/LongPreferenceJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getValue",
        "()J",
        "getValue$annotations",
        "()V",
        "Companion",
        "$serializer",
        "core-shared-prefs"
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
    value = "long"
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/core/sharedprefs/data/androidx/model/LongPreferenceJson$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/androidx/model/LongPreferenceJson$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/androidx/model/LongPreferenceJson$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/androidx/model/LongPreferenceJson;->Companion:Lorg/iggymedia/periodtracker/core/sharedprefs/data/androidx/model/LongPreferenceJson$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(IJLzk/p2;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq v0, p4, :cond_0

    .line 5
    .line 6
    sget-object p4, Lorg/iggymedia/periodtracker/core/sharedprefs/data/androidx/model/LongPreferenceJson$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/sharedprefs/data/androidx/model/LongPreferenceJson$$serializer;

    .line 7
    .line 8
    invoke-virtual {p4}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/androidx/model/LongPreferenceJson$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-static {p1, v0, p4}, Lzk/a2;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-wide p2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/androidx/model/LongPreferenceJson;->a:J

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic a(Lorg/iggymedia/periodtracker/core/sharedprefs/data/androidx/model/LongPreferenceJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/androidx/model/LongPreferenceJson;->a:J

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/sharedprefs/data/androidx/model/LongPreferenceJson;

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
    check-cast p1, Lorg/iggymedia/periodtracker/core/sharedprefs/data/androidx/model/LongPreferenceJson;

    .line 12
    .line 13
    iget-wide v3, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/androidx/model/LongPreferenceJson;->a:J

    .line 14
    .line 15
    iget-wide p0, p1, Lorg/iggymedia/periodtracker/core/sharedprefs/data/androidx/model/LongPreferenceJson;->a:J

    .line 16
    .line 17
    cmp-long p0, v3, p0

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/androidx/model/LongPreferenceJson;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/androidx/model/LongPreferenceJson;->a:J

    .line 2
    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "LongPreferenceJson(value="

    .line 6
    .line 7
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ")"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
