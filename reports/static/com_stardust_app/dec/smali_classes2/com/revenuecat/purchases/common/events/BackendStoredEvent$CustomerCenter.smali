.class public final Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;
.super Lcom/revenuecat/purchases/common/events/BackendStoredEvent;
.source "BackendStoredEvent.kt"


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/events/BackendStoredEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomerCenter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter$$serializer;,
        Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 $2\u00020\u0001:\u0002%$B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0011\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ(\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u00c1\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010 \u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\"\u001a\u0004\u0008#\u0010\u0015\u00a8\u0006&"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;",
        "Lcom/revenuecat/purchases/common/events/BackendStoredEvent;",
        "Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;",
        "event",
        "<init>",
        "(Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;)V",
        "",
        "seen1",
        "LKf/T0;",
        "serializationConstructorMarker",
        "(ILcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;LKf/T0;)V",
        "self",
        "LJf/d;",
        "output",
        "LIf/f;",
        "serialDesc",
        "",
        "write$Self$purchases_defaultsBc8Release",
        "(Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;LJf/d;LIf/f;)V",
        "write$Self",
        "component1",
        "()Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;",
        "copy",
        "(Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;)Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;",
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
        "Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;",
        "getEvent",
        "Companion",
        "$serializer",
        "purchases_defaultsBc8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final event:Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;->Companion:Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;LKf/T0;)V
    .locals 2
    .annotation runtime Loe/d;
    .end annotation

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent;-><init>(ILKf/T0;)V

    iput-object p2, p0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;->event:Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;

    return-void

    :cond_0
    sget-object p2, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter$$serializer;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter$$serializer;->getDescriptor()LIf/f;

    move-result-object p2

    invoke-static {p1, v1, p2}, LKf/E0;->b(IILIf/f;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;)V
    .locals 1
    .param p1    # Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;->event:Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;ILjava/lang/Object;)Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;->event:Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;->copy(Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;)Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;LJf/d;LIf/f;)V
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent;->write$Self(Lcom/revenuecat/purchases/common/events/BackendStoredEvent;LJf/d;LIf/f;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;->event:Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p1, p2, v1, v0, p0}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;->event:Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;)Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;
    .locals 1
    .param p1    # Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;-><init>(Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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
    instance-of v1, p1, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;

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
    check-cast p1, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;->event:Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;->event:Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getEvent()Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;->event:Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;->event:Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CustomerCenter(event="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;->event:Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
