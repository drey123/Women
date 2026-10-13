.class public final Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;
.super Ljava/lang/Object;
.source "CountdownComponent.kt"

# interfaces
.implements Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$Companion;,
        Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;,
        Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountdownStyle;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0017\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0004*)+,B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bBS\u0008\u0011\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\n\u0010\u0010J(\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001d\u0012\u0004\u0008 \u0010!\u001a\u0004\u0008\u001e\u0010\u001fR \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\"\u0012\u0004\u0008%\u0010!\u001a\u0004\u0008#\u0010$R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\"\u0012\u0004\u0008\'\u0010!\u001a\u0004\u0008&\u0010$R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\"\u001a\u0004\u0008(\u0010$\u00a8\u0006-"
    }
    d2 = {
        "Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;",
        "Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;",
        "Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountdownStyle;",
        "style",
        "Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;",
        "countFrom",
        "Lcom/revenuecat/purchases/paywalls/components/StackComponent;",
        "countdownStack",
        "endStack",
        "fallback",
        "<init>",
        "(Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountdownStyle;Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;Lcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/StackComponent;)V",
        "",
        "seen1",
        "LKf/T0;",
        "serializationConstructorMarker",
        "(ILcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountdownStyle;Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;Lcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/StackComponent;LKf/T0;)V",
        "self",
        "LJf/d;",
        "output",
        "LIf/f;",
        "serialDesc",
        "",
        "write$Self$purchases_defaultsBc8Release",
        "(Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;LJf/d;LIf/f;)V",
        "write$Self",
        "Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountdownStyle;",
        "getStyle",
        "()Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountdownStyle;",
        "Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;",
        "getCountFrom",
        "()Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;",
        "getCountFrom$annotations",
        "()V",
        "Lcom/revenuecat/purchases/paywalls/components/StackComponent;",
        "getCountdownStack",
        "()Lcom/revenuecat/purchases/paywalls/components/StackComponent;",
        "getCountdownStack$annotations",
        "getEndStack",
        "getEndStack$annotations",
        "getFallback",
        "Companion",
        "$serializer",
        "CountFrom",
        "CountdownStyle",
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
.field private static final $childSerializers:[LGf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LGf/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final countFrom:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final countdownStack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final endStack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

.field private final fallback:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

.field private final style:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountdownStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;->Companion:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom$Companion;->serializer()LGf/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x5

    .line 16
    new-array v2, v2, [LGf/e;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v1, v2, v3

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v0, v2, v3

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    sput-object v2, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->$childSerializers:[LGf/e;

    .line 34
    .line 35
    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountdownStyle;Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;Lcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/StackComponent;LKf/T0;)V
    .locals 2
    .annotation runtime Loe/d;
    .end annotation

    and-int/lit8 p7, p1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-ne v1, p7, :cond_3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->style:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountdownStyle;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;->DAYS:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->countFrom:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->countFrom:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;

    :goto_0
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->countdownStack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->endStack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->endStack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    :goto_1
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_2

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->fallback:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    return-void

    :cond_2
    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->fallback:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    return-void

    :cond_3
    sget-object p2, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$$serializer;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$$serializer;->getDescriptor()LIf/f;

    move-result-object p2

    invoke-static {p1, v1, p2}, LKf/E0;->b(IILIf/f;)V

    throw v0
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountdownStyle;Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;Lcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/StackComponent;)V
    .locals 1
    .param p1    # Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountdownStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/revenuecat/purchases/paywalls/components/StackComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countFrom"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countdownStack"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->style:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountdownStyle;

    .line 6
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->countFrom:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;

    .line 7
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->countdownStack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 8
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->endStack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->fallback:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountdownStyle;Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;Lcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/StackComponent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 10
    sget-object p2, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;->DAYS:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x8

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    move-object v4, p7

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2

    move-object v5, p7

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    goto :goto_2

    :cond_2
    move-object v5, p5

    goto :goto_1

    .line 11
    :goto_2
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;-><init>(Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountdownStyle;Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;Lcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/StackComponent;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LGf/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->$childSerializers:[LGf/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getCountFrom$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getCountdownStack$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getEndStack$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;LJf/d;LIf/f;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->$childSerializers:[LGf/e;

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountdownStyle$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountdownStyle$$serializer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->style:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountdownStyle;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, p2, v3, v1, v2}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->countFrom:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;

    .line 19
    .line 20
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;->DAYS:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 v1, 0x1

    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    check-cast v0, LGf/p;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->countFrom:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;

    .line 30
    .line 31
    invoke-interface {p1, p2, v1, v0, v2}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->countdownStack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-interface {p1, p2, v2, v0, v1}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->endStack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    :goto_1
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->endStack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-interface {p1, p2, v2, v0, v1}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->fallback:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    :goto_2
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->fallback:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    invoke-interface {p1, p2, v1, v0, p0}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_5
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
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;

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
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->style:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountdownStyle;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->style:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountdownStyle;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->countFrom:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->countFrom:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->countdownStack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->countdownStack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->endStack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->endStack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->fallback:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->fallback:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 56
    .line 57
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final synthetic getCountFrom()Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->countFrom:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getCountdownStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->countdownStack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getEndStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->endStack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getFallback()Lcom/revenuecat/purchases/paywalls/components/StackComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->fallback:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getStyle()Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountdownStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->style:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountdownStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->style:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountdownStyle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountdownStyle;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->countFrom:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->countdownStack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->endStack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->fallback:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_1
    add-int/2addr v0, v2

    .line 51
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
    const-string v1, "CountdownComponent(style="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->style:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountdownStyle;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", countFrom="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->countFrom:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", countdownStack="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->countdownStack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", endStack="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->endStack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", fallback="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->fallback:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x29

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
