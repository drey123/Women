.class public final Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavEventData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavEventData;",
        "",
        "sectionId",
        "",
        "eventType",
        "Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEventType;",
        "<init>",
        "(ILcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEventType;)V",
        "(Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEventType;)V",
        "bottomNavSectionId",
        "getBottomNavSectionId",
        "()I",
        "setBottomNavSectionId",
        "(I)V",
        "bottomNavStateChangeEventType",
        "getBottomNavStateChangeEventType",
        "()Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEventType;",
        "setBottomNavStateChangeEventType",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEventType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEventType;)V
    .locals 1

    const-string v0, "eventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavEventData;->a:I

    .line 3
    sget-object v0, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEventType;->CHANGED:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEventType;

    .line 4
    iput p1, p0, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavEventData;->a:I

    .line 5
    iput-object p2, p0, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavEventData;->b:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEventType;

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEventType;)V
    .locals 1

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavEventData;->a:I

    .line 8
    sget-object v0, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEventType;->CHANGED:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEventType;

    .line 9
    iput-object p1, p0, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavEventData;->b:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEventType;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavEventData;->a:I

    return v0
.end method

.method public final b()Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEventType;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavEventData;->b:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEventType;

    return-object v0
.end method
