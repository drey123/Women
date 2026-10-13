.class public final Lcom/superwall/sdk/config/ConfigLogic;
.super Ljava/lang/Object;
.source "ConfigLogic.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/config/ConfigLogic$AssignmentOutcome;,
        Lcom/superwall/sdk/config/ConfigLogic$TriggerRuleError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002@AB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00040\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J3\u0010\u001a\u001a\u00020\u00192\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0016\u0010\u0018\u001a\u0012\u0012\u0008\u0012\u00060\u0016j\u0002`\u0017\u0012\u0004\u0012\u00020\u000b0\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJE\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001c2\u0016\u0010\u001e\u001a\u0012\u0012\u0008\u0012\u00060\u0016j\u0002`\u0017\u0012\u0004\u0012\u00020\u000b0\u00152\u0016\u0010\u0018\u001a\u0012\u0012\u0008\u0012\u00060\u0016j\u0002`\u0017\u0012\u0004\u0012\u00020\u000b0\u0015\u00a2\u0006\u0004\u0008\u001f\u0010 J)\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$JY\u0010\'\u001a\u00020\u00192\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u00042\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0016\u0010\u0018\u001a\u0012\u0012\u0008\u0012\u00060\u0016j\u0002`\u0017\u0012\u0004\u0012\u00020\u000b0\u00152\u0016\u0010\u001e\u001a\u0012\u0012\u0008\u0012\u00060\u0016j\u0002`\u0017\u0012\u0004\u0012\u00020\u000b0\u0015\u00a2\u0006\u0004\u0008\'\u0010(J+\u0010.\u001a\u0004\u0018\u00010-2\u0008\u0010)\u001a\u0004\u0018\u00010\u00162\u0008\u0010+\u001a\u0004\u0018\u00010*2\u0006\u0010,\u001a\u00020\u0016\u00a2\u0006\u0004\u0008.\u0010/JT\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u000b0\u00152\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u000b0\u00152\u0006\u00101\u001a\u000200H\u0086@\u00a2\u0006\u0004\u00082\u00103JQ\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000e2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0016\u0010\u0018\u001a\u0012\u0012\u0008\u0012\u00060\u0016j\u0002`\u0017\u0012\u0004\u0012\u00020\u000b0\u00152\u0016\u0010\u001e\u001a\u0012\u0012\u0008\u0012\u00060\u0016j\u0002`\u0017\u0012\u0004\u0012\u00020\u000b0\u0015\u00a2\u0006\u0004\u00085\u00106J\'\u00108\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u000f0\u00152\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u00088\u00109J-\u0010<\u001a\u0014\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020;0\u000e0\u00152\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020:0\u0004\u00a2\u0006\u0004\u0008<\u0010=J-\u0010?\u001a\u0014\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020;0\u000e0\u00152\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020>0\u0004\u00a2\u0006\u0004\u0008?\u0010=\u00a8\u0006B"
    }
    d2 = {
        "Lcom/superwall/sdk/config/ConfigLogic;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/superwall/sdk/models/triggers/VariantOption;",
        "variants",
        "Lkotlin/Function1;",
        "Lkotlin/ranges/IntRange;",
        "",
        "randomiser",
        "Lcom/superwall/sdk/models/triggers/Experiment$Variant;",
        "chooseVariant",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/superwall/sdk/models/triggers/Experiment$Variant;",
        "",
        "Lcom/superwall/sdk/models/triggers/Trigger;",
        "triggers",
        "Lcom/superwall/sdk/models/triggers/TriggerRule;",
        "getRulesPerCampaign",
        "(Ljava/util/Set;)Ljava/util/Set;",
        "fromTriggers",
        "",
        "",
        "Lcom/superwall/sdk/models/triggers/ExperimentID;",
        "confirmedAssignments",
        "Lcom/superwall/sdk/config/ConfigLogic$AssignmentOutcome;",
        "chooseAssignments",
        "(Ljava/util/Set;Ljava/util/Map;)Lcom/superwall/sdk/config/ConfigLogic$AssignmentOutcome;",
        "Lcom/superwall/sdk/models/assignment/ConfirmableAssignment;",
        "newAssignment",
        "unconfirmedAssignments",
        "move",
        "(Lcom/superwall/sdk/models/assignment/ConfirmableAssignment;Ljava/util/Map;Ljava/util/Map;)Lcom/superwall/sdk/config/ConfigLogic$AssignmentOutcome;",
        "Lcom/superwall/sdk/models/config/PreloadingDisabled;",
        "preloadingDisabled",
        "filterTriggers",
        "(Ljava/util/Set;Lcom/superwall/sdk/models/config/PreloadingDisabled;)Ljava/util/Set;",
        "Lcom/superwall/sdk/models/assignment/Assignment;",
        "assignments",
        "transferAssignmentsFromServerToDisk",
        "(Ljava/util/List;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;)Lcom/superwall/sdk/config/ConfigLogic$AssignmentOutcome;",
        "withId",
        "Lcom/superwall/sdk/models/config/Config;",
        "config",
        "deviceLocale",
        "Lcom/superwall/sdk/models/paywall/Paywall;",
        "getStaticPaywall",
        "(Ljava/lang/String;Lcom/superwall/sdk/models/config/Config;Ljava/lang/String;)Lcom/superwall/sdk/models/paywall/Paywall;",
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/ExpressionEvaluating;",
        "expressionEvaluator",
        "getAllActiveTreatmentPaywallIds",
        "(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/ExpressionEvaluating;Lse/c;)Ljava/lang/Object;",
        "forTriggers",
        "getActiveTreatmentPaywallIds",
        "(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Set;",
        "from",
        "getTriggersByEventName",
        "(Ljava/util/Set;)Ljava/util/Map;",
        "Lcom/superwall/sdk/models/product/ProductItem;",
        "Lcom/superwall/sdk/models/entitlements/Entitlement;",
        "extractEntitlementsByProductId",
        "(Ljava/util/List;)Ljava/util/Map;",
        "Lcom/superwall/sdk/models/product/CrossplatformProduct;",
        "extractEntitlementsByProductIdFromCrossplatform",
        "TriggerRuleError",
        "AssignmentOutcome",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConfigLogic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigLogic.kt\ncom/superwall/sdk/config/ConfigLogic\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,330:1\n1#2:331\n1557#3:332\n1628#3,3:333\n827#3:336\n855#3,2:337\n295#3:339\n1755#3,3:340\n296#3:343\n1368#3:344\n1454#3,2:345\n774#3:347\n865#3,2:348\n1456#3,3:350\n295#3,2:353\n1863#3:355\n1557#3:356\n1628#3,3:357\n774#3:360\n865#3,2:361\n295#3,2:363\n1557#3:365\n1628#3,3:366\n774#3:369\n865#3,2:370\n774#3:372\n865#3,2:373\n1557#3:375\n1628#3,3:376\n1864#3:379\n1863#3,2:380\n1863#3,2:382\n1863#3,2:384\n1368#3:386\n1454#3,2:387\n1557#3:389\n1628#3,3:390\n1456#3,3:393\n1202#3,2:396\n1230#3,4:398\n1187#3,2:402\n1261#3,4:404\n1187#3,2:408\n1261#3,4:410\n*S KotlinDebug\n*F\n+ 1 ConfigLogic.kt\ncom/superwall/sdk/config/ConfigLogic\n*L\n120#1:332\n120#1:333,3\n178#1:336\n178#1:337,2\n191#1:339\n192#1:340,3\n191#1:343\n197#1:344\n197#1:345,2\n198#1:347\n198#1:348,2\n197#1:350,3\n224#1:353,2\n248#1:355\n249#1:356\n249#1:357,3\n251#1:360\n251#1:361,2\n253#1:363,2\n259#1:365\n259#1:366,3\n259#1:369\n259#1:370,2\n262#1:372\n262#1:373,2\n264#1:375\n264#1:376,3\n248#1:379\n270#1:380,2\n276#1:382,2\n283#1:384,2\n300#1:386\n300#1:387,2\n300#1:389\n300#1:390,3\n300#1:393,3\n316#1:396,2\n316#1:398,4\n321#1:402,2\n321#1:404,4\n325#1:408,2\n325#1:410,4\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/superwall/sdk/config/ConfigLogic;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/superwall/sdk/config/ConfigLogic;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/superwall/sdk/config/ConfigLogic;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/superwall/sdk/config/ConfigLogic;->INSTANCE:Lcom/superwall/sdk/config/ConfigLogic;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lkotlin/ranges/IntRange;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/config/ConfigLogic;->chooseVariant$lambda$0(Lkotlin/ranges/IntRange;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic chooseVariant$default(Lcom/superwall/sdk/config/ConfigLogic;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/superwall/sdk/models/triggers/Experiment$Variant;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Lcom/stardust/app/presentation/paywall/redeem/n;

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-direct {p2, p3}, Lcom/stardust/app/presentation/paywall/redeem/n;-><init>(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/config/ConfigLogic;->chooseVariant(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/superwall/sdk/models/triggers/Experiment$Variant;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final chooseVariant$lambda$0(Lkotlin/ranges/IntRange;)I
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lkotlin/ranges/f;->g(Lkotlin/random/Random$Default;Lkotlin/ranges/IntRange;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public final chooseAssignments(Ljava/util/Set;Ljava/util/Map;)Lcom/superwall/sdk/config/ConfigLogic$AssignmentOutcome;
    .locals 7
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/superwall/sdk/models/triggers/Trigger;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/triggers/Experiment$Variant;",
            ">;)",
            "Lcom/superwall/sdk/config/ConfigLogic$AssignmentOutcome;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "fromTriggers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "confirmedAssignments"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lkotlin/collections/P;->q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/superwall/sdk/config/ConfigLogic;->getRulesPerCampaign(Ljava/util/Set;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/superwall/sdk/models/triggers/TriggerRule;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/superwall/sdk/models/triggers/TriggerRule;->getExperiment()Lcom/superwall/sdk/models/triggers/RawExperiment;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lcom/superwall/sdk/models/triggers/RawExperiment;->getVariants()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance v4, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v5, 0xa

    .line 69
    .line 70
    invoke-static {v3, v5}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lcom/superwall/sdk/models/triggers/VariantOption;

    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/superwall/sdk/models/triggers/VariantOption;->getId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2}, Lcom/superwall/sdk/models/triggers/TriggerRule;->getExperiment()Lcom/superwall/sdk/models/triggers/RawExperiment;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Lcom/superwall/sdk/models/triggers/RawExperiment;->getId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {p2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lcom/superwall/sdk/models/triggers/Experiment$Variant;

    .line 118
    .line 119
    const/4 v5, 0x2

    .line 120
    const/4 v6, 0x0

    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/superwall/sdk/models/triggers/Experiment$Variant;->getId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_1

    .line 132
    .line 133
    :try_start_0
    invoke-virtual {v2}, Lcom/superwall/sdk/models/triggers/TriggerRule;->getExperiment()Lcom/superwall/sdk/models/triggers/RawExperiment;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Lcom/superwall/sdk/models/triggers/RawExperiment;->getVariants()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {p0, v3, v6, v5, v6}, Lcom/superwall/sdk/config/ConfigLogic;->chooseVariant$default(Lcom/superwall/sdk/config/ConfigLogic;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/superwall/sdk/models/triggers/Experiment$Variant;

    .line 142
    .line 143
    .line 144
    move-result-object v3
    :try_end_0
    .catch Lcom/superwall/sdk/config/ConfigLogic$TriggerRuleError; {:try_start_0 .. :try_end_0} :catch_1

    .line 145
    invoke-virtual {v2}, Lcom/superwall/sdk/models/triggers/TriggerRule;->getExperiment()Lcom/superwall/sdk/models/triggers/RawExperiment;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Lcom/superwall/sdk/models/triggers/RawExperiment;->getId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/superwall/sdk/models/triggers/TriggerRule;->getExperiment()Lcom/superwall/sdk/models/triggers/RawExperiment;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Lcom/superwall/sdk/models/triggers/RawExperiment;->getId()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :catch_1
    invoke-virtual {v2}, Lcom/superwall/sdk/models/triggers/TriggerRule;->getExperiment()Lcom/superwall/sdk/models/triggers/RawExperiment;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Lcom/superwall/sdk/models/triggers/RawExperiment;->getId()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_3
    :try_start_1
    invoke-virtual {v2}, Lcom/superwall/sdk/models/triggers/TriggerRule;->getExperiment()Lcom/superwall/sdk/models/triggers/RawExperiment;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Lcom/superwall/sdk/models/triggers/RawExperiment;->getVariants()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {p0, v3, v6, v5, v6}, Lcom/superwall/sdk/config/ConfigLogic;->chooseVariant$default(Lcom/superwall/sdk/config/ConfigLogic;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/superwall/sdk/models/triggers/Experiment$Variant;

    .line 190
    .line 191
    .line 192
    move-result-object v3
    :try_end_1
    .catch Lcom/superwall/sdk/config/ConfigLogic$TriggerRuleError; {:try_start_1 .. :try_end_1} :catch_0

    .line 193
    invoke-virtual {v2}, Lcom/superwall/sdk/models/triggers/TriggerRule;->getExperiment()Lcom/superwall/sdk/models/triggers/RawExperiment;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Lcom/superwall/sdk/models/triggers/RawExperiment;->getId()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_4
    new-instance p1, Lcom/superwall/sdk/config/ConfigLogic$AssignmentOutcome;

    .line 207
    .line 208
    invoke-direct {p1, p2, v0}, Lcom/superwall/sdk/config/ConfigLogic$AssignmentOutcome;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 209
    .line 210
    .line 211
    return-object p1
.end method

.method public final chooseVariant(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/superwall/sdk/models/triggers/Experiment$Variant;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/triggers/VariantOption;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/ranges/IntRange;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/superwall/sdk/models/triggers/Experiment$Variant;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "variants"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "randomiser"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/superwall/sdk/models/triggers/VariantOption;

    .line 29
    .line 30
    new-instance p2, Lcom/superwall/sdk/models/triggers/Experiment$Variant;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/superwall/sdk/models/triggers/VariantOption;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/superwall/sdk/models/triggers/VariantOption;->getType()Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lcom/superwall/sdk/models/triggers/VariantOption;->getPaywallId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, v0, v1, p1}, Lcom/superwall/sdk/models/triggers/Experiment$Variant;-><init>(Ljava/lang/String;Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :cond_0
    move-object v0, p1

    .line 49
    check-cast v0, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    move v2, v1

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/superwall/sdk/models/triggers/VariantOption;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/superwall/sdk/models/triggers/VariantOption;->getPercentage()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    add-int/2addr v2, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    if-nez v2, :cond_2

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v1, v0}, Lkotlin/ranges/f;->j(II)Lkotlin/ranges/IntRange;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/superwall/sdk/models/triggers/VariantOption;

    .line 100
    .line 101
    new-instance p2, Lcom/superwall/sdk/models/triggers/Experiment$Variant;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/superwall/sdk/models/triggers/VariantOption;->getId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1}, Lcom/superwall/sdk/models/triggers/VariantOption;->getType()Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1}, Lcom/superwall/sdk/models/triggers/VariantOption;->getPaywallId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p2, v0, v1, p1}, Lcom/superwall/sdk/models/triggers/Experiment$Variant;-><init>(Ljava/lang/String;Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object p2

    .line 119
    :cond_2
    invoke-static {v1, v2}, Lkotlin/ranges/f;->j(II)Lkotlin/ranges/IntRange;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/superwall/sdk/models/triggers/VariantOption;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/superwall/sdk/models/triggers/VariantOption;->getPercentage()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    add-int/2addr v1, v2

    .line 154
    if-ge p2, v1, :cond_3

    .line 155
    .line 156
    new-instance p1, Lcom/superwall/sdk/models/triggers/Experiment$Variant;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/superwall/sdk/models/triggers/VariantOption;->getId()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {v0}, Lcom/superwall/sdk/models/triggers/VariantOption;->getType()Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0}, Lcom/superwall/sdk/models/triggers/VariantOption;->getPaywallId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {p1, p2, v1, v0}, Lcom/superwall/sdk/models/triggers/Experiment$Variant;-><init>(Ljava/lang/String;Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_4
    sget-object p1, Lcom/superwall/sdk/config/ConfigLogic$TriggerRuleError$InvalidState;->INSTANCE:Lcom/superwall/sdk/config/ConfigLogic$TriggerRuleError$InvalidState;

    .line 175
    .line 176
    throw p1

    .line 177
    :cond_5
    sget-object p1, Lcom/superwall/sdk/config/ConfigLogic$TriggerRuleError$NoVariantsFound;->INSTANCE:Lcom/superwall/sdk/config/ConfigLogic$TriggerRuleError$NoVariantsFound;

    .line 178
    .line 179
    throw p1
.end method

.method public final extractEntitlementsByProductId(Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/ProductItem;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/superwall/sdk/models/entitlements/Entitlement;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lkotlin/collections/O;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/superwall/sdk/models/product/ProductItem;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/ProductItem;->getFullProductId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/ProductItem;->getEntitlements()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v3, Lkotlin/Pair;

    .line 53
    .line 54
    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-object v1
.end method

.method public final extractEntitlementsByProductIdFromCrossplatform(Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/CrossplatformProduct;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/superwall/sdk/models/entitlements/Entitlement;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lkotlin/collections/O;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/superwall/sdk/models/product/CrossplatformProduct;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/CrossplatformProduct;->getFullProductId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/CrossplatformProduct;->getEntitlements()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v3, Lkotlin/Pair;

    .line 59
    .line 60
    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-object v1
.end method

.method public final filterTriggers(Ljava/util/Set;Lcom/superwall/sdk/models/config/PreloadingDisabled;)Ljava/util/Set;
    .locals 4
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/models/config/PreloadingDisabled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/superwall/sdk/models/triggers/Trigger;",
            ">;",
            "Lcom/superwall/sdk/models/config/PreloadingDisabled;",
            ")",
            "Ljava/util/Set<",
            "Lcom/superwall/sdk/models/triggers/Trigger;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "triggers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "preloadingDisabled"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/superwall/sdk/models/config/PreloadingDisabled;->getAll()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Lcom/superwall/sdk/models/triggers/Trigger;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/superwall/sdk/models/config/PreloadingDisabled;->getTriggers()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2}, Lcom/superwall/sdk/models/triggers/Trigger;->getEventName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final getActiveTreatmentPaywallIds(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Set;
    .locals 3
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/superwall/sdk/models/triggers/Trigger;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/triggers/Experiment$Variant;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/triggers/Experiment$Variant;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "forTriggers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "confirmedAssignments"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "unconfirmedAssignments"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p3}, Lkotlin/collections/P;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p1}, Lcom/superwall/sdk/config/ConfigLogic;->getRulesPerCampaign(Ljava/util/Set;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance p3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/List;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v2, 0xa

    .line 52
    .line 53
    invoke-static {v0, v2}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/superwall/sdk/models/triggers/TriggerRule;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/superwall/sdk/models/triggers/TriggerRule;->getExperiment()Lcom/superwall/sdk/models/triggers/RawExperiment;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lcom/superwall/sdk/models/triggers/RawExperiment;->getId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    invoke-static {p3, v1}, Lkotlin/collections/A;->v(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    :cond_2
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/superwall/sdk/models/triggers/Experiment$Variant;

    .line 118
    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {v0}, Lcom/superwall/sdk/models/triggers/Experiment$Variant;->getType()Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v2, Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;->TREATMENT:Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;

    .line 127
    .line 128
    if-ne v1, v2, :cond_2

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/superwall/sdk/models/triggers/Experiment$Variant;->getPaywallId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    return-object p1
.end method

.method public final getAllActiveTreatmentPaywallIds(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/ExpressionEvaluating;Lse/c;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/ExpressionEvaluating;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/superwall/sdk/models/triggers/Trigger;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/triggers/Experiment$Variant;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/triggers/Experiment$Variant;",
            ">;",
            "Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/ExpressionEvaluating;",
            "Lse/c<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lcom/superwall/sdk/config/ConfigLogic$getAllActiveTreatmentPaywallIds$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/superwall/sdk/config/ConfigLogic$getAllActiveTreatmentPaywallIds$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/superwall/sdk/config/ConfigLogic$getAllActiveTreatmentPaywallIds$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/superwall/sdk/config/ConfigLogic$getAllActiveTreatmentPaywallIds$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/superwall/sdk/config/ConfigLogic$getAllActiveTreatmentPaywallIds$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/superwall/sdk/config/ConfigLogic$getAllActiveTreatmentPaywallIds$1;-><init>(Lcom/superwall/sdk/config/ConfigLogic;Lse/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/superwall/sdk/config/ConfigLogic$getAllActiveTreatmentPaywallIds$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v4, v1, Lcom/superwall/sdk/config/ConfigLogic$getAllActiveTreatmentPaywallIds$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/16 v7, 0xa

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-object v4, v1, Lcom/superwall/sdk/config/ConfigLogic$getAllActiveTreatmentPaywallIds$1;->L$10:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v8, v1, Lcom/superwall/sdk/config/ConfigLogic$getAllActiveTreatmentPaywallIds$1;->L$9:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v8, Ljava/util/Iterator;

    .line 49
    .line 50
    iget-object v9, v1, Lcom/superwall/sdk/config/ConfigLogic$getAllActiveTreatmentPaywallIds$1;->L$8:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v9, Ljava/util/List;

    .line 53
    .line 54
    iget-object v10, v1, Lcom/superwall/sdk/config/ConfigLogic$getAllActiveTreatmentPaywallIds$1;->L$7:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v10, Ljava/util/List;

    .line 57
    .line 58
    iget-object v11, v1, Lcom/superwall/sdk/config/ConfigLogic$getAllActiveTreatmentPaywallIds$1;->L$6:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v11, Ljava/util/Iterator;

    .line 61
    .line 62
    iget-object v12, v1, Lcom/superwall/sdk/config/ConfigLogic$getAllActiveTreatmentPaywallIds$1;->L$5:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v12, Ljava/util/Set;

    .line 65
    .line 66
    iget-object v13, v1, Lcom/superwall/sdk/config/ConfigLogic$getAllActiveTreatmentPaywallIds$1;->L$4:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v13, Ljava/util/Set;

    .line 69
    .line 70
    iget-object v14, v1, Lcom/superwall/sdk/config/ConfigLogic$getAllActiveTreatmentPaywallIds$1;->L$3:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v14, Ljava/util/Set;

    .line 73
    .line 74
    iget-object v15, v1, Lcom/superwall/sdk/config/ConfigLogic$getAllActiveTreatmentPaywallIds$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 77
    .line 78
    iget-object v6, v1, Lcom/superwall/sdk/config/ConfigLogic$getAllActiveTreatmentPaywallIds$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/ExpressionEvaluating;

    .line 81
    .line 82
    iget-object v5, v1, Lcom/superwall/sdk/config/ConfigLogic$getAllActiveTreatmentPaywallIds$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Ljava/util/Map;

    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_2
    invoke-static {v0}, Landroidx/compose/foundation/gestures/l;->c(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static/range {p2 .. p2}, Lkotlin/collections/P;->q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual/range {p0 .. p1}, Lcom/superwall/sdk/config/ConfigLogic;->getRulesPerCampaign(Ljava/util/Set;)Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 125
    .line 126
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 130
    .line 131
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 132
    .line 133
    .line 134
    check-cast v5, Ljava/lang/Iterable;

    .line 135
    .line 136
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    move-object v9, v6

    .line 141
    move-object v10, v8

    .line 142
    move-object v6, v4

    .line 143
    move-object v8, v5

    .line 144
    move-object v4, v0

    .line 145
    move-object v5, v1

    .line 146
    move-object/from16 v0, p3

    .line 147
    .line 148
    move-object/from16 v1, p4

    .line 149
    .line 150
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_10

    .line 155
    .line 156
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    check-cast v11, Ljava/util/List;

    .line 161
    .line 162
    move-object v12, v11

    .line 163
    check-cast v12, Ljava/lang/Iterable;

    .line 164
    .line 165
    new-instance v13, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-static {v12, v7}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    if-eqz v15, :cond_3

    .line 183
    .line 184
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    check-cast v15, Lcom/superwall/sdk/models/triggers/TriggerRule;

    .line 189
    .line 190
    invoke-virtual {v15}, Lcom/superwall/sdk/models/triggers/TriggerRule;->getExperiment()Lcom/superwall/sdk/models/triggers/RawExperiment;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    invoke-virtual {v15}, Lcom/superwall/sdk/models/triggers/RawExperiment;->getId()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_3
    invoke-interface {v9, v13}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 203
    .line 204
    .line 205
    new-instance v13, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    if-eqz v14, :cond_5

    .line 219
    .line 220
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    move-object v15, v14

    .line 225
    check-cast v15, Lcom/superwall/sdk/models/triggers/TriggerRule;

    .line 226
    .line 227
    invoke-virtual {v15}, Lcom/superwall/sdk/models/triggers/TriggerRule;->getPreload()Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    invoke-virtual {v15}, Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;->getBehavior()Lcom/superwall/sdk/models/triggers/TriggerPreloadBehavior;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    sget-object v7, Lcom/superwall/sdk/models/triggers/TriggerPreloadBehavior;->IF_TRUE:Lcom/superwall/sdk/models/triggers/TriggerPreloadBehavior;

    .line 236
    .line 237
    if-ne v15, v7, :cond_4

    .line 238
    .line 239
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :cond_4
    const/16 v7, 0xa

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_5
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    move-object v12, v13

    .line 250
    move-object v13, v9

    .line 251
    move-object v9, v12

    .line 252
    move-object v15, v4

    .line 253
    move-object v14, v6

    .line 254
    move-object v12, v10

    .line 255
    move-object v10, v11

    .line 256
    move-object v6, v1

    .line 257
    move-object v1, v5

    .line 258
    move-object v11, v8

    .line 259
    move-object v5, v0

    .line 260
    move-object v8, v7

    .line 261
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_8

    .line 266
    .line 267
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    move-object v0, v4

    .line 272
    check-cast v0, Lcom/superwall/sdk/models/triggers/TriggerRule;

    .line 273
    .line 274
    iput-object v5, v1, Lcom/superwall/sdk/config/ConfigLogic$getAllActiveTreatmentPaywallIds$1;->L$0:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v6, v1, Lcom/superwall/sdk/config/ConfigLogic$getAllActiveTreatmentPaywallIds$1;->L$1:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v15, v1, Lcom/superwall/sdk/config/ConfigLogic$getAllActiveTreatmentPaywallIds$1;->L$2:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v14, v1, Lcom/superwall/sdk/config/ConfigLogic$getAllActiveTreatmentPaywallIds$1;->L$3:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v13, v1, Lcom/superwall/sdk/config/ConfigLogic$getAllActiveTreatmentPaywallIds$1;->L$4:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v12, v1, Lcom/superwall/sdk/config/ConfigLogic$getAllActiveTreatmentPaywallIds$1;->L$5:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v11, v1, Lcom/superwall/sdk/config/ConfigLogic$getAllActiveTreatmentPaywallIds$1;->L$6:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v10, v1, Lcom/superwall/sdk/config/ConfigLogic$getAllActiveTreatmentPaywallIds$1;->L$7:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v9, v1, Lcom/superwall/sdk/config/ConfigLogic$getAllActiveTreatmentPaywallIds$1;->L$8:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v8, v1, Lcom/superwall/sdk/config/ConfigLogic$getAllActiveTreatmentPaywallIds$1;->L$9:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v4, v1, Lcom/superwall/sdk/config/ConfigLogic$getAllActiveTreatmentPaywallIds$1;->L$10:Ljava/lang/Object;

    .line 295
    .line 296
    const/4 v7, 0x1

    .line 297
    iput v7, v1, Lcom/superwall/sdk/config/ConfigLogic$getAllActiveTreatmentPaywallIds$1;->label:I

    .line 298
    .line 299
    const/4 v7, 0x0

    .line 300
    invoke-interface {v6, v0, v7, v1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/ExpressionEvaluating;->evaluateExpression(Lcom/superwall/sdk/models/triggers/TriggerRule;Lcom/superwall/sdk/models/events/EventData;Lse/c;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-ne v0, v3, :cond_7

    .line 305
    .line 306
    return-object v3

    .line 307
    :cond_7
    :goto_4
    instance-of v0, v0, Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome$Match;

    .line 308
    .line 309
    if-eqz v0, :cond_6

    .line 310
    .line 311
    :goto_5
    move-object v0, v5

    .line 312
    move-object v8, v11

    .line 313
    move-object v5, v1

    .line 314
    move-object v1, v6

    .line 315
    move-object v11, v10

    .line 316
    move-object v10, v12

    .line 317
    move-object v6, v14

    .line 318
    goto :goto_6

    .line 319
    :cond_8
    const/4 v7, 0x0

    .line 320
    move-object v4, v7

    .line 321
    goto :goto_5

    .line 322
    :goto_6
    check-cast v4, Lcom/superwall/sdk/models/triggers/TriggerRule;

    .line 323
    .line 324
    check-cast v9, Ljava/lang/Iterable;

    .line 325
    .line 326
    new-instance v12, Ljava/util/ArrayList;

    .line 327
    .line 328
    const/16 v14, 0xa

    .line 329
    .line 330
    invoke-static {v9, v14}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    if-eqz v9, :cond_9

    .line 346
    .line 347
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    check-cast v9, Lcom/superwall/sdk/models/triggers/TriggerRule;

    .line 352
    .line 353
    invoke-virtual {v9}, Lcom/superwall/sdk/models/triggers/TriggerRule;->getExperiment()Lcom/superwall/sdk/models/triggers/RawExperiment;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-virtual {v9}, Lcom/superwall/sdk/models/triggers/RawExperiment;->getId()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v12

    .line 378
    if-eqz v12, :cond_c

    .line 379
    .line 380
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    move-object v14, v12

    .line 385
    check-cast v14, Ljava/lang/String;

    .line 386
    .line 387
    if-eqz v4, :cond_a

    .line 388
    .line 389
    invoke-virtual {v4}, Lcom/superwall/sdk/models/triggers/TriggerRule;->getExperiment()Lcom/superwall/sdk/models/triggers/RawExperiment;

    .line 390
    .line 391
    .line 392
    move-result-object v16

    .line 393
    if-eqz v16, :cond_a

    .line 394
    .line 395
    invoke-virtual/range {v16 .. v16}, Lcom/superwall/sdk/models/triggers/RawExperiment;->getId()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v16

    .line 399
    move-object/from16 p1, v0

    .line 400
    .line 401
    move-object/from16 v0, v16

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_a
    move-object/from16 p1, v0

    .line 405
    .line 406
    const/4 v0, 0x0

    .line 407
    :goto_9
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_b

    .line 412
    .line 413
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    :cond_b
    move-object/from16 v0, p1

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_c
    move-object/from16 p1, v0

    .line 420
    .line 421
    check-cast v11, Ljava/lang/Iterable;

    .line 422
    .line 423
    new-instance v0, Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    :cond_d
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    if-eqz v9, :cond_e

    .line 437
    .line 438
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    move-object v11, v9

    .line 443
    check-cast v11, Lcom/superwall/sdk/models/triggers/TriggerRule;

    .line 444
    .line 445
    invoke-virtual {v11}, Lcom/superwall/sdk/models/triggers/TriggerRule;->getPreload()Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    invoke-virtual {v11}, Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;->getBehavior()Lcom/superwall/sdk/models/triggers/TriggerPreloadBehavior;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    sget-object v12, Lcom/superwall/sdk/models/triggers/TriggerPreloadBehavior;->NEVER:Lcom/superwall/sdk/models/triggers/TriggerPreloadBehavior;

    .line 454
    .line 455
    if-ne v11, v12, :cond_d

    .line 456
    .line 457
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    .line 462
    .line 463
    const/16 v14, 0xa

    .line 464
    .line 465
    invoke-static {v0, v14}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    if-eqz v9, :cond_f

    .line 481
    .line 482
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    check-cast v9, Lcom/superwall/sdk/models/triggers/TriggerRule;

    .line 487
    .line 488
    invoke-virtual {v9}, Lcom/superwall/sdk/models/triggers/TriggerRule;->getExperiment()Lcom/superwall/sdk/models/triggers/RawExperiment;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    invoke-virtual {v9}, Lcom/superwall/sdk/models/triggers/RawExperiment;->getId()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    goto :goto_b

    .line 500
    :cond_f
    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-interface {v10, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 505
    .line 506
    .line 507
    move-object/from16 v0, p1

    .line 508
    .line 509
    move-object v9, v13

    .line 510
    move v7, v14

    .line 511
    move-object v4, v15

    .line 512
    goto/16 :goto_1

    .line 513
    .line 514
    :cond_10
    check-cast v6, Ljava/lang/Iterable;

    .line 515
    .line 516
    check-cast v9, Ljava/lang/Iterable;

    .line 517
    .line 518
    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-eqz v3, :cond_11

    .line 531
    .line 532
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    check-cast v3, Ljava/lang/String;

    .line 537
    .line 538
    iget-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v5, Ljava/util/Map;

    .line 541
    .line 542
    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    goto :goto_c

    .line 546
    :cond_11
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v1, Ljava/util/Map;

    .line 549
    .line 550
    invoke-static {v1, v0}, Lkotlin/collections/P;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v0}, Lkotlin/collections/P;->q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v10, Ljava/lang/Iterable;

    .line 559
    .line 560
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-eqz v3, :cond_12

    .line 569
    .line 570
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    check-cast v3, Ljava/lang/String;

    .line 575
    .line 576
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    goto :goto_d

    .line 580
    :cond_12
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 585
    .line 586
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 587
    .line 588
    .line 589
    check-cast v0, Ljava/lang/Iterable;

    .line 590
    .line 591
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    :cond_13
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    if-eqz v3, :cond_14

    .line 600
    .line 601
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    check-cast v3, Lcom/superwall/sdk/models/triggers/Experiment$Variant;

    .line 606
    .line 607
    invoke-virtual {v3}, Lcom/superwall/sdk/models/triggers/Experiment$Variant;->getType()Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    sget-object v5, Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;->TREATMENT:Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;

    .line 612
    .line 613
    if-ne v4, v5, :cond_13

    .line 614
    .line 615
    invoke-virtual {v3}, Lcom/superwall/sdk/models/triggers/Experiment$Variant;->getPaywallId()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    if-eqz v4, :cond_13

    .line 620
    .line 621
    invoke-virtual {v3}, Lcom/superwall/sdk/models/triggers/Experiment$Variant;->getPaywallId()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    goto :goto_e

    .line 629
    :cond_14
    return-object v1
.end method

.method public final getRulesPerCampaign(Ljava/util/Set;)Ljava/util/Set;
    .locals 11
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/superwall/sdk/models/triggers/Trigger;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/triggers/TriggerRule;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "triggers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/superwall/sdk/models/triggers/Trigger;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/superwall/sdk/models/triggers/Trigger;->getRules()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/superwall/sdk/models/triggers/TriggerRule;

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v3}, Lcom/superwall/sdk/models/triggers/TriggerRule;->getExperiment()Lcom/superwall/sdk/models/triggers/RawExperiment;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/superwall/sdk/models/triggers/RawExperiment;->getGroupId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/superwall/sdk/models/triggers/Trigger;->getRules()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object v3, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 72
    .line 73
    sget-object v4, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    .line 74
    .line 75
    sget-object v5, Lcom/superwall/sdk/logger/LogScope;->configManager:Lcom/superwall/sdk/logger/LogScope;

    .line 76
    .line 77
    const/16 v9, 0x18

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    const-string v6, "!!! groupedTriggerRules"

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    invoke-static/range {v3 .. v10}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static/range {v3 .. v10}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

.method public final getStaticPaywall(Ljava/lang/String;Lcom/superwall/sdk/models/config/Config;Ljava/lang/String;)Lcom/superwall/sdk/models/paywall/Paywall;
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "deviceLocale"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/superwall/sdk/models/config/Config;->getLocales()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v1, "_"

    .line 24
    .line 25
    filled-new-array {v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p3, v1}, Lkotlin/text/StringsKt;->V(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Ljava/lang/String;

    .line 38
    .line 39
    if-nez p3, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string v1, "en"

    .line 43
    .line 44
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/superwall/sdk/models/config/Config;->getLocales()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-nez p3, :cond_6

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p2}, Lcom/superwall/sdk/models/config/Config;->getPaywalls()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_5

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    move-object v1, p3

    .line 81
    check-cast v1, Lcom/superwall/sdk/models/paywall/Paywall;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/superwall/sdk/models/paywall/Paywall;->getIdentifier()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    move-object v0, p3

    .line 94
    :cond_5
    check-cast v0, Lcom/superwall/sdk/models/paywall/Paywall;

    .line 95
    .line 96
    :cond_6
    :goto_0
    return-object v0
.end method

.method public final getTriggersByEventName(Ljava/util/Set;)Ljava/util/Map;
    .locals 3
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/superwall/sdk/models/triggers/Trigger;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/triggers/Trigger;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lkotlin/collections/O;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v2, v0

    .line 43
    check-cast v2, Lcom/superwall/sdk/models/triggers/Trigger;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/superwall/sdk/models/triggers/Trigger;->getEventName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v1
.end method

.method public final move(Lcom/superwall/sdk/models/assignment/ConfirmableAssignment;Ljava/util/Map;Ljava/util/Map;)Lcom/superwall/sdk/config/ConfigLogic$AssignmentOutcome;
    .locals 2
    .param p1    # Lcom/superwall/sdk/models/assignment/ConfirmableAssignment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/assignment/ConfirmableAssignment;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/triggers/Experiment$Variant;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/triggers/Experiment$Variant;",
            ">;)",
            "Lcom/superwall/sdk/config/ConfigLogic$AssignmentOutcome;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "newAssignment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "unconfirmedAssignments"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "confirmedAssignments"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lkotlin/collections/P;->q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p1}, Lcom/superwall/sdk/models/assignment/ConfirmableAssignment;->getExperimentId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/superwall/sdk/models/assignment/ConfirmableAssignment;->getVariant()Lcom/superwall/sdk/models/triggers/Experiment$Variant;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lkotlin/collections/P;->q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1}, Lcom/superwall/sdk/models/assignment/ConfirmableAssignment;->getExperimentId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/superwall/sdk/config/ConfigLogic$AssignmentOutcome;

    .line 43
    .line 44
    invoke-direct {p1, p3, p2}, Lcom/superwall/sdk/config/ConfigLogic$AssignmentOutcome;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public final transferAssignmentsFromServerToDisk(Ljava/util/List;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;)Lcom/superwall/sdk/config/ConfigLogic$AssignmentOutcome;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/assignment/Assignment;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/superwall/sdk/models/triggers/Trigger;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/triggers/Experiment$Variant;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/triggers/Experiment$Variant;",
            ">;)",
            "Lcom/superwall/sdk/config/ConfigLogic$AssignmentOutcome;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "assignments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "triggers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "confirmedAssignments"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "unconfirmedAssignments"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Lkotlin/collections/P;->q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p4}, Lkotlin/collections/P;->q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_9

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/superwall/sdk/models/assignment/Assignment;

    .line 44
    .line 45
    move-object v1, p2

    .line 46
    check-cast v1, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v3, v2

    .line 63
    check-cast v3, Lcom/superwall/sdk/models/triggers/Trigger;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/superwall/sdk/models/triggers/Trigger;->getRules()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/Iterable;

    .line 70
    .line 71
    instance-of v4, v3, Ljava/util/Collection;

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    move-object v4, v3

    .line 76
    check-cast v4, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_0

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lcom/superwall/sdk/models/triggers/TriggerRule;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/superwall/sdk/models/triggers/TriggerRule;->getExperiment()Lcom/superwall/sdk/models/triggers/RawExperiment;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Lcom/superwall/sdk/models/triggers/RawExperiment;->getId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v0}, Lcom/superwall/sdk/models/assignment/Assignment;->getExperimentId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_2

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    const/4 v2, 0x0

    .line 121
    :goto_2
    check-cast v2, Lcom/superwall/sdk/models/triggers/Trigger;

    .line 122
    .line 123
    if-nez v2, :cond_4

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    invoke-virtual {v2}, Lcom/superwall/sdk/models/triggers/Trigger;->getRules()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/Iterable;

    .line 131
    .line 132
    new-instance v2, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_7

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lcom/superwall/sdk/models/triggers/TriggerRule;

    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/superwall/sdk/models/triggers/TriggerRule;->getExperiment()Lcom/superwall/sdk/models/triggers/RawExperiment;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Lcom/superwall/sdk/models/triggers/RawExperiment;->getVariants()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ljava/lang/Iterable;

    .line 162
    .line 163
    new-instance v4, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_6

    .line 177
    .line 178
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    move-object v6, v5

    .line 183
    check-cast v6, Lcom/superwall/sdk/models/triggers/VariantOption;

    .line 184
    .line 185
    invoke-virtual {v6}, Lcom/superwall/sdk/models/triggers/VariantOption;->getId()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v0}, Lcom/superwall/sdk/models/assignment/Assignment;->getVariantId()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_5

    .line 198
    .line 199
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_6
    invoke-static {v2, v4}, Lkotlin/collections/A;->v(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lcom/superwall/sdk/models/triggers/VariantOption;

    .line 212
    .line 213
    if-nez v1, :cond_8

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_8
    invoke-virtual {v0}, Lcom/superwall/sdk/models/assignment/Assignment;->getExperimentId()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v1}, Lcom/superwall/sdk/models/triggers/VariantOption;->toVariant()Lcom/superwall/sdk/models/triggers/Experiment$Variant;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/superwall/sdk/models/assignment/Assignment;->getExperimentId()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {p4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_9
    new-instance p1, Lcom/superwall/sdk/config/ConfigLogic$AssignmentOutcome;

    .line 238
    .line 239
    invoke-direct {p1, p3, p4}, Lcom/superwall/sdk/config/ConfigLogic$AssignmentOutcome;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 240
    .line 241
    .line 242
    return-object p1
.end method
