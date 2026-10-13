.class public final Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;
.super Ljava/lang/Object;
.source "Size.kt"

# interfaces
.implements Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Fixed"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0002\u0018\u0017B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0011\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ(\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u00c1\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0003\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;",
        "Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;",
        "Loe/m;",
        "value",
        "<init>",
        "(ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "seen1",
        "LKf/T0;",
        "serializationConstructorMarker",
        "(ILoe/m;LKf/T0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "self",
        "LJf/d;",
        "output",
        "LIf/f;",
        "serialDesc",
        "",
        "write$Self$purchases_defaultsBc8Release",
        "(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;LJf/d;LIf/f;)V",
        "write$Self",
        "I",
        "getValue-pVg5ArA",
        "()I",
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
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;->value:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;-><init>(I)V

    return-void
.end method

.method private constructor <init>(ILoe/m;LKf/T0;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget p1, p2, Loe/m;->a:I

    .line 7
    iput p1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;->value:I

    return-void

    :cond_0
    sget-object p2, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed$$serializer;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed$$serializer;->getDescriptor()LIf/f;

    move-result-object p2

    invoke-static {p1, v0, p2}, LKf/E0;->b(IILIf/f;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(ILoe/m;LKf/T0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .annotation runtime Loe/d;
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;-><init>(ILoe/m;LKf/T0;)V

    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;LJf/d;LIf/f;)V
    .locals 2

    .line 1
    sget-object v0, LKf/h1;->a:LKf/h1;

    .line 2
    .line 3
    iget p0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;->value:I

    .line 4
    .line 5
    new-instance v1, Loe/m;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Loe/m;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-interface {p1, p2, p0, v0, v1}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;

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
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;

    .line 12
    .line 13
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;->value:I

    .line 14
    .line 15
    iget p1, p1, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;->value:I

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final synthetic getValue-pVg5ArA()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;->value:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;->value:I

    .line 2
    .line 3
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
    const-string v1, "Fixed(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;->value:I

    .line 9
    .line 10
    invoke-static {v1}, Loe/m;->a(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x29

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
