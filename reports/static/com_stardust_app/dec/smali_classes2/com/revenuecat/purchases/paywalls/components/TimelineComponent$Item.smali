.class public final Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;
.super Ljava/lang/Object;
.source "TimelineComponent.kt"


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0016\u0008\u0007\u0018\u0000 /2\u00020\u0001:\u00020/BQ\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010Bc\u0008\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0014\u0010\u000e\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0018\u00010\u000b\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u000f\u0010\u0015J(\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u00c1\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\"\u001a\u0004\u0008#\u0010$R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001f\u001a\u0004\u0008%\u0010!R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010&\u001a\u0004\u0008\'\u0010(R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010)\u001a\u0004\u0008*\u0010+R#\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010,\u001a\u0004\u0008-\u0010.\u00a8\u00061"
    }
    d2 = {
        "Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;",
        "",
        "Lcom/revenuecat/purchases/paywalls/components/TextComponent;",
        "title",
        "",
        "visible",
        "description",
        "Lcom/revenuecat/purchases/paywalls/components/IconComponent;",
        "icon",
        "Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;",
        "connector",
        "",
        "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;",
        "Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponentItem;",
        "overrides",
        "<init>",
        "(Lcom/revenuecat/purchases/paywalls/components/TextComponent;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/TextComponent;Lcom/revenuecat/purchases/paywalls/components/IconComponent;Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;Ljava/util/List;)V",
        "",
        "seen1",
        "LKf/T0;",
        "serializationConstructorMarker",
        "(ILcom/revenuecat/purchases/paywalls/components/TextComponent;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/TextComponent;Lcom/revenuecat/purchases/paywalls/components/IconComponent;Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;Ljava/util/List;LKf/T0;)V",
        "self",
        "LJf/d;",
        "output",
        "LIf/f;",
        "serialDesc",
        "",
        "write$Self$purchases_defaultsBc8Release",
        "(Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;LJf/d;LIf/f;)V",
        "write$Self",
        "Lcom/revenuecat/purchases/paywalls/components/TextComponent;",
        "getTitle",
        "()Lcom/revenuecat/purchases/paywalls/components/TextComponent;",
        "Ljava/lang/Boolean;",
        "getVisible",
        "()Ljava/lang/Boolean;",
        "getDescription",
        "Lcom/revenuecat/purchases/paywalls/components/IconComponent;",
        "getIcon",
        "()Lcom/revenuecat/purchases/paywalls/components/IconComponent;",
        "Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;",
        "getConnector",
        "()Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;",
        "Ljava/util/List;",
        "getOverrides",
        "()Ljava/util/List;",
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

.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final connector:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;

.field private final description:Lcom/revenuecat/purchases/paywalls/components/TextComponent;

.field private final icon:Lcom/revenuecat/purchases/paywalls/components/IconComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final overrides:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride<",
            "Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponentItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Lcom/revenuecat/purchases/paywalls/components/TextComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final visible:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->Companion:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item$Companion;

    .line 8
    .line 9
    new-instance v0, LKf/f;

    .line 10
    .line 11
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;->Companion:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Companion;

    .line 12
    .line 13
    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponentItem$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponentItem$$serializer;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Companion;->serializer(LGf/e;)LGf/e;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v2}, LKf/f;-><init>(LGf/e;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    new-array v2, v2, [LGf/e;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v1, v2, v3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v1, v2, v3

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    aput-object v1, v2, v3

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    aput-object v1, v2, v3

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    aput-object v1, v2, v3

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    aput-object v0, v2, v1

    .line 42
    .line 43
    sput-object v2, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->$childSerializers:[LGf/e;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(ILcom/revenuecat/purchases/paywalls/components/TextComponent;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/TextComponent;Lcom/revenuecat/purchases/paywalls/components/IconComponent;Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;Ljava/util/List;LKf/T0;)V
    .locals 2
    .annotation runtime Loe/d;
    .end annotation

    and-int/lit8 p8, p1, 0x9

    const/4 v0, 0x0

    const/16 v1, 0x9

    if-ne v1, p8, :cond_4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->title:Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->visible:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->visible:Ljava/lang/Boolean;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->description:Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->description:Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    :goto_1
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->icon:Lcom/revenuecat/purchases/paywalls/components/IconComponent;

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->connector:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;

    goto :goto_2

    :cond_2
    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->connector:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;

    :goto_2
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_3

    .line 2
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->overrides:Ljava/util/List;

    return-void

    :cond_3
    iput-object p7, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->overrides:Ljava/util/List;

    return-void

    :cond_4
    sget-object p2, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item$$serializer;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item$$serializer;->getDescriptor()LIf/f;

    move-result-object p2

    invoke-static {p1, v1, p2}, LKf/E0;->b(IILIf/f;)V

    throw v0
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/components/TextComponent;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/TextComponent;Lcom/revenuecat/purchases/paywalls/components/IconComponent;Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/revenuecat/purchases/paywalls/components/TextComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/revenuecat/purchases/paywalls/components/IconComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/paywalls/components/TextComponent;",
            "Ljava/lang/Boolean;",
            "Lcom/revenuecat/purchases/paywalls/components/TextComponent;",
            "Lcom/revenuecat/purchases/paywalls/components/IconComponent;",
            "Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride<",
            "Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponentItem;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overrides"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->title:Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    .line 6
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->visible:Ljava/lang/Boolean;

    .line 7
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->description:Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    .line 8
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->icon:Lcom/revenuecat/purchases/paywalls/components/IconComponent;

    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->connector:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;

    .line 10
    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->overrides:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/components/TextComponent;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/TextComponent;Lcom/revenuecat/purchases/paywalls/components/IconComponent;Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_3

    .line 11
    sget-object p6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_3
    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 12
    invoke-direct/range {p1 .. p7}, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;-><init>(Lcom/revenuecat/purchases/paywalls/components/TextComponent;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/TextComponent;Lcom/revenuecat/purchases/paywalls/components/IconComponent;Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LGf/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->$childSerializers:[LGf/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;LJf/d;LIf/f;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->$childSerializers:[LGf/e;

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/TextComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TextComponent$$serializer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->title:Lcom/revenuecat/purchases/paywalls/components/TextComponent;

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
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->visible:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    :goto_0
    sget-object v2, LKf/i;->a:LKf/i;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->visible:Ljava/lang/Boolean;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-interface {p1, p2, v4, v2, v3}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->description:Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    :goto_1
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->description:Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-interface {p1, p2, v3, v1, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/IconComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/IconComponent$$serializer;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->icon:Lcom/revenuecat/purchases/paywalls/components/IconComponent;

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-interface {p1, p2, v3, v1, v2}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->connector:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    :goto_2
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector$$serializer;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->connector:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;

    .line 69
    .line 70
    const/4 v3, 0x4

    .line 71
    invoke-interface {p1, p2, v3, v1, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->overrides:Ljava/util/List;

    .line 82
    .line 83
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 84
    .line 85
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_7

    .line 90
    .line 91
    :goto_3
    const/4 v1, 0x5

    .line 92
    aget-object v0, v0, v1

    .line 93
    .line 94
    check-cast v0, LGf/p;

    .line 95
    .line 96
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->overrides:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {p1, p2, v1, v0, p0}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_7
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
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;

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
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->title:Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->title:Lcom/revenuecat/purchases/paywalls/components/TextComponent;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->visible:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->visible:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->description:Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->description:Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->icon:Lcom/revenuecat/purchases/paywalls/components/IconComponent;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->icon:Lcom/revenuecat/purchases/paywalls/components/IconComponent;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->connector:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->connector:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->overrides:Ljava/util/List;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->overrides:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final synthetic getConnector()Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->connector:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getDescription()Lcom/revenuecat/purchases/paywalls/components/TextComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->description:Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getIcon()Lcom/revenuecat/purchases/paywalls/components/IconComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->icon:Lcom/revenuecat/purchases/paywalls/components/IconComponent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getOverrides()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->overrides:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getTitle()Lcom/revenuecat/purchases/paywalls/components/TextComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->title:Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getVisible()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->visible:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->title:Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->visible:Ljava/lang/Boolean;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->description:Lcom/revenuecat/purchases/paywalls/components/TextComponent;

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
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->hashCode()I

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->icon:Lcom/revenuecat/purchases/paywalls/components/IconComponent;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/IconComponent;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->connector:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_2
    add-int/2addr v1, v2

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->overrides:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v0, v1

    .line 64
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Item(title="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->title:Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", visible="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->visible:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", description="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->description:Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", icon="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->icon:Lcom/revenuecat/purchases/paywalls/components/IconComponent;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", connector="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->connector:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", overrides="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->overrides:Ljava/util/List;

    .line 59
    .line 60
    const/16 v2, 0x29

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/text/font/o;->a(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
