.class public final enum Lcom/hp/pregnancy/util/navigation/AnimationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hp/pregnancy/util/navigation/AnimationType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hp/pregnancy/util/navigation/AnimationType;",
        "",
        "enterAnim",
        "",
        "exitAnim",
        "<init>",
        "(Ljava/lang/String;III)V",
        "getEnterAnim",
        "()I",
        "getExitAnim",
        "SLIDE_IN_OUT",
        "SLIDE_UP_DOWN",
        "FADE_IN_OUT",
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


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/hp/pregnancy/util/navigation/AnimationType;

.field public static final enum FADE_IN_OUT:Lcom/hp/pregnancy/util/navigation/AnimationType;

.field public static final enum SLIDE_IN_OUT:Lcom/hp/pregnancy/util/navigation/AnimationType;

.field public static final enum SLIDE_UP_DOWN:Lcom/hp/pregnancy/util/navigation/AnimationType;


# instance fields
.field private final enterAnim:I

.field private final exitAnim:I


# direct methods
.method private static final synthetic $values()[Lcom/hp/pregnancy/util/navigation/AnimationType;
    .locals 3

    sget-object v0, Lcom/hp/pregnancy/util/navigation/AnimationType;->SLIDE_IN_OUT:Lcom/hp/pregnancy/util/navigation/AnimationType;

    sget-object v1, Lcom/hp/pregnancy/util/navigation/AnimationType;->SLIDE_UP_DOWN:Lcom/hp/pregnancy/util/navigation/AnimationType;

    sget-object v2, Lcom/hp/pregnancy/util/navigation/AnimationType;->FADE_IN_OUT:Lcom/hp/pregnancy/util/navigation/AnimationType;

    filled-new-array {v0, v1, v2}, [Lcom/hp/pregnancy/util/navigation/AnimationType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/hp/pregnancy/util/navigation/AnimationType;

    const v1, 0x7f01003e

    const v2, 0x7f010041

    const-string v3, "SLIDE_IN_OUT"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/hp/pregnancy/util/navigation/AnimationType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/hp/pregnancy/util/navigation/AnimationType;->SLIDE_IN_OUT:Lcom/hp/pregnancy/util/navigation/AnimationType;

    new-instance v0, Lcom/hp/pregnancy/util/navigation/AnimationType;

    const v1, 0x7f01003f

    const v2, 0x7f010040

    const-string v3, "SLIDE_UP_DOWN"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/hp/pregnancy/util/navigation/AnimationType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/hp/pregnancy/util/navigation/AnimationType;->SLIDE_UP_DOWN:Lcom/hp/pregnancy/util/navigation/AnimationType;

    new-instance v0, Lcom/hp/pregnancy/util/navigation/AnimationType;

    const v1, 0x7f010022

    const v2, 0x7f010024

    const-string v3, "FADE_IN_OUT"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/hp/pregnancy/util/navigation/AnimationType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/hp/pregnancy/util/navigation/AnimationType;->FADE_IN_OUT:Lcom/hp/pregnancy/util/navigation/AnimationType;

    invoke-static {}, Lcom/hp/pregnancy/util/navigation/AnimationType;->$values()[Lcom/hp/pregnancy/util/navigation/AnimationType;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/util/navigation/AnimationType;->$VALUES:[Lcom/hp/pregnancy/util/navigation/AnimationType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/util/navigation/AnimationType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/hp/pregnancy/util/navigation/AnimationType;->enterAnim:I

    iput p4, p0, Lcom/hp/pregnancy/util/navigation/AnimationType;->exitAnim:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/hp/pregnancy/util/navigation/AnimationType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/hp/pregnancy/util/navigation/AnimationType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hp/pregnancy/util/navigation/AnimationType;
    .locals 1

    const-class v0, Lcom/hp/pregnancy/util/navigation/AnimationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/util/navigation/AnimationType;

    return-object p0
.end method

.method public static values()[Lcom/hp/pregnancy/util/navigation/AnimationType;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/util/navigation/AnimationType;->$VALUES:[Lcom/hp/pregnancy/util/navigation/AnimationType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hp/pregnancy/util/navigation/AnimationType;

    return-object v0
.end method


# virtual methods
.method public final getEnterAnim()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/util/navigation/AnimationType;->enterAnim:I

    return v0
.end method

.method public final getExitAnim()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/util/navigation/AnimationType;->exitAnim:I

    return v0
.end method
