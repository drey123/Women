.class public final Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Companion;
.super Ljava/lang/Object;
.source "ComponentOverride.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J0\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00070\u0005\"\u0004\u0008\u0001\u0010\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Companion;",
        "",
        "<init>",
        "()V",
        "T0",
        "LGf/e;",
        "typeSerial0",
        "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;",
        "serializer",
        "(LGf/e;)LGf/e;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer(LGf/e;)LGf/e;
    .locals 1
    .param p1    # LGf/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            ">(",
            "LGf/e<",
            "TT0;>;)",
            "LGf/e<",
            "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride<",
            "TT0;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "typeSerial0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$$serializer;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$$serializer;-><init>(LGf/e;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
