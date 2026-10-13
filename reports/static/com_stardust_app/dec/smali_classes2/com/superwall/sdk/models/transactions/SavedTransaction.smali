.class public final Lcom/superwall/sdk/models/transactions/SavedTransaction;
.super Ljava/lang/Object;
.source "SavedTransaction.kt"


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/models/transactions/SavedTransaction$$serializer;,
        Lcom/superwall/sdk/models/transactions/SavedTransaction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0002(\'B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nB=\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0019\u0012\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001bR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001e\u0012\u0004\u0008!\u0010\u001d\u001a\u0004\u0008\u001f\u0010 R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\"\u0012\u0004\u0008%\u0010\u001d\u001a\u0004\u0008#\u0010$R \u0010\u0008\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\"\u0012\u0004\u0008&\u0010\u001d\u001a\u0004\u0008\u0008\u0010$\u00a8\u0006)"
    }
    d2 = {
        "Lcom/superwall/sdk/models/transactions/SavedTransaction;",
        "",
        "",
        "id",
        "",
        "date",
        "",
        "hasExternalPurchaseController",
        "isExternal",
        "<init>",
        "(Ljava/lang/String;JZZ)V",
        "",
        "seen0",
        "LKf/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;JZZLKf/T0;)V",
        "self",
        "LJf/d;",
        "output",
        "LIf/f;",
        "serialDesc",
        "",
        "write$Self$superwall_release",
        "(Lcom/superwall/sdk/models/transactions/SavedTransaction;LJf/d;LIf/f;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "getId$annotations",
        "()V",
        "J",
        "getDate",
        "()J",
        "getDate$annotations",
        "Z",
        "getHasExternalPurchaseController",
        "()Z",
        "getHasExternalPurchaseController$annotations",
        "isExternal$annotations",
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
.field public static final Companion:Lcom/superwall/sdk/models/transactions/SavedTransaction$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final date:J

.field private final hasExternalPurchaseController:Z

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isExternal:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/superwall/sdk/models/transactions/SavedTransaction$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/superwall/sdk/models/transactions/SavedTransaction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/superwall/sdk/models/transactions/SavedTransaction;->Companion:Lcom/superwall/sdk/models/transactions/SavedTransaction$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JZZLKf/T0;)V
    .locals 1

    and-int/lit8 p7, p1, 0xf

    const/16 v0, 0xf

    if-ne v0, p7, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/superwall/sdk/models/transactions/SavedTransaction;->id:Ljava/lang/String;

    iput-wide p3, p0, Lcom/superwall/sdk/models/transactions/SavedTransaction;->date:J

    iput-boolean p5, p0, Lcom/superwall/sdk/models/transactions/SavedTransaction;->hasExternalPurchaseController:Z

    iput-boolean p6, p0, Lcom/superwall/sdk/models/transactions/SavedTransaction;->isExternal:Z

    return-void

    :cond_0
    sget-object p2, Lcom/superwall/sdk/models/transactions/SavedTransaction$$serializer;->INSTANCE:Lcom/superwall/sdk/models/transactions/SavedTransaction$$serializer;

    invoke-virtual {p2}, Lcom/superwall/sdk/models/transactions/SavedTransaction$$serializer;->getDescriptor()LIf/f;

    move-result-object p2

    invoke-static {p1, v0, p2}, LKf/E0;->b(IILIf/f;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;JZZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/superwall/sdk/models/transactions/SavedTransaction;->id:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lcom/superwall/sdk/models/transactions/SavedTransaction;->date:J

    .line 5
    iput-boolean p4, p0, Lcom/superwall/sdk/models/transactions/SavedTransaction;->hasExternalPurchaseController:Z

    .line 6
    iput-boolean p5, p0, Lcom/superwall/sdk/models/transactions/SavedTransaction;->isExternal:Z

    return-void
.end method

.method public static synthetic getDate$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getHasExternalPurchaseController$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic isExternal$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$superwall_release(Lcom/superwall/sdk/models/transactions/SavedTransaction;LJf/d;LIf/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/transactions/SavedTransaction;->id:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, p2, v1, v0}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-wide v1, p0, Lcom/superwall/sdk/models/transactions/SavedTransaction;->date:J

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1, v2}, LJf/d;->A(LIf/f;IJ)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-boolean v1, p0, Lcom/superwall/sdk/models/transactions/SavedTransaction;->hasExternalPurchaseController:Z

    .line 15
    .line 16
    invoke-interface {p1, p2, v0, v1}, LJf/d;->D(LIf/f;IZ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-boolean p0, p0, Lcom/superwall/sdk/models/transactions/SavedTransaction;->isExternal:Z

    .line 21
    .line 22
    invoke-interface {p1, p2, v0, p0}, LJf/d;->D(LIf/f;IZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/superwall/sdk/models/transactions/SavedTransaction;->date:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHasExternalPurchaseController()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/models/transactions/SavedTransaction;->hasExternalPurchaseController:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/transactions/SavedTransaction;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isExternal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/models/transactions/SavedTransaction;->isExternal:Z

    .line 2
    .line 3
    return v0
.end method
