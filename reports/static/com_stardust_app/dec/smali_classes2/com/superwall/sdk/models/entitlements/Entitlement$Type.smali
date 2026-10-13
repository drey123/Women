.class public final enum Lcom/superwall/sdk/models/entitlements/Entitlement$Type;
.super Ljava/lang/Enum;
.source "Entitlement.kt"


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/models/entitlements/Entitlement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/models/entitlements/Entitlement$Type$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/superwall/sdk/models/entitlements/Entitlement$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0087\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/superwall/sdk/models/entitlements/Entitlement$Type;",
        "",
        "raw",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getRaw",
        "()Ljava/lang/String;",
        "SERVICE_LEVEL",
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

.field private static final synthetic $VALUES:[Lcom/superwall/sdk/models/entitlements/Entitlement$Type;

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

.field public static final Companion:Lcom/superwall/sdk/models/entitlements/Entitlement$Type$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum SERVICE_LEVEL:Lcom/superwall/sdk/models/entitlements/Entitlement$Type;


# instance fields
.field private final raw:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/superwall/sdk/models/entitlements/Entitlement$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/sdk/models/entitlements/Entitlement$Type;->SERVICE_LEVEL:Lcom/superwall/sdk/models/entitlements/Entitlement$Type;

    .line 2
    .line 3
    filled-new-array {v0}, [Lcom/superwall/sdk/models/entitlements/Entitlement$Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/superwall/sdk/models/entitlements/Entitlement$Type;

    .line 2
    .line 3
    const-string v1, "SERVICE_LEVEL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/superwall/sdk/models/entitlements/Entitlement$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/superwall/sdk/models/entitlements/Entitlement$Type;->SERVICE_LEVEL:Lcom/superwall/sdk/models/entitlements/Entitlement$Type;

    .line 10
    .line 11
    invoke-static {}, Lcom/superwall/sdk/models/entitlements/Entitlement$Type;->$values()[Lcom/superwall/sdk/models/entitlements/Entitlement$Type;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/superwall/sdk/models/entitlements/Entitlement$Type;->$VALUES:[Lcom/superwall/sdk/models/entitlements/Entitlement$Type;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lue/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/superwall/sdk/models/entitlements/Entitlement$Type;->$ENTRIES:Lue/a;

    .line 22
    .line 23
    new-instance v0, Lcom/superwall/sdk/models/entitlements/Entitlement$Type$Companion;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lcom/superwall/sdk/models/entitlements/Entitlement$Type$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/superwall/sdk/models/entitlements/Entitlement$Type;->Companion:Lcom/superwall/sdk/models/entitlements/Entitlement$Type$Companion;

    .line 30
    .line 31
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 32
    .line 33
    new-instance v1, LCc/a;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v2}, LCc/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/superwall/sdk/models/entitlements/Entitlement$Type;->$cachedSerializer$delegate:Loe/h;

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/superwall/sdk/models/entitlements/Entitlement$Type;->raw:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic _init_$_anonymous_()LGf/e;
    .locals 4

    .line 1
    invoke-static {}, Lcom/superwall/sdk/models/entitlements/Entitlement$Type;->values()[Lcom/superwall/sdk/models/entitlements/Entitlement$Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SERVICE_LEVEL"

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    filled-new-array {v2}, [[Ljava/lang/annotation/Annotation;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "com.superwall.sdk.models.entitlements.Entitlement.Type"

    .line 17
    .line 18
    invoke-static {v3, v0, v1, v2}, LKf/K;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LKf/J;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static synthetic a()LGf/e;
    .locals 1

    .line 1
    invoke-static {}, Lcom/superwall/sdk/models/entitlements/Entitlement$Type;->_init_$_anonymous_()LGf/e;

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
    sget-object v0, Lcom/superwall/sdk/models/entitlements/Entitlement$Type;->$cachedSerializer$delegate:Loe/h;

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
            "Lcom/superwall/sdk/models/entitlements/Entitlement$Type;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/superwall/sdk/models/entitlements/Entitlement$Type;->$ENTRIES:Lue/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/superwall/sdk/models/entitlements/Entitlement$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/superwall/sdk/models/entitlements/Entitlement$Type;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/superwall/sdk/models/entitlements/Entitlement$Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/superwall/sdk/models/entitlements/Entitlement$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/sdk/models/entitlements/Entitlement$Type;->$VALUES:[Lcom/superwall/sdk/models/entitlements/Entitlement$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/superwall/sdk/models/entitlements/Entitlement$Type;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getRaw()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/entitlements/Entitlement$Type;->raw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
