.class public final Lcom/superwall/sdk/models/triggers/TriggerRule;
.super Ljava/lang/Object;
.source "TriggerRule.kt"


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/models/triggers/TriggerRule$$serializer;,
        Lcom/superwall/sdk/models/triggers/TriggerRule$Companion;,
        Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;,
        Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreloadSerializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000 W2\u00020\u0001:\u0004XYWZBm\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012B\u0081\u0001\u0008\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0005\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0011\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0019J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0019J\u0012\u0010 \u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0016\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001cJ\u0010\u0010#\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J~\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u00c6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u0019J\u0010\u0010(\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u001a\u0010,\u001a\u00020+2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\'\u00106\u001a\u0002032\u0006\u0010.\u001a\u00020\u00002\u0006\u00100\u001a\u00020/2\u0006\u00102\u001a\u000201H\u0001\u00a2\u0006\u0004\u00084\u00105R(\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0003\u00107\u0012\u0004\u0008;\u0010<\u001a\u0004\u00088\u0010\u0019\"\u0004\u00089\u0010:R(\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0004\u00107\u0012\u0004\u0008?\u0010<\u001a\u0004\u0008=\u0010\u0019\"\u0004\u0008>\u0010:R.\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0007\u0010@\u0012\u0004\u0008D\u0010<\u001a\u0004\u0008A\u0010\u001c\"\u0004\u0008B\u0010CR\"\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00107\u0012\u0004\u0008F\u0010<\u001a\u0004\u0008E\u0010\u0019R\"\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u00107\u0012\u0004\u0008H\u0010<\u001a\u0004\u0008G\u0010\u0019R\"\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u00107\u0012\u0004\u0008J\u0010<\u001a\u0004\u0008I\u0010\u0019R\"\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010K\u0012\u0004\u0008M\u0010<\u001a\u0004\u0008L\u0010!R&\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010@\u0012\u0004\u0008O\u0010<\u001a\u0004\u0008N\u0010\u001cR \u0010\u0010\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010P\u0012\u0004\u0008R\u0010<\u001a\u0004\u0008Q\u0010$R\u0011\u0010V\u001a\u00020S8F\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010U\u00a8\u0006["
    }
    d2 = {
        "Lcom/superwall/sdk/models/triggers/TriggerRule;",
        "",
        "",
        "experimentId",
        "experimentGroupId",
        "",
        "Lcom/superwall/sdk/models/triggers/VariantOption;",
        "variants",
        "expression",
        "expressionJs",
        "expressionCEL",
        "Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;",
        "occurrence",
        "Lcom/superwall/sdk/models/config/ComputedPropertyRequest;",
        "computedPropertyRequests",
        "Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;",
        "preload",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;Ljava/util/List;Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;)V",
        "",
        "seen0",
        "LKf/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;Ljava/util/List;Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;LKf/T0;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Ljava/util/List;",
        "component4",
        "component5",
        "component6",
        "component7",
        "()Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;",
        "component8",
        "component9",
        "()Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;Ljava/util/List;Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;)Lcom/superwall/sdk/models/triggers/TriggerRule;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "LJf/d;",
        "output",
        "LIf/f;",
        "serialDesc",
        "",
        "write$Self$superwall_release",
        "(Lcom/superwall/sdk/models/triggers/TriggerRule;LJf/d;LIf/f;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getExperimentId",
        "setExperimentId",
        "(Ljava/lang/String;)V",
        "getExperimentId$annotations",
        "()V",
        "getExperimentGroupId",
        "setExperimentGroupId",
        "getExperimentGroupId$annotations",
        "Ljava/util/List;",
        "getVariants",
        "setVariants",
        "(Ljava/util/List;)V",
        "getVariants$annotations",
        "getExpression",
        "getExpression$annotations",
        "getExpressionJs",
        "getExpressionJs$annotations",
        "getExpressionCEL",
        "getExpressionCEL$annotations",
        "Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;",
        "getOccurrence",
        "getOccurrence$annotations",
        "getComputedPropertyRequests",
        "getComputedPropertyRequests$annotations",
        "Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;",
        "getPreload",
        "getPreload$annotations",
        "Lcom/superwall/sdk/models/triggers/RawExperiment;",
        "getExperiment",
        "()Lcom/superwall/sdk/models/triggers/RawExperiment;",
        "experiment",
        "Companion",
        "TriggerPreload",
        "TriggerPreloadSerializer",
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

