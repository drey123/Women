.class public final enum Lcom/stardust/app/presentation/main/SnackbarType;
.super Ljava/lang/Enum;
.source "SnackbarBus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stardust/app/presentation/main/SnackbarType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\r\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/stardust/app/presentation/main/SnackbarType;",
        "",
        "messageResId",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getMessageResId",
        "()I",
        "PositiveOvulationTestLogged",
        "PositiveOvulationTestRemoved",
        "OvulationUpdateWitinThreeMonths",
        "OvulationUpdateBeforeThreeMonths",
        "PartnerNudgeConfirmation",
        "getStringRes",
        "stardustAndroidApp_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lue/a;

.field private static final synthetic $VALUES:[Lcom/stardust/app/presentation/main/SnackbarType;

.field public static final enum OvulationUpdateBeforeThreeMonths:Lcom/stardust/app/presentation/main/SnackbarType;

.field public static final enum OvulationUpdateWitinThreeMonths:Lcom/stardust/app/presentation/main/SnackbarType;

.field public static final enum PartnerNudgeConfirmation:Lcom/stardust/app/presentation/main/SnackbarType;

.field public static final enum PositiveOvulationTestLogged:Lcom/stardust/app/presentation/main/SnackbarType;

.field public static final enum PositiveOvulationTestRemoved:Lcom/stardust/app/presentation/main/SnackbarType;


# instance fields
.field private final messageResId:I


# direct methods
.method private static final synthetic $values()[Lcom/stardust/app/presentation/main/SnackbarType;
    .locals 5

    .line 1
    sget-object v0, Lcom/stardust/app/presentation/main/SnackbarType;->PositiveOvulationTestLogged:Lcom/stardust/app/presentation/main/SnackbarType;

    .line 2
    .line 3
    sget-object v1, Lcom/stardust/app/presentation/main/SnackbarType;->PositiveOvulationTestRemoved:Lcom/stardust/app/presentation/main/SnackbarType;

    .line 4
    .line 5
    sget-object v2, Lcom/stardust/app/presentation/main/SnackbarType;->OvulationUpdateWitinThreeMonths:Lcom/stardust/app/presentation/main/SnackbarType;

    .line 6
    .line 7
    sget-object v3, Lcom/stardust/app/presentation/main/SnackbarType;->OvulationUpdateBeforeThreeMonths:Lcom/stardust/app/presentation/main/SnackbarType;

    .line 8
    .line 9
    sget-object v4, Lcom/stardust/app/presentation/main/SnackbarType;->PartnerNudgeConfirmation:Lcom/stardust/app/presentation/main/SnackbarType;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/stardust/app/presentation/main/SnackbarType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/main/SnackbarType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f14036f

    .line 5
    .line 6
    .line 7
    const-string v3, "PositiveOvulationTestLogged"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/stardust/app/presentation/main/SnackbarType;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/stardust/app/presentation/main/SnackbarType;->PositiveOvulationTestLogged:Lcom/stardust/app/presentation/main/SnackbarType;

    .line 13
    .line 14
    new-instance v0, Lcom/stardust/app/presentation/main/SnackbarType;

    .line 15
    .line 16
    const-string v1, "PositiveOvulationTestRemoved"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const v3, 0x7f140370

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3}, Lcom/stardust/app/presentation/main/SnackbarType;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/stardust/app/presentation/main/SnackbarType;->PositiveOvulationTestRemoved:Lcom/stardust/app/presentation/main/SnackbarType;

    .line 26
    .line 27
    new-instance v0, Lcom/stardust/app/presentation/main/SnackbarType;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const v2, 0x7f14031b

    .line 31
    .line 32
    .line 33
    const-string v4, "OvulationUpdateWitinThreeMonths"

    .line 34
    .line 35
    invoke-direct {v0, v4, v1, v2}, Lcom/stardust/app/presentation/main/SnackbarType;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/stardust/app/presentation/main/SnackbarType;->OvulationUpdateWitinThreeMonths:Lcom/stardust/app/presentation/main/SnackbarType;

    .line 39
    .line 40
    new-instance v0, Lcom/stardust/app/presentation/main/SnackbarType;

    .line 41
    .line 42
    const-string v1, "OvulationUpdateBeforeThreeMonths"

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-direct {v0, v1, v2, v3}, Lcom/stardust/app/presentation/main/SnackbarType;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/stardust/app/presentation/main/SnackbarType;->OvulationUpdateBeforeThreeMonths:Lcom/stardust/app/presentation/main/SnackbarType;

    .line 49
    .line 50
    new-instance v0, Lcom/stardust/app/presentation/main/SnackbarType;

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    const v2, 0x7f14032b

    .line 54
    .line 55
    .line 56
    const-string v3, "PartnerNudgeConfirmation"

    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v2}, Lcom/stardust/app/presentation/main/SnackbarType;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/stardust/app/presentation/main/SnackbarType;->PartnerNudgeConfirmation:Lcom/stardust/app/presentation/main/SnackbarType;

    .line 62
    .line 63
    invoke-static {}, Lcom/stardust/app/presentation/main/SnackbarType;->$values()[Lcom/stardust/app/presentation/main/SnackbarType;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/stardust/app/presentation/main/SnackbarType;->$VALUES:[Lcom/stardust/app/presentation/main/SnackbarType;

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lue/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/stardust/app/presentation/main/SnackbarType;->$ENTRIES:Lue/a;

    .line 74
    .line 75
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/stardust/app/presentation/main/SnackbarType;->messageResId:I

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lue/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lue/a<",
            "Lcom/stardust/app/presentation/main/SnackbarType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/stardust/app/presentation/main/SnackbarType;->$ENTRIES:Lue/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stardust/app/presentation/main/SnackbarType;
    .locals 1

    .line 1
    const-class v0, Lcom/stardust/app/presentation/main/SnackbarType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/stardust/app/presentation/main/SnackbarType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/stardust/app/presentation/main/SnackbarType;
    .locals 1

    .line 1
    sget-object v0, Lcom/stardust/app/presentation/main/SnackbarType;->$VALUES:[Lcom/stardust/app/presentation/main/SnackbarType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/stardust/app/presentation/main/SnackbarType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getMessageResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stardust/app/presentation/main/SnackbarType;->messageResId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStringRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stardust/app/presentation/main/SnackbarType;->messageResId:I

    .line 2
    .line 3
    return v0
.end method
