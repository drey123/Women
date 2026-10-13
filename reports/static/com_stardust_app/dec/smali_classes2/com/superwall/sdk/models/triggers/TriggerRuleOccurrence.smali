.class public final Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;
.super Ljava/lang/Object;
.source "TriggerRuleOccurrence.kt"


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence$$serializer;,
        Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence$Companion;,
        Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence$Interval;,
        Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 72\u00020\u0001:\u0003879B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB7\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0008\u0010\rJ\'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ.\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u0018J\u0010\u0010 \u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u001aJ\u001a\u0010#\u001a\u00020\"2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010%\u0012\u0004\u0008\'\u0010(\u001a\u0004\u0008&\u0010\u0018R(\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0005\u0010)\u0012\u0004\u0008-\u0010(\u001a\u0004\u0008*\u0010\u001a\"\u0004\u0008+\u0010,R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010.\u0012\u0004\u00080\u0010(\u001a\u0004\u0008/\u0010\u001cR \u00102\u001a\u0002018\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00082\u00103\u0012\u0004\u00086\u0010(\u001a\u0004\u00084\u00105\u00a8\u0006:"
    }
    d2 = {
        "Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;",
        "",
        "",
        "key",
        "",
        "maxCount",
        "Lcom/superwall/sdk/models/triggers/RawInterval;",
        "rawInterval",
        "<init>",
        "(Ljava/lang/String;ILcom/superwall/sdk/models/triggers/RawInterval;)V",
        "seen0",
        "LKf/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;ILcom/superwall/sdk/models/triggers/RawInterval;LKf/T0;)V",
        "self",
        "LJf/d;",
        "output",
        "LIf/f;",
        "serialDesc",
        "",
        "write$Self$superwall_release",
        "(Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;LJf/d;LIf/f;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()I",
        "component3",
        "()Lcom/superwall/sdk/models/triggers/RawInterval;",
        "copy",
        "(Ljava/lang/String;ILcom/superwall/sdk/models/triggers/RawInterval;)Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getKey",
        "getKey$annotations",
        "()V",
        "I",
        "getMaxCount",
        "setMaxCount",
        "(I)V",
        "getMaxCount$annotations",
        "Lcom/superwall/sdk/models/triggers/RawInterval;",
        "getRawInterval",
        "getRawInterval$annotations",
        "Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence$Interval;",
        "interval",
        "Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence$Interval;",
        "getInterval",
        "()Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence$Interval;",
        "getInterval$annotations",
        "Companion",
        "Interval",
        "$serializer",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final interval:Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence$Interval;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final key:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private maxCount:I

.field private final rawInterval:Lcom/superwall/sdk/models/triggers/RawInterval;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;->Companion:Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILcom/superwall/sdk/models/triggers/RawInterval;LKf/T0;)V
    .locals 1

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-ne v0, p5, :cond_3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;->key:Ljava/lang/String;

    iput p3, p0, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;->maxCount:I

    iput-object p4, p0, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;->rawInterval:Lcom/superwall/sdk/models/triggers/RawInterval;

    .line 2
    invoke-virtual {p4}, Lcom/superwall/sdk/models/triggers/RawInterval;->getType()Lcom/superwall/sdk/models/triggers/RawInterval$IntervalType;

    move-result-object p1

    sget-object p2, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 3
    sget-object p1, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence$Interval$Infinity;->INSTANCE:Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence$Interval$Infinity;

    goto :goto_1

    .line 4
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence$Interval$Minutes;

    invoke-virtual {p4}, Lcom/superwall/sdk/models/triggers/RawInterval;->getMinutes()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p1, p2}, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence$Interval$Minutes;-><init>(I)V

    .line 6
    :goto_1
    iput-object p1, p0, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;->interval:Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence$Interval;

    return-void

    :cond_3
    sget-object p2, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence$$serializer;->INSTANCE:Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence$$serializer;

    invoke-virtual {p2}, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence$$serializer;->getDescriptor()LIf/f;

    move-result-object p2

    invoke-static {p1, v0, p2}, LKf/E0;->b(IILIf/f;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/superwall/sdk/models/triggers/RawInterval;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/superwall/sdk/models/triggers/RawInterval;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawInterval"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;->key:Ljava/lang/String;

    .line 9
    iput p2, p0, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;->maxCount:I

    .line 10
    iput-object p3, p0, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;->rawInterval:Lcom/superwall/sdk/models/triggers/RawInterval;

    .line 11
    invoke-virtual {p3}, Lcom/superwall/sdk/models/triggers/RawInterval;->getType()Lcom/superwall/sdk/models/triggers/RawInterval$IntervalType;

    move-result-object p1

    sget-object p2, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 12
    sget-object p1, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence$Interval$Infinity;->INSTANCE:Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence$Interval$Infinity;

    goto :goto_1

    .line 13
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence$Interval$Minutes;

    invoke-virtual {p3}, Lcom/superwall/sdk/models/triggers/RawInterval;->getMinutes()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p1, p2}, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence$Interval$Minutes;-><init>(I)V

    .line 15
    :goto_1
    iput-object p1, p0, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;->interval:Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence$Interval;

    return-void
