.class public final Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$$serializer;,
        Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Companion;,
        Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$HighlightMode;,
        Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Icon;,
        Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Image;,
        Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$PrimaryAction;,
        Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$SecondaryAction;,
        Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$State;,
        Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008?\u0008\u0081\u0008\u0018\u0000 a2\u00020\u0001:\tbcdefghiaB\u00a9\u0001\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0004\u0012\u0014\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\'\u0010$\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!H\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u001a\u0010,\u001a\u00020+2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008,\u0010-R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u0012\u0004\u00081\u00102\u001a\u0004\u00080\u0010\'R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00083\u0010/\u0012\u0004\u00085\u00102\u001a\u0004\u00084\u0010\'R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00086\u00107\u0012\u0004\u0008:\u00102\u001a\u0004\u00088\u00109R \u0010\t\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008;\u0010/\u0012\u0004\u0008=\u00102\u001a\u0004\u0008<\u0010\'R \u0010\n\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008>\u0010/\u0012\u0004\u0008@\u00102\u001a\u0004\u0008?\u0010\'R \u0010\u000c\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u0012\u0004\u0008E\u00102\u001a\u0004\u0008C\u0010DR \u0010\u000e\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u0012\u0004\u0008J\u00102\u001a\u0004\u0008H\u0010IR\"\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u0012\u0004\u0008O\u00102\u001a\u0004\u0008M\u0010NR \u0010\u0012\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u0012\u0004\u0008T\u00102\u001a\u0004\u0008R\u0010SR \u0010\u0014\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008?\u0010U\u0012\u0004\u0008X\u00102\u001a\u0004\u0008V\u0010WR\"\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00084\u0010/\u0012\u0004\u0008Z\u00102\u001a\u0004\u0008Y\u0010\'R\"\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00088\u0010/\u0012\u0004\u0008\\\u00102\u001a\u0004\u0008[\u0010\'R.\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00178\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008C\u0010]\u0012\u0004\u0008`\u00102\u001a\u0004\u0008^\u0010_\u00a8\u0006j"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;",
        "",
        "",
        "seen0",
        "",
        "id",
        "headline",
        "Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$HighlightMode;",
        "highlightMode",
        "title",
        "description",
        "Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Icon;",
        "icon",
        "Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$PrimaryAction;",
        "primaryAction",
        "Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$SecondaryAction;",
        "secondaryAction",
        "Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Type;",
        "type",
        "Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$State;",
        "state",
        "stateTag",
        "timestamp",
        "",
        "Lkotlinx/serialization/json/JsonElement;",
        "impression",
        "Lzk/p2;",
        "serializationConstructorMarker",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$HighlightMode;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Icon;Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$PrimaryAction;Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$SecondaryAction;Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Type;Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$State;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lzk/p2;)V",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "w",
        "(Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
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
        "n",
        "getId$annotations",
        "()V",
        "b",
        "k",
        "getHeadline$annotations",
        "c",
        "Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$HighlightMode;",
        "l",
        "()Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$HighlightMode;",
        "getHighlightMode$annotations",
        "d",
        "u",
        "getTitle$annotations",
        "e",
        "j",
        "getDescription$annotations",
        "f",
        "Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Icon;",
        "m",
        "()Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Icon;",
        "getIcon$annotations",
        "g",
        "Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$PrimaryAction;",
        "p",
        "()Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$PrimaryAction;",
        "getPrimaryAction$annotations",
        "h",
        "Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$SecondaryAction;",
        "q",
        "()Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$SecondaryAction;",
        "getSecondaryAction$annotations",
        "i",
        "Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Type;",
        "v",
        "()Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Type;",
        "getType$annotations",
        "Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$State;",
        "r",
        "()Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$State;",
        "getState$annotations",
        "s",
        "getStateTag$annotations",
        "t",
        "getTimestamp$annotations",
        "Ljava/util/Map;",
        "o",
        "()Ljava/util/Map;",
        "getImpression$annotations",
        "Companion",
        "Icon",
        "Image",
        "PrimaryAction",
        "SecondaryAction",
        "Type",
        "State",
        "HighlightMode",
        "$serializer",
        "core-va-messages"
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
.field public static final Companion:Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:[Lkotlin/Lazy;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$HighlightMode;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Icon;

.field public final g:Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$PrimaryAction;

.field public final h:Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$SecondaryAction;

.field public final i:Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Type;

.field public final j:Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$State;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->Companion:Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Companion;

    .line 8
    .line 9
    sget-object v0, Lxg/n;->e:Lxg/n;

    .line 10
    .line 11
    new-instance v2, Lig0/b;

    .line 12
    .line 13
    invoke-direct {v2}, Lig0/b;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lig0/c;

    .line 21
    .line 22
    invoke-direct {v3}, Lig0/c;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Lig0/d;

    .line 30
    .line 31
    invoke-direct {v4}, Lig0/d;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Lig0/e;

    .line 39
    .line 40
    invoke-direct {v5}, Lig0/e;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v5}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v5, 0xd

    .line 48
    .line 49
    new-array v5, v5, [Lkotlin/Lazy;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    aput-object v1, v5, v6

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    aput-object v1, v5, v6

    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    aput-object v2, v5, v6

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    aput-object v1, v5, v2

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    aput-object v1, v5, v2

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    aput-object v1, v5, v2

    .line 68
    .line 69
    const/4 v2, 0x6

    .line 70
    aput-object v1, v5, v2

    .line 71
    .line 72
    const/4 v2, 0x7

    .line 73
    aput-object v1, v5, v2

    .line 74
    .line 75
    const/16 v2, 0x8

    .line 76
    .line 77
    aput-object v3, v5, v2

    .line 78
    .line 79
    const/16 v2, 0x9

    .line 80
    .line 81
    aput-object v4, v5, v2

    .line 82
    .line 83
    const/16 v2, 0xa

    .line 84
    .line 85
    aput-object v1, v5, v2

    .line 86
    .line 87
    const/16 v2, 0xb

    .line 88
    .line 89
    aput-object v1, v5, v2

    .line 90
    .line 91
    const/16 v1, 0xc

    .line 92
    .line 93
    aput-object v0, v5, v1

    .line 94
    .line 95
    sput-object v5, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->n:[Lkotlin/Lazy;

    .line 96
    .line 97
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$HighlightMode;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Icon;Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$PrimaryAction;Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$SecondaryAction;Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Type;Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$State;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lzk/p2;)V
    .locals 2

    .line 1
    and-int/lit16 v0, p1, 0x379

    .line 2
    .line 3
    const/16 v1, 0x379

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$$serializer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v1, v0}, Lzk/a2;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->a:Ljava/lang/String;

    .line 20
    .line 21
    and-int/lit8 p2, p1, 0x2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->b:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->b:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->c:Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$HighlightMode;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->c:Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$HighlightMode;

    .line 39
    .line 40
    :goto_1
    iput-object p5, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->d:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p6, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->e:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p7, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->f:Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Icon;

    .line 45
    .line 46
    iput-object p8, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->g:Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$PrimaryAction;

    .line 47
    .line 48
    and-int/lit16 p2, p1, 0x80

    .line 49
    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->h:Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$SecondaryAction;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iput-object p9, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->h:Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$SecondaryAction;

    .line 56
    .line 57
    :goto_2
    iput-object p10, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->i:Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Type;

    .line 58
    .line 59
    iput-object p11, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->j:Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$State;

    .line 60
    .line 61
    and-int/lit16 p2, p1, 0x400

    .line 62
    .line 63
    if-nez p2, :cond_4

    .line 64
    .line 65
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->k:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    iput-object p12, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->k:Ljava/lang/String;

    .line 69
    .line 70
    :goto_3
    and-int/lit16 p2, p1, 0x800

    .line 71
    .line 72
    if-nez p2, :cond_5

    .line 73
    .line 74
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->l:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    iput-object p13, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->l:Ljava/lang/String;

    .line 78
    .line 79
    :goto_4
    and-int/lit16 p1, p1, 0x1000

    .line 80
    .line 81
    if-nez p1, :cond_6

    .line 82
    .line 83
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->m:Ljava/util/Map;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    move-object/from16 p1, p14

    .line 87
    .line 88
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->m:Ljava/util/Map;

    .line 89
    .line 90
    return-void
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->e()Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->g()Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->f()Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->h()Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic e()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$HighlightMode;->Companion:Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$HighlightMode$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$HighlightMode$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final synthetic f()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Type;->Companion:Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Type$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Type$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final synthetic g()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$State;->Companion:Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$State$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$State$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final synthetic h()Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    new-instance v0, Lzk/a1;

    .line 2
    .line 3
    sget-object v1, Lzk/t2;->a:Lzk/t2;

    .line 4
    .line 5
    sget-object v2, Lal/q;->a:Lal/q;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lzk/a1;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final synthetic i()[Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->n:[Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic w(Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->n:[Lkotlin/Lazy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    :goto_0
    sget-object v2, Lzk/t2;->a:Lzk/t2;

    .line 22
    .line 23
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->c:Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$HighlightMode;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    :goto_1
    aget-object v2, v0, v1

    .line 41
    .line 42
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 47
    .line 48
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->c:Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$HighlightMode;

    .line 49
    .line 50
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    const/4 v1, 0x3

    .line 54
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Icon$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Icon$$serializer;

    .line 66
    .line 67
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->f:Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Icon;

    .line 68
    .line 69
    const/4 v3, 0x5

    .line 70
    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$PrimaryAction$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$PrimaryAction$$serializer;

    .line 74
    .line 75
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->g:Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$PrimaryAction;

    .line 76
    .line 77
    const/4 v3, 0x6

    .line 78
    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->h:Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$SecondaryAction;

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    :goto_2
    sget-object v2, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$SecondaryAction$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$SecondaryAction$$serializer;

    .line 94
    .line 95
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->h:Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$SecondaryAction;

    .line 96
    .line 97
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    const/16 v1, 0x8

    .line 101
    .line 102
    aget-object v2, v0, v1

    .line 103
    .line 104
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 109
    .line 110
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->i:Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Type;

    .line 111
    .line 112
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x9

    .line 116
    .line 117
    aget-object v2, v0, v1

    .line 118
    .line 119
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 124
    .line 125
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->j:Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$State;

    .line 126
    .line 127
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/16 v1, 0xa

    .line 131
    .line 132
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->k:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    :goto_3
    sget-object v2, Lzk/t2;->a:Lzk/t2;

    .line 144
    .line 145
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->k:Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    const/16 v1, 0xb

    .line 151
    .line 152
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->l:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v2, :cond_9

    .line 162
    .line 163
    :goto_4
    sget-object v2, Lzk/t2;->a:Lzk/t2;

    .line 164
    .line 165
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->l:Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    const/16 v1, 0xc

    .line 171
    .line 172
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_a

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_a
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->m:Ljava/util/Map;

    .line 180
    .line 181
    if-eqz v2, :cond_b

    .line 182
    .line 183
    :goto_5
    aget-object v0, v0, v1

    .line 184
    .line 185
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    .line 190
    .line 191
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->m:Ljava/util/Map;

    .line 192
    .line 193
    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_b
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;

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
    check-cast p1, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->c:Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$HighlightMode;

    .line 36
    .line 37
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->c:Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$HighlightMode;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->f:Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Icon;

    .line 65
    .line 66
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->f:Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Icon;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->g:Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$PrimaryAction;

    .line 76
    .line 77
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->g:Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$PrimaryAction;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->h:Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$SecondaryAction;

    .line 87
    .line 88
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->h:Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$SecondaryAction;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->i:Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Type;

    .line 98
    .line 99
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->i:Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Type;

    .line 100
    .line 101
    if-eq v1, v3, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->j:Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$State;

    .line 105
    .line 106
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->j:Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$State;

    .line 107
    .line 108
    if-eq v1, v3, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->k:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->k:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->l:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->l:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->m:Ljava/util/Map;

    .line 134
    .line 135
    iget-object p1, p1, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->m:Ljava/util/Map;

    .line 136
    .line 137
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->c:Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$HighlightMode;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->f:Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Icon;

    .line 55
    .line 56
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Icon;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->g:Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$PrimaryAction;

    .line 64
    .line 65
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$PrimaryAction;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->h:Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$SecondaryAction;

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    move v1, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$SecondaryAction;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_2
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->i:Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Type;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->j:Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$State;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->k:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    move v1, v2

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    :goto_3
    add-int/2addr v0, v1

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    .line 115
    .line 116
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->l:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    move v1, v2

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    :goto_4
    add-int/2addr v0, v1

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    .line 128
    .line 129
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->m:Ljava/util/Map;

    .line 130
    .line 131
    if-nez p0, :cond_5

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    :goto_5
    add-int/2addr v0, v2

    .line 139
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$HighlightMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->c:Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$HighlightMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Icon;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->f:Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Icon;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->m:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$PrimaryAction;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->g:Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$PrimaryAction;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$SecondaryAction;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->h:Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$SecondaryAction;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->j:Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$State;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->c:Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$HighlightMode;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->f:Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Icon;

    .line 12
    .line 13
    iget-object v6, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->g:Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$PrimaryAction;

    .line 14
    .line 15
    iget-object v7, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->h:Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$SecondaryAction;

    .line 16
    .line 17
    iget-object v8, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->i:Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Type;

    .line 18
    .line 19
    iget-object v9, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->j:Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$State;

    .line 20
    .line 21
    iget-object v10, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->k:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->l:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->m:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v12, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v13, "MessageJson(id="

    .line 30
    .line 31
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", headline="

    .line 38
    .line 39
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", highlightMode="

    .line 46
    .line 47
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", title="

    .line 54
    .line 55
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", description="

    .line 62
    .line 63
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", icon="

    .line 70
    .line 71
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", primaryAction="

    .line 78
    .line 79
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", secondaryAction="

    .line 86
    .line 87
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", type="

    .line 94
    .line 95
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", state="

    .line 102
    .line 103
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", stateTag="

    .line 110
    .line 111
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ", timestamp="

    .line 118
    .line 119
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ", impression="

    .line 126
    .line 127
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p0, ")"

    .line 134
    .line 135
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->i:Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Type;

    .line 2
    .line 3
    return-object p0
.end method
