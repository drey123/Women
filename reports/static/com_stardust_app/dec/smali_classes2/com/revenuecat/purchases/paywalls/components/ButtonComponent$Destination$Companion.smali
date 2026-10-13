.class public final Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Companion;
.super Ljava/lang/Object;
.source "ButtonComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Companion;",
        "",
        "<init>",
        "()V",
        "LGf/e;",
        "Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;",
        "serializer",
        "()LGf/e;",
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
.field static final synthetic $$INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Companion;->$$INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Companion;

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


# virtual methods
.method public final serializer()LGf/e;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGf/e<",
            "Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LGf/n;

    .line 2
    .line 3
    const-class v1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$CustomerCenter;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v3, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy;

    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-class v4, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;

    .line 22
    .line 23
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-class v5, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Terms;

    .line 28
    .line 29
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-class v6, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Unknown;

    .line 34
    .line 35
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-class v7, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Url;

    .line 40
    .line 41
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/4 v8, 0x6

    .line 46
    move-object v9, v3

    .line 47
    new-array v3, v8, [LHe/d;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    aput-object v1, v3, v10

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    aput-object v9, v3, v1

    .line 54
    .line 55
    const/4 v9, 0x2

    .line 56
    aput-object v4, v3, v9

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    aput-object v5, v3, v4

    .line 60
    .line 61
    const/4 v5, 0x4

    .line 62
    aput-object v6, v3, v5

    .line 63
    .line 64
    const/4 v6, 0x5

    .line 65
    aput-object v7, v3, v6

    .line 66
    .line 67
    new-instance v7, LKf/x0;

    .line 68
    .line 69
    sget-object v11, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$CustomerCenter;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$CustomerCenter;

    .line 70
    .line 71
    new-array v12, v10, [Ljava/lang/annotation/Annotation;

    .line 72
    .line 73
    const-string v13, "com.revenuecat.purchases.paywalls.components.ButtonComponent.Destination.CustomerCenter"

    .line 74
    .line 75
    invoke-direct {v7, v13, v11, v12}, LKf/x0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 76
    .line 77
    .line 78
    new-instance v11, LKf/x0;

    .line 79
    .line 80
    sget-object v12, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Unknown;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Unknown;

    .line 81
    .line 82
    new-array v13, v10, [Ljava/lang/annotation/Annotation;

    .line 83
    .line 84
    const-string v14, "com.revenuecat.purchases.paywalls.components.ButtonComponent.Destination.Unknown"

    .line 85
    .line 86
    invoke-direct {v11, v14, v12, v13}, LKf/x0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 87
    .line 88
    .line 89
    new-array v8, v8, [LGf/e;

    .line 90
    .line 91
    aput-object v7, v8, v10

    .line 92
    .line 93
    sget-object v7, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy$$serializer;

    .line 94
    .line 95
    aput-object v7, v8, v1

    .line 96
    .line 97
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet$$serializer;

    .line 98
    .line 99
    aput-object v1, v8, v9

    .line 100
    .line 101
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Terms$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Terms$$serializer;

    .line 102
    .line 103
    aput-object v1, v8, v4

    .line 104
    .line 105
    aput-object v11, v8, v5

    .line 106
    .line 107
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Url$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Url$$serializer;

    .line 108
    .line 109
    aput-object v1, v8, v6

    .line 110
    .line 111
    new-array v5, v10, [Ljava/lang/annotation/Annotation;

    .line 112
    .line 113
    const-string v1, "com.revenuecat.purchases.paywalls.components.ButtonComponent.Destination"

    .line 114
    .line 115
    move-object v4, v8

    .line 116
    invoke-direct/range {v0 .. v5}, LGf/n;-><init>(Ljava/lang/String;LHe/d;[LHe/d;[LGf/e;[Ljava/lang/annotation/Annotation;)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method