.end method

.method public static synthetic copy$default(Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;Ljava/lang/String;ILcom/superwall/sdk/models/triggers/RawInterval;ILjava/lang/Object;)Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;->key:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;->maxCount:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;->rawInterval:Lcom/superwall/sdk/models/triggers/RawInterval;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;->copy(Ljava/lang/String;ILcom/superwall/sdk/models/triggers/RawInterval;)Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic getInterval$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getKey$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getMaxCount$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getRawInterval$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$superwall_release(Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;LJf/d;LIf/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;->key:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, p2, v1, v0}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget v1, p0, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;->maxCount:I

    .line 9
    .line 10
    invoke-interface {p1, v0, v1, p2}, LJf/d;->r(IILIf/f;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/superwall/sdk/models/triggers/RawInterval$$serializer;->INSTANCE:Lcom/superwall/sdk/models/triggers/RawInterval$$serializer;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;->rawInterval:Lcom/superwall/sdk/models/triggers/RawInterval;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-interface {p1, p2, v1, v0, p0}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;->maxCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Lcom/superwall/sdk/models/triggers/RawInterval;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;->rawInterval:Lcom/superwall/sdk/models/triggers/RawInterval;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILcom/superwall/sdk/models/triggers/RawInterval;)Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/superwall/sdk/models/triggers/RawInterval;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rawInterval"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;-><init>(Ljava/lang/String;ILcom/superwall/sdk/models/triggers/RawInterval;)V

    .line 14
    .line 15
    .line 16
    return-object v0
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
    instance-of v1, p1, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;

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
    check-cast p1, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;->key:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;->key:Ljava/lang/String;

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
    iget v1, p0, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;->maxCount:I

    .line 25
    .line 26
    iget v3, p1, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;->maxCount:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;->rawInterval:Lcom/superwall/sdk/models/triggers/RawInterval;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;->rawInterval:Lcom/superwall/sdk/models/triggers/RawInterval;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getInterval()Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence$Interval;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;->interval:Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence$Interval;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;->maxCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRawInterval()Lcom/superwall/sdk/models/triggers/RawInterval;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;->rawInterval:Lcom/superwall/sdk/models/triggers/RawInterval;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;->key:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;->maxCount:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/M;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;->rawInterval:Lcom/superwall/sdk/models/triggers/RawInterval;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/superwall/sdk/models/triggers/RawInterval;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final setMaxCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;->maxCount:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;->key:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;->maxCount:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;->rawInterval:Lcom/superwall/sdk/models/triggers/RawInterval;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "TriggerRuleOccurrence(key="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", maxCount="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", rawInterval="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ")"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
