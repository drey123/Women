.class public final Lcom/revenuecat/purchases/paywalls/components/common/LocalizedVariableLocalizationKeyMapSerializer;
.super Ljava/lang/Object;
.source "Localization.kt"

# interfaces
.implements LGf/e;


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LGf/e<",
        "Ljava/util/Map<",
        "Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;",
        "+",
        "Ljava/util/Map<",
        "Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;",
        "+",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c1\u0002\u0018\u00002 \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J7\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u001e\u0010\n\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ/\u0010\u0010\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R2\u0010\u0012\u001a \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00020\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0015\u001a\u00020\u00148\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/revenuecat/purchases/paywalls/components/common/LocalizedVariableLocalizationKeyMapSerializer;",
        "LGf/e;",
        "",
        "Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;",
        "Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;",
        "",
        "<init>",
        "()V",
        "LJf/f;",
        "encoder",
        "value",
        "",
        "serialize",
        "(LJf/f;Ljava/util/Map;)V",
        "LJf/e;",
        "decoder",
        "deserialize",
        "(LJf/e;)Ljava/util/Map;",
        "delegate",
        "LGf/e;",
        "LIf/f;",
        "descriptor",
        "LIf/f;",
        "getDescriptor",
        "()LIf/f;",
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocalizedVariableLocalizationKeyMapSerializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final delegate:LGf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGf/e<",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final descriptor:LIf/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/common/LocalizedVariableLocalizationKeyMapSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizedVariableLocalizationKeyMapSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/common/LocalizedVariableLocalizationKeyMapSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocalizedVariableLocalizationKeyMapSerializer;

    .line 7
    .line 8
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->Companion:Lcom/revenuecat/purchases/paywalls/components/common/LocaleId$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId$Companion;->serializer()LGf/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKeyMapSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKeyMapSerializer;

    .line 15
    .line 16
    invoke-static {v0, v1}, LHf/a;->b(LGf/e;LGf/e;)LKf/d0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/common/LocalizedVariableLocalizationKeyMapSerializer;->delegate:LGf/e;

    .line 21
    .line 22
    iget-object v0, v0, LKf/d0;->c:LKf/c0;

    .line 23
    .line 24
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/common/LocalizedVariableLocalizationKeyMapSerializer;->descriptor:LIf/f;

    .line 25
    .line 26
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
.method public bridge synthetic deserialize(LJf/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizedVariableLocalizationKeyMapSerializer;->deserialize(LJf/e;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(LJf/e;)Ljava/util/Map;
    .locals 1
    .param p1    # LJf/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJf/e;",
            ")",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/LocalizedVariableLocalizationKeyMapSerializer;->delegate:LGf/e;

    invoke-interface {v0, p1}, LGf/d;->deserialize(LJf/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public getDescriptor()LIf/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/LocalizedVariableLocalizationKeyMapSerializer;->descriptor:LIf/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(LJf/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizedVariableLocalizationKeyMapSerializer;->serialize(LJf/f;Ljava/util/Map;)V

    return-void
.end method

.method public serialize(LJf/f;Ljava/util/Map;)V
    .locals 1
    .param p1    # LJf/f;
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
            "LJf/f;",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;",
            "+",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