.field public static final Companion:Lcom/superwall/sdk/models/triggers/TriggerRule$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final computedPropertyRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/config/ComputedPropertyRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private experimentGroupId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private experimentId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expression:Ljava/lang/String;

.field private final expressionCEL:Ljava/lang/String;

.field private final expressionJs:Ljava/lang/String;

.field private final occurrence:Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;

.field private final preload:Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private variants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/triggers/VariantOption;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/superwall/sdk/models/triggers/TriggerRule$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/superwall/sdk/models/triggers/TriggerRule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/superwall/sdk/models/triggers/TriggerRule;->Companion:Lcom/superwall/sdk/models/triggers/TriggerRule$Companion;

    .line 8
    .line 9
    new-instance v0, LKf/f;

    .line 10
    .line 11
    sget-object v2, Lcom/superwall/sdk/models/triggers/VariantOption$$serializer;->INSTANCE:Lcom/superwall/sdk/models/triggers/VariantOption$$serializer;

    .line 12
    .line 13
    invoke-direct {v0, v2}, LKf/f;-><init>(LGf/e;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LKf/f;

    .line 17
    .line 18
    sget-object v3, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$$serializer;->INSTANCE:Lcom/superwall/sdk/models/config/ComputedPropertyRequest$$serializer;

    .line 19
    .line 20
    invoke-direct {v2, v3}, LKf/f;-><init>(LGf/e;)V

    .line 21
    .line 22
    .line 23
    const/16 v3, 0x9

    .line 24
    .line 25
    new-array v3, v3, [LGf/e;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v1, v3, v4

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    aput-object v1, v3, v4

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    aput-object v0, v3, v4

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    aput-object v1, v3, v0

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    aput-object v1, v3, v0

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    aput-object v1, v3, v0

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    aput-object v1, v3, v0

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    aput-object v2, v3, v0

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    aput-object v1, v3, v0

    .line 54
    .line 55
    sput-object v3, Lcom/superwall/sdk/models/triggers/TriggerRule;->$childSerializers:[LGf/e;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;Ljava/util/List;Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;LKf/T0;)V
    .locals 2

    and-int/lit16 p11, p1, 0x107

    const/4 v0, 0x0

    const/16 v1, 0x107

    if-ne v1, p11, :cond_5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->experimentId:Ljava/lang/String;

    iput-object p3, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->experimentGroupId:Ljava/lang/String;

    iput-object p4, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->variants:Ljava/util/List;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->expression:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->expression:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->expressionJs:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p6, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->expressionJs:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->expressionCEL:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p7, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->expressionCEL:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->occurrence:Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;

    goto :goto_3

    :cond_3
    iput-object p8, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->occurrence:Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;

    :goto_3
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_4

    .line 4
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 5
    iput-object p1, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->computedPropertyRequests:Ljava/util/List;

    goto :goto_4

    :cond_4
    iput-object p9, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->computedPropertyRequests:Ljava/util/List;

    :goto_4
    iput-object p10, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->preload:Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;

    return-void

    :cond_5
    sget-object p2, Lcom/superwall/sdk/models/triggers/TriggerRule$$serializer;->INSTANCE:Lcom/superwall/sdk/models/triggers/TriggerRule$$serializer;

    invoke-virtual {p2}, Lcom/superwall/sdk/models/triggers/TriggerRule$$serializer;->getDescriptor()LIf/f;

    move-result-object p2

    invoke-static {p1, v1, p2}, LKf/E0;->b(IILIf/f;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;Ljava/util/List;Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/triggers/VariantOption;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/config/ComputedPropertyRequest;",
            ">;",
            "Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;",
            ")V"
        }
    .end annotation

    const-string v0, "experimentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentGroupId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variants"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computedPropertyRequests"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preload"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->experimentId:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->experimentGroupId:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->variants:Ljava/util/List;

    .line 10
    iput-object p4, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->expression:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->expressionJs:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->expressionCEL:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->occurrence:Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;

    .line 14
    iput-object p8, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->computedPropertyRequests:Ljava/util/List;

    .line 15
    iput-object p9, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->preload:Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;Ljava/util/List;Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p11, p10, 0x8

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_2

    move-object p6, v0

    :cond_2
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_3

    move-object p7, v0

    :cond_3
    and-int/lit16 p10, p10, 0x80

    if-eqz p10, :cond_4

    .line 1
    sget-object p8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_4
    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 2
    invoke-direct/range {p1 .. p10}, Lcom/superwall/sdk/models/triggers/TriggerRule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;Ljava/util/List;Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LGf/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/sdk/models/triggers/TriggerRule;->$childSerializers:[LGf/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/superwall/sdk/models/triggers/TriggerRule;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;Ljava/util/List;Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;ILjava/lang/Object;)Lcom/superwall/sdk/models/triggers/TriggerRule;
    .locals 0

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->experimentId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->experimentGroupId:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->variants:Ljava/util/List;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->expression:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->expressionJs:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 32
    .line 33
    if-eqz p11, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->expressionCEL:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 38
    .line 39
    if-eqz p11, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->occurrence:Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 44
    .line 45
    if-eqz p11, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->computedPropertyRequests:Ljava/util/List;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 50
    .line 51
    if-eqz p10, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->preload:Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;

    .line 54
    .line 55
    :cond_8
    move-object p10, p8

    .line 56
    move-object p11, p9

    .line 57
    move-object p8, p6

    .line 58
    move-object p9, p7

    .line 59
    move-object p6, p4

    .line 60
    move-object p7, p5

    .line 61
    move-object p4, p2

    .line 62
    move-object p5, p3

    .line 63
    move-object p2, p0

    .line 64
    move-object p3, p1

    .line 65
    invoke-virtual/range {p2 .. p11}, Lcom/superwall/sdk/models/triggers/TriggerRule;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;Ljava/util/List;Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;)Lcom/superwall/sdk/models/triggers/TriggerRule;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static synthetic getComputedPropertyRequests$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getExperimentGroupId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getExperimentId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getExpression$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getExpressionCEL$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getExpressionJs$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getOccurrence$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPreload$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getVariants$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final write$Self$superwall_release(Lcom/superwall/sdk/models/triggers/TriggerRule;LJf/d;LIf/f;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/superwall/sdk/models/triggers/TriggerRule;->$childSerializers:[LGf/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->experimentId:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v1}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->experimentGroupId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, p2, v1, v2}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    check-cast v2, LGf/p;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->variants:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1, p2, v1, v2, v3}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->expression:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :goto_0
    sget-object v1, LKf/Y0;->a:LKf/Y0;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->expression:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-interface {p1, p2, v3, v1, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->expressionJs:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    :goto_1
    sget-object v1, LKf/Y0;->a:LKf/Y0;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->expressionJs:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    invoke-interface {p1, p2, v3, v1, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget-object v1, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->expressionCEL:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    :goto_2
    sget-object v1, LKf/Y0;->a:LKf/Y0;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->expressionCEL:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v3, 0x5

    .line 79
    invoke-interface {p1, p2, v3, v1, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    iget-object v1, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->occurrence:Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    :goto_3
    sget-object v1, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence$$serializer;->INSTANCE:Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence$$serializer;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->occurrence:Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;

    .line 96
    .line 97
    const/4 v3, 0x6

    .line 98
    invoke-interface {p1, p2, v3, v1, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_8
    iget-object v1, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->computedPropertyRequests:Ljava/util/List;

    .line 109
    .line 110
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 111
    .line 112
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_9

    .line 117
    .line 118
    :goto_4
    const/4 v1, 0x7

    .line 119
    aget-object v0, v0, v1

    .line 120
    .line 121
    check-cast v0, LGf/p;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->computedPropertyRequests:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {p1, p2, v1, v0, v2}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_9
    sget-object v0, Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreloadSerializer;->INSTANCE:Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreloadSerializer;

    .line 129
    .line 130
    iget-object p0, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->preload:Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;

    .line 131
    .line 132
    const/16 v1, 0x8

    .line 133
    .line 134
    invoke-interface {p1, p2, v1, v0, p0}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->experimentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->experimentGroupId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/triggers/VariantOption;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->variants:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->expression:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->expressionJs:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->expressionCEL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->occurrence:Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/config/ComputedPropertyRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->computedPropertyRequests:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->preload:Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;Ljava/util/List;Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;)Lcom/superwall/sdk/models/triggers/TriggerRule;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/triggers/VariantOption;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/config/ComputedPropertyRequest;",
            ">;",
            "Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;",
            ")",
            "Lcom/superwall/sdk/models/triggers/TriggerRule;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "experimentId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "experimentGroupId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "variants"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "computedPropertyRequests"

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "preload"

    .line 24
    .line 25
    move-object/from16 v10, p9

    .line 26
    .line 27
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/superwall/sdk/models/triggers/TriggerRule;

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    move-object v3, p2

    .line 34
    move-object v4, p3

    .line 35
    move-object v5, p4

    .line 36
    move-object/from16 v6, p5

    .line 37
    .line 38
    move-object/from16 v7, p6

    .line 39
    .line 40
    move-object/from16 v8, p7

    .line 41
    .line 42
    invoke-direct/range {v1 .. v10}, Lcom/superwall/sdk/models/triggers/TriggerRule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;Ljava/util/List;Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;)V

    .line 43
    .line 44
    .line 45
    return-object v1
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
    instance-of v1, p1, Lcom/superwall/sdk/models/triggers/TriggerRule;

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
    check-cast p1, Lcom/superwall/sdk/models/triggers/TriggerRule;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->experimentId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/superwall/sdk/models/triggers/TriggerRule;->experimentId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->experimentGroupId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/superwall/sdk/models/triggers/TriggerRule;->experimentGroupId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->variants:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/superwall/sdk/models/triggers/TriggerRule;->variants:Ljava/util/List;

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
    iget-object v1, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->expression:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/superwall/sdk/models/triggers/TriggerRule;->expression:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->expressionJs:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/superwall/sdk/models/triggers/TriggerRule;->expressionJs:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->expressionCEL:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/superwall/sdk/models/triggers/TriggerRule;->expressionCEL:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->occurrence:Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/superwall/sdk/models/triggers/TriggerRule;->occurrence:Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->computedPropertyRequests:Ljava/util/List;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/superwall/sdk/models/triggers/TriggerRule;->computedPropertyRequests:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->preload:Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/superwall/sdk/models/triggers/TriggerRule;->preload:Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;

    .line 104
    .line 105
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    return v0
.end method

.method public final getComputedPropertyRequests()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/config/ComputedPropertyRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->computedPropertyRequests:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExperiment()Lcom/superwall/sdk/models/triggers/RawExperiment;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/superwall/sdk/models/triggers/RawExperiment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->experimentId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->experimentGroupId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->variants:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/superwall/sdk/models/triggers/RawExperiment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getExperimentGroupId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->experimentGroupId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExperimentId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->experimentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpression()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->expression:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpressionCEL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->expressionCEL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpressionJs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->expressionJs:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOccurrence()Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->occurrence:Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreload()Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->preload:Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVariants()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/triggers/VariantOption;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->variants:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->experimentId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->experimentGroupId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->variants:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LU1/q;->b(Ljava/util/List;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->expression:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->expressionJs:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_1
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->expressionCEL:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_2
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->occurrence:Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v2}, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :goto_3
    add-int/2addr v0, v3

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-object v2, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->computedPropertyRequests:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, LU1/q;->b(Ljava/util/List;II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v1, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->preload:Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v1, v0

    .line 83
    return v1
.end method

.method public final setExperimentGroupId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->experimentGroupId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setExperimentId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->experimentId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setVariants(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/triggers/VariantOption;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->variants:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->experimentId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->experimentGroupId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->variants:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->expression:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->expressionJs:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->expressionCEL:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->occurrence:Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->computedPropertyRequests:Ljava/util/List;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->preload:Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;

    .line 18
    .line 19
    const-string v9, "TriggerRule(experimentId="

    .line 20
    .line 21
    const-string v10, ", experimentGroupId="

    .line 22
    .line 23
    const-string v11, ", variants="

    .line 24
    .line 25
    invoke-static {v9, v0, v10, v1, v11}, Landroidx/navigation/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", expression="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", expressionJs="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", expressionCEL="

    .line 46
    .line 47
    const-string v2, ", occurrence="

    .line 48
    .line 49
    invoke-static {v0, v4, v1, v5, v2}, Landroidx/room/U;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", computedPropertyRequests="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", preload="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ")"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
