.class public final Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;
.super Ljava/lang/Object;
.source "PresentedOfferingContext.kt"

# interfaces
.implements LGf/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LGf/e<",
        "Lcom/revenuecat/purchases/PresentedOfferingContext;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u001c\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u001a\u0010\u001a\u001a\u00020\u00198\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;",
        "LGf/e;",
        "Lcom/revenuecat/purchases/PresentedOfferingContext;",
        "<init>",
        "()V",
        "LJf/f;",
        "encoder",
        "value",
        "",
        "serialize",
        "(LJf/f;Lcom/revenuecat/purchases/PresentedOfferingContext;)V",
        "LJf/e;",
        "decoder",
        "deserialize",
        "(LJf/e;)Lcom/revenuecat/purchases/PresentedOfferingContext;",
        "",
        "OFFERING_IDENTIFIER_INDEX",
        "I",
        "PLACEMENT_IDENTIFIER_INDEX",
        "TARGETING_CONTEXT_INDEX",
        "",
        "nullableStringSerializer",
        "LGf/e;",
        "Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;",
        "nullableTargetingContextSerializer",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPresentedOfferingContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PresentedOfferingContext.kt\ncom/revenuecat/purchases/PresentedOfferingContextSerializer\n+ 2 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n+ 3 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n*L\n1#1,161:1\n475#2,4:162\n565#3,4:166\n*S KotlinDebug\n*F\n+ 1 PresentedOfferingContext.kt\ncom/revenuecat/purchases/PresentedOfferingContextSerializer\n*L\n113#1:162,4\n131#1:166,4\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OFFERING_IDENTIFIER_INDEX:I = 0x0

.field private static final PLACEMENT_IDENTIFIER_INDEX:I = 0x1

.field private static final TARGETING_CONTEXT_INDEX:I = 0x2

.field private static final descriptor:LIf/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final nullableStringSerializer:LGf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGf/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final nullableTargetingContextSerializer:LGf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGf/e<",
            "Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;->INSTANCE:Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;

    .line 7
    .line 8
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 9
    .line 10
    invoke-static {v0}, LHf/a;->g(Lkotlin/jvm/internal/StringCompanionObject;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LKf/Y0;->a:LKf/Y0;

    .line 14
    .line 15
    invoke-static {v0}, LHf/a;->c(LGf/e;)LGf/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;->nullableStringSerializer:LGf/e;

    .line 20
    .line 21
    sget-object v0, Lcom/revenuecat/purchases/TargetingContextSerializer;->INSTANCE:Lcom/revenuecat/purchases/TargetingContextSerializer;

    .line 22
    .line 23
    invoke-static {v0}, LHf/a;->c(LGf/e;)LGf/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;->nullableTargetingContextSerializer:LGf/e;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [LIf/f;

    .line 31
    .line 32
    sget-object v1, Lcom/revenuecat/purchases/PresentedOfferingContextSerializer$descriptor$1;->INSTANCE:Lcom/revenuecat/purchases/PresentedOfferingContextSerializer$descriptor$1;

    .line 33
    .line 34
    const-string v2, "PresentedOfferingContext"

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LIf/n;->b(Ljava/lang/String;[LIf/f;Lkotlin/jvm/functions/Function1;)LIf/i;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;->descriptor:LIf/f;

    .line 41
    .line 42
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

.method public static final synthetic access$getNullableStringSerializer$p()LGf/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;->nullableStringSerializer:LGf/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNullableTargetingContextSerializer$p()LGf/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;->nullableTargetingContextSerializer:LGf/e;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public deserialize(LJf/e;)Lcom/revenuecat/purchases/PresentedOfferingContext;
    .locals 8
    .param p1    # LJf/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;->getDescriptor()LIf/f;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, LJf/e;->b(LIf/f;)LJf/c;

    move-result-object p1

    .line 4
    const-string v1, ""

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    .line 5
    :goto_0
    sget-object v5, Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;->INSTANCE:Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;->getDescriptor()LIf/f;

    move-result-object v6

    invoke-interface {p1, v6}, LJf/c;->j(LIf/f;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    if-eqz v6, :cond_2

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1

    const/4 v4, 0x2

    if-ne v6, v4, :cond_0

    .line 6
    invoke-virtual {v5}, Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;->getDescriptor()LIf/f;

    move-result-object v5

    .line 7
    invoke-static {}, Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;->access$getNullableTargetingContextSerializer$p()LGf/e;

    move-result-object v6

    check-cast v6, LGf/d;

    .line 8
    invoke-interface {p1, v5, v4, v6, v2}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    invoke-virtual {v5}, Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;->getDescriptor()LIf/f;

    move-result-object v3

    .line 13
    invoke-static {}, Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;->access$getNullableStringSerializer$p()LGf/e;

    move-result-object v5

    check-cast v5, LGf/d;

    .line 14
    invoke-interface {p1, v3, v7, v5, v2}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v5}, Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;->getDescriptor()LIf/f;

    move-result-object v1

    const/4 v5, 0x0

    .line 17
    invoke-interface {p1, v1, v5}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 18
    :cond_3
    new-instance v2, Lcom/revenuecat/purchases/PresentedOfferingContext;

    invoke-direct {v2, v1, v3, v4}, Lcom/revenuecat/purchases/PresentedOfferingContext;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;)V

    .line 19
    invoke-interface {p1, v0}, LJf/c;->c(LIf/f;)V

    return-object v2
.end method

.method public bridge synthetic deserialize(LJf/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;->deserialize(LJf/e;)Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LIf/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;->descriptor:LIf/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LJf/f;Lcom/revenuecat/purchases/PresentedOfferingContext;)V
    .locals 6
    .param p1    # LJf/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/revenuecat/purchases/PresentedOfferingContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;->getDescriptor()LIf/f;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, LJf/f;->b(LIf/f;)LJf/d;

    move-result-object p1

    .line 4
    sget-object v1, Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;->INSTANCE:Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;->getDescriptor()LIf/f;

    move-result-object v2

    invoke-virtual {p2}, Lcom/revenuecat/purchases/PresentedOfferingContext;->getOfferingIdentifier()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {p1, v2, v4, v3}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;->getDescriptor()LIf/f;

    move-result-object v2

    .line 6
    invoke-static {}, Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;->access$getNullableStringSerializer$p()LGf/e;

    move-result-object v3

    check-cast v3, LGf/p;

    .line 7
    invoke-virtual {p2}, Lcom/revenuecat/purchases/PresentedOfferingContext;->getPlacementIdentifier()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 8
    invoke-interface {p1, v2, v5, v3, v4}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1}, Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;->getDescriptor()LIf/f;

    move-result-object v1

    .line 10
    invoke-static {}, Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;->access$getNullableTargetingContextSerializer$p()LGf/e;

    move-result-object v2

    check-cast v2, LGf/p;

    .line 11
    invoke-virtual {p2}, Lcom/revenuecat/purchases/PresentedOfferingContext;->getTargetingContext()Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;

    move-result-object p2

    const/4 v3, 0x2

    .line 12
    invoke-interface {p1, v1, v3, v2, p2}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 13
    invoke-interface {p1, v0}, LJf/d;->c(LIf/f;)V

    return-void
.end method

.method public bridge synthetic serialize(LJf/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/revenuecat/purchases/PresentedOfferingContext;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;->serialize(LJf/f;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    return-void
.end method
