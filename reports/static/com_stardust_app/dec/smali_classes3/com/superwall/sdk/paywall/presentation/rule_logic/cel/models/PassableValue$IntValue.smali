.class public final Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$IntValue;
.super Ljava/lang/Object;
.source "PassableValues.kt"

# interfaces
.implements Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue;


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IntValue"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$IntValue$$serializer;,
        Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$IntValue$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 \"2\u00020\u0001:\u0002#\"B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B#\u0008\u0010\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\tJ\'\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u001a\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010 \u001a\u0004\u0008!\u0010\u0014\u00a8\u0006$"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$IntValue;",
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue;",
        "",
        "value",
        "<init>",
        "(I)V",
        "seen0",
        "LKf/T0;",
        "serializationConstructorMarker",
        "(IILKf/T0;)V",
        "self",
        "LJf/d;",
        "output",
        "LIf/f;",
        "serialDesc",
        "",
        "write$Self$superwall_release",
        "(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$IntValue;LJf/d;LIf/f;)V",
        "write$Self",
        "component1",
        "()I",
        "copy",
        "(I)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$IntValue;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getValue",
        "Companion",
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
.field public static final Companion:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$IntValue$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$IntValue$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$IntValue$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$IntValue;->Companion:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$IntValue$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$IntValue;->value:I

    return-void
.end method

.method public synthetic constructor <init>(IILKf/T0;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$IntValue;->value:I

    return-void

    :cond_0
    sget-object p2, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$IntValue$$serializer;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$IntValue$$serializer;

    invoke-virtual {p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$IntValue$$serializer;->getDescriptor()LIf/f;

    move-result-object p2

    invoke-static {p1, v0, p2}, LKf/E0;->b(IILIf/f;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic copy$default(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$IntValue;IILjava/lang/Object;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$IntValue;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$IntValue;->value:I

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$IntValue;->copy(I)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$IntValue;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic write$Self$superwall_release(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$IntValue;LJf/d;LIf/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget p0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$IntValue;->value:I

    .line 3
    .line 4
    invoke-interface {p1, v0, p0, p2}, LJf/d;->r(IILIf/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$IntValue;->value:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(I)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$IntValue;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$IntValue;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$IntValue;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

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
    instance-of v1, p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$IntValue;

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
    check-cast p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$IntValue;

    .line 12
    .line 13
    iget v1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$IntValue;->value:I

    .line 14
    .line 15
    iget p1, p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$IntValue;->value:I

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

.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$IntValue;->value:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$IntValue;->value:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$IntValue;->value:I

    .line 2
    .line 3
    const-string v1, "IntValue(value="

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/j0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
