.class public final LZ6/e;
.super Ljava/lang/Object;
.source "PropertiesDeltasObject.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B=\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001f\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u001c\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "LZ6/e;",
        "",
        "",
        "sessionTime",
        "",
        "sessionCount",
        "Ljava/math/BigDecimal;",
        "amountSpent",
        "",
        "LZ6/g;",
        "purchases",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/util/List;)V",
        "Ljava/lang/Long;",
        "getSessionTime",
        "()Ljava/lang/Long;",
        "Ljava/lang/Integer;",
        "getSessionCount",
        "()Ljava/lang/Integer;",
        "Ljava/math/BigDecimal;",
        "getAmountSpent",
        "()Ljava/math/BigDecimal;",
        "Ljava/util/List;",
        "getPurchases",
        "()Ljava/util/List;",
        "",
        "getHasAtLeastOnePropertySet",
        "()Z",
        "hasAtLeastOnePropertySet",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final amountSpent:Ljava/math/BigDecimal;

.field private final purchases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LZ6/g;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionCount:Ljava/lang/Integer;

.field private final sessionTime:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, LZ6/e;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/math/BigDecimal;",
            "Ljava/util/List<",
            "LZ6/g;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LZ6/e;->sessionTime:Ljava/lang/Long;

    .line 4
    iput-object p2, p0, LZ6/e;->sessionCount:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, LZ6/e;->amountSpent:Ljava/math/BigDecimal;

    .line 6
    iput-object p4, p0, LZ6/e;->purchases:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, LZ6/e;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getAmountSpent()Ljava/math/BigDecimal;
    .locals 1

    .line 1
    iget-object v0, p0, LZ6/e;->amountSpent:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasAtLeastOnePropertySet()Z
    .locals 1

    .line 1
    iget-object v0, p0, LZ6/e;->sessionTime:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LZ6/e;->sessionCount:Ljava/lang/Integer;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LZ6/e;->amountSpent:Ljava/math/BigDecimal;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LZ6/e;->purchases:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final getPurchases()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LZ6/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LZ6/e;->purchases:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LZ6/e;->sessionCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LZ6/e;->sessionTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method
