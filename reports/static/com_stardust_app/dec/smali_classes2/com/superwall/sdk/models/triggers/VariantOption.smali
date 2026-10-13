.class public final Lcom/superwall/sdk/models/triggers/VariantOption;
.super Ljava/lang/Object;
.source "VariantOption.kt"


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/models/triggers/VariantOption$$serializer;,
        Lcom/superwall/sdk/models/triggers/VariantOption$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u001c\u0008\u0087\u0008\u0018\u0000 A2\u00020\u0001:\u0002ABB+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\nBA\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001eJ:\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u001eJ\u0010\u0010%\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010 J\u001a\u0010(\u001a\u00020\'2\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)R(\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0003\u0010*\u0012\u0004\u0008.\u0010/\u001a\u0004\u0008+\u0010\u001c\"\u0004\u0008,\u0010-R(\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0005\u00100\u0012\u0004\u00084\u0010/\u001a\u0004\u00081\u0010\u001e\"\u0004\u00082\u00103R(\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0007\u00105\u0012\u0004\u00089\u0010/\u001a\u0004\u00086\u0010 \"\u0004\u00087\u00108R*\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0008\u00100\u0012\u0004\u0008<\u0010/\u001a\u0004\u0008:\u0010\u001e\"\u0004\u0008;\u00103R \u0010=\u001a\u00020\u00188\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u0012\u0004\u0008@\u0010/\u001a\u0004\u0008?\u0010\u001a\u00a8\u0006C"
    }
    d2 = {
        "Lcom/superwall/sdk/models/triggers/VariantOption;",
        "",
        "Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;",
        "type",
        "",
        "id",
        "",
        "percentage",
        "paywallId",
        "<init>",
        "(Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;Ljava/lang/String;ILjava/lang/String;)V",
        "seen0",
        "LKf/T0;",
        "serializationConstructorMarker",
        "(ILcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;Ljava/lang/String;ILjava/lang/String;LKf/T0;)V",
        "self",
        "LJf/d;",
        "output",
        "LIf/f;",
        "serialDesc",
        "",
        "write$Self$superwall_release",
        "(Lcom/superwall/sdk/models/triggers/VariantOption;LJf/d;LIf/f;)V",
        "write$Self",
        "Lcom/superwall/sdk/models/triggers/Experiment$Variant;",
        "toVariant",
        "()Lcom/superwall/sdk/models/triggers/Experiment$Variant;",
        "component1",
        "()Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()I",
        "component4",
        "copy",
        "(Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;Ljava/lang/String;ILjava/lang/String;)Lcom/superwall/sdk/models/triggers/VariantOption;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;",
        "getType",
        "setType",
        "(Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;)V",
        "getType$annotations",
        "()V",
        "Ljava/lang/String;",
        "getId",
        "setId",
        "(Ljava/lang/String;)V",
        "getId$annotations",
        "I",
        "getPercentage",
        "setPercentage",
        "(I)V",
        "getPercentage$annotations",
        "getPaywallId",
        "setPaywallId",
        "getPaywallId$annotations",
        "variant",
        "Lcom/superwall/sdk/models/triggers/Experiment$Variant;",
        "getVariant",
        "getVariant$annotations",
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

.field public static final Companion:Lcom/superwall/sdk/models/triggers/VariantOption$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private paywallId:Ljava/lang/String;

.field private percentage:I

.field private type:Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final variant:Lcom/superwall/sdk/models/triggers/Experiment$Variant;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/superwall/sdk/models/triggers/VariantOption$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/superwall/sdk/models/triggers/VariantOption$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/superwall/sdk/models/triggers/VariantOption;->Companion:Lcom/superwall/sdk/models/triggers/VariantOption$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;->Companion:Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType$Companion;->serializer()LGf/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x4

    .line 16
    new-array v2, v2, [LGf/e;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    sput-object v2, Lcom/superwall/sdk/models/triggers/VariantOption;->$childSerializers:[LGf/e;

    .line 31
    .line 32
    return-void
.end method

.method public synthetic constructor <init>(ILcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;Ljava/lang/String;ILjava/lang/String;LKf/T0;)V
    .locals 2

    and-int/lit8 p6, p1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-ne v1, p6, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->type:Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;

    iput-object p3, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->id:Ljava/lang/String;

    iput p4, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->percentage:I

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->paywallId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->paywallId:Ljava/lang/String;

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/superwall/sdk/models/triggers/VariantOption;->toVariant()Lcom/superwall/sdk/models/triggers/Experiment$Variant;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->variant:Lcom/superwall/sdk/models/triggers/Experiment$Variant;

    return-void

    :cond_1
    sget-object p2, Lcom/superwall/sdk/models/triggers/VariantOption$$serializer;->INSTANCE:Lcom/superwall/sdk/models/triggers/VariantOption$$serializer;

    invoke-virtual {p2}, Lcom/superwall/sdk/models/triggers/VariantOption$$serializer;->getDescriptor()LIf/f;

    move-result-object p2

    invoke-static {p1, v1, p2}, LKf/E0;->b(IILIf/f;)V

    throw v0
.end method

.method public constructor <init>(Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->type:Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;

    .line 6
    iput-object p2, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->id:Ljava/lang/String;

    .line 7
    iput p3, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->percentage:I

    .line 8
    iput-object p4, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->paywallId:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/superwall/sdk/models/triggers/VariantOption;->toVariant()Lcom/superwall/sdk/models/triggers/Experiment$Variant;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->variant:Lcom/superwall/sdk/models/triggers/Experiment$Variant;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superwall/sdk/models/triggers/VariantOption;-><init>(Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LGf/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/sdk/models/triggers/VariantOption;->$childSerializers:[LGf/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/superwall/sdk/models/triggers/VariantOption;Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/superwall/sdk/models/triggers/VariantOption;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->type:Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->id:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->percentage:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->paywallId:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/superwall/sdk/models/triggers/VariantOption;->copy(Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;Ljava/lang/String;ILjava/lang/String;)Lcom/superwall/sdk/models/triggers/VariantOption;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic getId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPaywallId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPercentage$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getType$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getVariant$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$superwall_release(Lcom/superwall/sdk/models/triggers/VariantOption;LJf/d;LIf/f;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/superwall/sdk/models/triggers/VariantOption;->$childSerializers:[LGf/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    check-cast v0, LGf/p;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->type:Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;

    .line 9
    .line 10
    invoke-interface {p1, p2, v1, v0, v2}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iget-object v1, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->id:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, p2, v0, v1}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    iget v1, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->percentage:I

    .line 21
    .line 22
    invoke-interface {p1, v0, v1, p2}, LJf/d;->r(IILIf/f;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->paywallId:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :goto_0
    sget-object v0, LKf/Y0;->a:LKf/Y0;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->paywallId:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-interface {p1, p2, v1, v0, p0}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->type:Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->percentage:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->paywallId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;Ljava/lang/String;ILjava/lang/String;)Lcom/superwall/sdk/models/triggers/VariantOption;
    .locals 1
    .param p1    # Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/superwall/sdk/models/triggers/VariantOption;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/superwall/sdk/models/triggers/VariantOption;-><init>(Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
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
    instance-of v1, p1, Lcom/superwall/sdk/models/triggers/VariantOption;

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
    check-cast p1, Lcom/superwall/sdk/models/triggers/VariantOption;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->type:Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/superwall/sdk/models/triggers/VariantOption;->type:Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->id:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/superwall/sdk/models/triggers/VariantOption;->id:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->percentage:I

    .line 32
    .line 33
    iget v3, p1, Lcom/superwall/sdk/models/triggers/VariantOption;->percentage:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->paywallId:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/superwall/sdk/models/triggers/VariantOption;->paywallId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaywallId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->paywallId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPercentage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->percentage:I

    .line 2
    .line 3
    return v0
.end method

.method public final getType()Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->type:Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVariant()Lcom/superwall/sdk/models/triggers/Experiment$Variant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->variant:Lcom/superwall/sdk/models/triggers/Experiment$Variant;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->type:Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->id:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->percentage:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/M;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->paywallId:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public final setId(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->id:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPaywallId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->paywallId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPercentage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->percentage:I

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;
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
    iput-object p1, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->type:Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->type:Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->percentage:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->paywallId:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "VariantOption(type="

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", id="

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", percentage="

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", paywallId="

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ")"

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final toVariant()Lcom/superwall/sdk/models/triggers/Experiment$Variant;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/superwall/sdk/models/triggers/Experiment$Variant;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->type:Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->paywallId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/superwall/sdk/models/triggers/Experiment$Variant;-><init>(Ljava/lang/String;Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
