.class public final Lapp/rive/runtime/kotlin/core/RiveEventReport;
.super Lapp/rive/runtime/kotlin/core/NativeObject;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/runtime/kotlin/core/RiveEventReport$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008H\u0002R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/core/RiveEventReport;",
        "Lapp/rive/runtime/kotlin/core/NativeObject;",
        "unsafeCppPointer",
        "",
        "secondsDelay",
        "",
        "(JF)V",
        "event",
        "Lapp/rive/runtime/kotlin/core/RiveEvent;",
        "getEvent",
        "()Lapp/rive/runtime/kotlin/core/RiveEvent;",
        "getUnsafeCppPointer",
        "()J",
        "convertEvent",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final event:Lapp/rive/runtime/kotlin/core/RiveEvent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final unsafeCppPointer:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JF)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lapp/rive/runtime/kotlin/core/NativeObject;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lapp/rive/runtime/kotlin/core/RiveEventReport;->unsafeCppPointer:J

    .line 5
    .line 6
    new-instance v0, Lapp/rive/runtime/kotlin/core/RiveEvent;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lapp/rive/runtime/kotlin/core/RiveEvent;-><init>(JF)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lapp/rive/runtime/kotlin/core/RiveEventReport;->convertEvent(Lapp/rive/runtime/kotlin/core/RiveEvent;)Lapp/rive/runtime/kotlin/core/RiveEvent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/RiveEventReport;->event:Lapp/rive/runtime/kotlin/core/RiveEvent;

    .line 16
    .line 17
    return-void
.end method

.method private final convertEvent(Lapp/rive/runtime/kotlin/core/RiveEvent;)Lapp/rive/runtime/kotlin/core/RiveEvent;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/RiveEvent;->getType()Lapp/rive/runtime/kotlin/core/EventType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lapp/rive/runtime/kotlin/core/RiveEventReport$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    new-instance p0, Lapp/rive/runtime/kotlin/core/RiveGeneralEvent;

    .line 20
    .line 21
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/RiveEvent;->getDelay()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {p0, v0, v1, p1}, Lapp/rive/runtime/kotlin/core/RiveGeneralEvent;-><init>(JF)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    new-instance p0, Lapp/rive/runtime/kotlin/core/RiveOpenURLEvent;

    .line 39
    .line 40
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/RiveEvent;->getDelay()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-direct {p0, v0, v1, p1}, Lapp/rive/runtime/kotlin/core/RiveOpenURLEvent;-><init>(JF)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method


# virtual methods
.method public final getEvent()Lapp/rive/runtime/kotlin/core/RiveEvent;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/core/RiveEventReport;->event:Lapp/rive/runtime/kotlin/core/RiveEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUnsafeCppPointer()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/rive/runtime/kotlin/core/RiveEventReport;->unsafeCppPointer:J

    .line 2
    .line 3
    return-wide v0
.end method
