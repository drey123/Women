.class public final Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundImageDto;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundImageDto$$serializer;,
        Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundImageDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0001\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001b\u001aB/\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u0012\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016R \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0014\u0012\u0004\u0008\u0019\u0010\u0018\u001a\u0004\u0008\u0013\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundImageDto;",
        "",
        "",
        "seen0",
        "Lorg/iggymedia/periodtracker/core/calendar/data/model/ImageDto;",
        "light",
        "dark",
        "Lzk/p2;",
        "serializationConstructorMarker",
        "<init>",
        "(ILorg/iggymedia/periodtracker/core/calendar/data/model/ImageDto;Lorg/iggymedia/periodtracker/core/calendar/data/model/ImageDto;Lzk/p2;)V",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "c",
        "(Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundImageDto;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "a",
        "Lorg/iggymedia/periodtracker/core/calendar/data/model/ImageDto;",
        "b",
        "()Lorg/iggymedia/periodtracker/core/calendar/data/model/ImageDto;",
        "getLight$annotations",
        "()V",
        "getDark$annotations",
        "Companion",
        "$serializer",
        "core-calendar"
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
.field public static final Companion:Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundImageDto$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/calendar/data/model/ImageDto;

.field public final b:Lorg/iggymedia/periodtracker/core/calendar/data/model/ImageDto;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundImageDto$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundImageDto$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundImageDto;->Companion:Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundImageDto$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILorg/iggymedia/periodtracker/core/calendar/data/model/ImageDto;Lorg/iggymedia/periodtracker/core/calendar/data/model/ImageDto;Lzk/p2;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p1, 0x3

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq v0, p4, :cond_0

    .line 5
    .line 6
    sget-object p4, Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundImageDto$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundImageDto$$serializer;

    .line 7
    .line 8
    invoke-virtual {p4}, Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundImageDto$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundImageDto;->a:Lorg/iggymedia/periodtracker/core/calendar/data/model/ImageDto;

    .line 19
    .line 20
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundImageDto;->b:Lorg/iggymedia/periodtracker/core/calendar/data/model/ImageDto;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic c(Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundImageDto;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/calendar/data/model/ImageDto$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/model/ImageDto$$serializer;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundImageDto;->a:Lorg/iggymedia/periodtracker/core/calendar/data/model/ImageDto;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundImageDto;->b:Lorg/iggymedia/periodtracker/core/calendar/data/model/ImageDto;

    .line 11
    .line 12
    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lorg/iggymedia/periodtracker/core/calendar/data/model/ImageDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundImageDto;->b:Lorg/iggymedia/periodtracker/core/calendar/data/model/ImageDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lorg/iggymedia/periodtracker/core/calendar/data/model/ImageDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundImageDto;->a:Lorg/iggymedia/periodtracker/core/calendar/data/model/ImageDto;

    .line 2
    .line 3
    return-object p0
.end method
