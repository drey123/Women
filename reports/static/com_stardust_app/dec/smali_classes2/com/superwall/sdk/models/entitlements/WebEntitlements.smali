.class public final Lcom/superwall/sdk/models/entitlements/WebEntitlements;
.super Ljava/lang/Object;
.source "WebEntitlements.kt"


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/models/entitlements/WebEntitlements$$serializer;,
        Lcom/superwall/sdk/models/entitlements/WebEntitlements$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 %2\u00020\u0001:\u0002&%B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001c\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010!\u0012\u0004\u0008#\u0010$\u001a\u0004\u0008\"\u0010\u0015\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/superwall/sdk/models/entitlements/WebEntitlements;",
        "",
        "Lcom/superwall/sdk/models/customer/CustomerInfo;",
        "customerInfo",
        "<init>",
        "(Lcom/superwall/sdk/models/customer/CustomerInfo;)V",
        "",
        "seen0",
        "LKf/T0;",
        "serializationConstructorMarker",
        "(ILcom/superwall/sdk/models/customer/CustomerInfo;LKf/T0;)V",
        "self",
        "LJf/d;",
        "output",
        "LIf/f;",
        "serialDesc",
        "",
        "write$Self$superwall_release",
        "(Lcom/superwall/sdk/models/entitlements/WebEntitlements;LJf/d;LIf/f;)V",
        "write$Self",
        "component1",
        "()Lcom/superwall/sdk/models/customer/CustomerInfo;",
        "copy",
        "(Lcom/superwall/sdk/models/customer/CustomerInfo;)Lcom/superwall/sdk/models/entitlements/WebEntitlements;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/superwall/sdk/models/customer/CustomerInfo;",
        "getCustomerInfo",
        "getCustomerInfo$annotations",
        "()V",
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
.field public static final Companion:Lcom/superwall/sdk/models/entitlements/WebEntitlements$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final customerInfo:Lcom/superwall/sdk/models/customer/CustomerInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/superwall/sdk/models/entitlements/WebEntitlements$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/superwall/sdk/models/entitlements/WebEntitlements$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/superwall/sdk/models/entitlements/WebEntitlements;->Companion:Lcom/superwall/sdk/models/entitlements/WebEntitlements$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/superwall/sdk/models/entitlements/WebEntitlements;-><init>(Lcom/superwall/sdk/models/customer/CustomerInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/superwall/sdk/models/customer/CustomerInfo;LKf/T0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/superwall/sdk/models/entitlements/WebEntitlements;->customerInfo:Lcom/superwall/sdk/models/customer/CustomerInfo;

    return-void

    :cond_0
    iput-object p2, p0, Lcom/superwall/sdk/models/entitlements/WebEntitlements;->customerInfo:Lcom/superwall/sdk/models/customer/CustomerInfo;

    return-void
.end method

.method public constructor <init>(Lcom/superwall/sdk/models/customer/CustomerInfo;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/superwall/sdk/models/entitlements/WebEntitlements;->customerInfo:Lcom/superwall/sdk/models/customer/CustomerInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/superwall/sdk/models/customer/CustomerInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/superwall/sdk/models/entitlements/WebEntitlements;-><init>(Lcom/superwall/sdk/models/customer/CustomerInfo;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/superwall/sdk/models/entitlements/WebEntitlements;Lcom/superwall/sdk/models/customer/CustomerInfo;ILjava/lang/Object;)Lcom/superwall/sdk/models/entitlements/WebEntitlements;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/superwall/sdk/models/entitlements/WebEntitlements;->customerInfo:Lcom/superwall/sdk/models/customer/CustomerInfo;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/superwall/sdk/models/entitlements/WebEntitlements;->copy(Lcom/superwall/sdk/models/customer/CustomerInfo;)Lcom/superwall/sdk/models/entitlements/WebEntitlements;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic getCustomerInfo$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$superwall_release(Lcom/superwall/sdk/models/entitlements/WebEntitlements;LJf/d;LIf/f;)V
    .locals 2

    .line 1
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/superwall/sdk/models/entitlements/WebEntitlements;->customerInfo:Lcom/superwall/sdk/models/customer/CustomerInfo;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    sget-object v0, Lcom/superwall/sdk/models/customer/CustomerInfo$$serializer;->INSTANCE:Lcom/superwall/sdk/models/customer/CustomerInfo$$serializer;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/superwall/sdk/models/entitlements/WebEntitlements;->customerInfo:Lcom/superwall/sdk/models/customer/CustomerInfo;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {p1, p2, v1, v0, p0}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Lcom/superwall/sdk/models/customer/CustomerInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/entitlements/WebEntitlements;->customerInfo:Lcom/superwall/sdk/models/customer/CustomerInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/superwall/sdk/models/customer/CustomerInfo;)Lcom/superwall/sdk/models/entitlements/WebEntitlements;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/superwall/sdk/models/entitlements/WebEntitlements;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/superwall/sdk/models/entitlements/WebEntitlements;-><init>(Lcom/superwall/sdk/models/customer/CustomerInfo;)V

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
    instance-of v1, p1, Lcom/superwall/sdk/models/entitlements/WebEntitlements;

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
    check-cast p1, Lcom/superwall/sdk/models/entitlements/WebEntitlements;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/superwall/sdk/models/entitlements/WebEntitlements;->customerInfo:Lcom/superwall/sdk/models/customer/CustomerInfo;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/superwall/sdk/models/entitlements/WebEntitlements;->customerInfo:Lcom/superwall/sdk/models/customer/CustomerInfo;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getCustomerInfo()Lcom/superwall/sdk/models/customer/CustomerInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/entitlements/WebEntitlements;->customerInfo:Lcom/superwall/sdk/models/customer/CustomerInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/entitlements/WebEntitlements;->customerInfo:Lcom/superwall/sdk/models/customer/CustomerInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/superwall/sdk/models/customer/CustomerInfo;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/entitlements/WebEntitlements;->customerInfo:Lcom/superwall/sdk/models/customer/CustomerInfo;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "WebEntitlements(customerInfo="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ")"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
