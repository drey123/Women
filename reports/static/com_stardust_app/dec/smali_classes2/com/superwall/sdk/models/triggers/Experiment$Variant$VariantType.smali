.class public final enum Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;
.super Ljava/lang/Enum;
.source "Experiment.kt"


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/models/triggers/Experiment$Variant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VariantType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0087\u0081\u0002\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "TREATMENT",
        "HOLDOUT",
        "Companion",
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
.field private static final synthetic $ENTRIES:Lue/a;

.field private static final synthetic $VALUES:[Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;

.field private static final $cachedSerializer$delegate:Loe/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loe/h<",
            "LGf/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum HOLDOUT:Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;

.field public static final enum TREATMENT:Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;


# direct methods
.method private static final synthetic $values()[Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;
    .locals 2

    .line 1
    sget-object v0, Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;->TREATMENT:Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;

    .line 2
    .line 3
    sget-object v1, Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;->HOLDOUT:Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;

    .line 2
    .line 3
    const-string v1, "TREATMENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;->TREATMENT:Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;

    .line 10
    .line 11
    new-instance v0, Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;

    .line 12
    .line 13
    const-string v1, "HOLDOUT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;->HOLDOUT:Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;

    .line 20
    .line 21
    invoke-static {}, Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;->$values()[Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;->$VALUES:[Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lue/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;->$ENTRIES:Lue/a;

    .line 32
    .line 33
    new-instance v0, Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType$Companion;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;->Companion:Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType$Companion;

    .line 40
    .line 41
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 42
    .line 43
    new-instance v1, LHc/a;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;->$cachedSerializer$delegate:Loe/h;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic _init_$_anonymous_()LGf/e;
    .locals 4

    .line 1
    invoke-static {}, Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;->values()[Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TREATMENT"

    .line 6
    .line 7
    const-string v2, "HOLDOUT"

    .line 8
    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    filled-new-array {v2, v2}, [[Ljava/lang/annotation/Annotation;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "com.superwall.sdk.models.triggers.Experiment.Variant.VariantType"

    .line 19
    .line 20
    invoke-static {v3, v0, v1, v2}, LKf/K;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LKf/J;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static synthetic a()LGf/e;
    .locals 1

    .line 1
    invoke-static {}, Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;->_init_$_anonymous_()LGf/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Loe/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;->$cachedSerializer$delegate:Loe/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getEntries()Lue/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lue/a<",
            "Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;->$ENTRIES:Lue/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;
    .locals 1

    .line 1
    const-class v0, Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;->$VALUES:[Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;

    .line 8
    .line 9
    return-object v0
.end method
