.class public final Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification$$serializer;,
        Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u001a\u0008\u0087\u0008\u0018\u0000 82\u00020\u0001:\u000298BU\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eB_\u0008\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\r\u0010\u0012J\'\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010!\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u0012\u0004\u0008%\u0010&\u001a\u0004\u0008#\u0010\u001eR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u0012\u0004\u0008*\u0010&\u001a\u0004\u0008\'\u0010)R \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008+\u0010(\u0012\u0004\u0008,\u0010&\u001a\u0004\u0008+\u0010)R \u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008-\u0010$\u0012\u0004\u0008.\u0010&\u001a\u0004\u0008-\u0010\u001eR \u0010\u0008\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008/\u0010$\u0012\u0004\u00080\u0010&\u001a\u0004\u0008/\u0010\u001eR \u0010\t\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00081\u0010(\u0012\u0004\u00082\u0010&\u001a\u0004\u00081\u0010)R\"\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00083\u00104\u0012\u0004\u00085\u0010&\u001a\u0004\u00083\u0010\u001cR \u0010\u000c\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00086\u00104\u0012\u0004\u00087\u0010&\u001a\u0004\u00086\u0010\u001c\u00a8\u0006:"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;",
        "",
        "",
        "daysOffset",
        "",
        "finishTime",
        "inDayInterval",
        "repeatCount",
        "repeatPeriod",
        "time",
        "",
        "title",
        "type",
        "<init>",
        "(IJJIIJLjava/lang/String;Ljava/lang/String;)V",
        "seen0",
        "Lzk/p2;",
        "serializationConstructorMarker",
        "(IIJJIIJLjava/lang/String;Ljava/lang/String;Lzk/p2;)V",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "i",
        "(Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "I",
        "getDaysOffset$annotations",
        "()V",
        "b",
        "J",
        "()J",
        "getFinishTime$annotations",
        "c",
        "getInDayInterval$annotations",
        "d",
        "getRepeatCount$annotations",
        "e",
        "getRepeatPeriod$annotations",
        "f",
        "getTime$annotations",
        "g",
        "Ljava/lang/String;",
        "getTitle$annotations",
        "h",
        "getType$annotations",
        "Companion",
        "$serializer",
        "core-notifications"
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
.field public static final Companion:Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;->Companion:Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(IIJJIIJLjava/lang/String;Ljava/lang/String;Lzk/p2;)V
    .locals 4

    .line 1
    and-int/lit16 v0, p1, 0xa0

    .line 2
    .line 3
    const/16 v1, 0xa0

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification$$serializer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    and-int/lit8 v0, p1, 0x1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput v1, p0, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;->a:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput p2, p0, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;->a:I

    .line 28
    .line 29
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    iput-wide v2, p0, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;->b:J

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iput-wide p3, p0, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;->b:J

    .line 39
    .line 40
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 41
    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    iput-wide v2, p0, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;->c:J

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    iput-wide p5, p0, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;->c:J

    .line 48
    .line 49
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 50
    .line 51
    if-nez p2, :cond_4

    .line 52
    .line 53
    iput v1, p0, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;->d:I

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    iput p7, p0, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;->d:I

    .line 57
    .line 58
    :goto_3
    and-int/lit8 p2, p1, 0x10

    .line 59
    .line 60
    if-nez p2, :cond_5

    .line 61
    .line 62
    iput v1, p0, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;->e:I

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    iput p8, p0, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;->e:I

    .line 66
    .line 67
    :goto_4
    iput-wide p9, p0, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;->f:J

    .line 68
    .line 69
    and-int/lit8 p1, p1, 0x40

    .line 70
    .line 71
    if-nez p1, :cond_6

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;->g:Ljava/lang/String;

    .line 75
    .line 76
    :goto_5
    move-object/from16 p1, p12

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_6
    iput-object p11, p0, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;->g:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :goto_6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;->h:Ljava/lang/String;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(IJJIIJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput p1, p0, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;->a:I

    .line 87
    iput-wide p2, p0, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;->b:J

    .line 88
    iput-wide p4, p0, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;->c:J

    .line 89
    iput p6, p0, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;->d:I

    .line 90
    iput p7, p0, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;->e:I

    .line 91
    iput-wide p8, p0, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;->f:J

    .line 92
    iput-object p10, p0, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;->g:Ljava/lang/String;

    .line 93
    iput-object p11, p0, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;->h:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic i(Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v1, p0, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;->a:I

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :goto_0
    iget v1, p0, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;->a:I

    .line 14
    .line 15
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-wide v4, p0, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;->b:J

    .line 29
    .line 30
    cmp-long v1, v4, v2

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    :goto_1
    iget-wide v4, p0, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;->b:J

    .line 35
    .line 36
    invoke-interface {p1, p2, v0, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 37
    .line 38
    .line 39
    :cond_3
    const/4 v0, 0x2

    .line 40
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    iget-wide v4, p0, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;->c:J

    .line 48
    .line 49
    cmp-long v1, v4, v2

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    :goto_2
    iget-wide v1, p0, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;->c:J

    .line 54
    .line 55
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 56
    .line 57
    .line 58
    :cond_5
    const/4 v0, 0x3

    .line 59
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_6
    iget v1, p0, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;->d:I

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    :goto_3
    iget v1, p0, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;->d:I

    .line 71
    .line 72
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 73
    .line 74
    .line 75
    :cond_7
    const/4 v0, 0x4

    .line 76
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_8
    iget v1, p0, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;->e:I

    .line 84
    .line 85
    if-eqz v1, :cond_9

    .line 86
    .line 87
    :goto_4
    iget v1, p0, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;->e:I

    .line 88
    .line 89
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 90
    .line 91
    .line 92
    :cond_9
    const/4 v0, 0x5

    .line 93
    iget-wide v1, p0, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;->f:J

    .line 94
    .line 95
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x6

    .line 99
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_a

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_a
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;->g:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v1, :cond_b

    .line 109
    .line 110
    :goto_5
    sget-object v1, Lzk/t2;->a:Lzk/t2;

    .line 111
    .line 112
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;->g:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_b
    const/4 v0, 0x7

    .line 118
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;->h:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;

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
    check-cast p1, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;

    .line 12
    .line 13
    iget v1, p0, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;->a:I

    .line 14
    .line 15
    iget v3, p1, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;->b:J

    .line 21
    .line 22
    iget-wide v5, p1, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;->b:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-wide v3, p0, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;->c:J

    .line 30
    .line 31
    iget-wide v5, p1, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;->c:J

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;->d:I

    .line 39
    .line 40
    iget v3, p1, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;->d:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget v1, p0, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;->e:I

    .line 46
    .line 47
    iget v3, p1, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;->e:I

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-wide v3, p0, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;->f:J

    .line 53
    .line 54
    iget-wide v5, p1, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;->f:J

    .line 55
    .line 56
    cmp-long v1, v3, v5

    .line 57
    .line 58
    if-eqz v1, :cond_7

    .line 59
    .line 60
    return v2

    .line 61
    :cond_7
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;->g:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_8

    .line 70
    .line 71
    return v2

    .line 72
    :cond_8
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;->h:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p1, p1, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;->h:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_9

    .line 81
    .line 82
    return v2

    .line 83
    :cond_9
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v1, p0, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;->d:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget v1, p0, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;->e:I

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-wide v1, p0, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;->f:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;->g:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_0
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;->h:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    add-int/2addr v0, p0

    .line 74
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget v0, p0, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;->b:J

    .line 4
    .line 5
    iget-wide v3, p0, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;->c:J

    .line 6
    .line 7
    iget v5, p0, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;->d:I

    .line 8
    .line 9
    iget v6, p0, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;->e:I

    .line 10
    .line 11
    iget-wide v7, p0, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;->f:J

    .line 12
    .line 13
    iget-object v9, p0, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;->h:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v10, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v11, "CachedNotification(daysOffset="

    .line 20
    .line 21
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", finishTime="

    .line 28
    .line 29
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", inDayInterval="

    .line 36
    .line 37
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", repeatCount="

    .line 44
    .line 45
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", repeatPeriod="

    .line 52
    .line 53
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", time="

    .line 60
    .line 61
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", title="

    .line 68
    .line 69
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", type="

    .line 76
    .line 77
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ")"

    .line 84
    .line 85
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
