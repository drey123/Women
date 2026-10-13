.class public final enum Lcom/philips/dpudicomponent/ParseUDIFlow;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/dpudicomponent/ParseUDIFlow$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/dpudicomponent/ParseUDIFlow;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/philips/dpudicomponent/ParseUDIFlow;",
        "",
        "flowId",
        "",
        "prompt",
        "",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getFlowId",
        "()I",
        "getPrompt",
        "()Ljava/lang/String;",
        "UNKNOWN",
        "MIGRATION",
        "LOGIN",
        "SIGN_UP",
        "MIGRATED_BUT_LEGACY_LOGIN",
        "Companion",
        "DPUDIComponent_release"
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

.field private static final synthetic $VALUES:[Lcom/philips/dpudicomponent/ParseUDIFlow;

.field public static final Companion:Lcom/philips/dpudicomponent/ParseUDIFlow$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum LOGIN:Lcom/philips/dpudicomponent/ParseUDIFlow;

.field public static final enum MIGRATED_BUT_LEGACY_LOGIN:Lcom/philips/dpudicomponent/ParseUDIFlow;

.field public static final enum MIGRATION:Lcom/philips/dpudicomponent/ParseUDIFlow;

.field public static final enum SIGN_UP:Lcom/philips/dpudicomponent/ParseUDIFlow;

.field public static final enum UNKNOWN:Lcom/philips/dpudicomponent/ParseUDIFlow;


# instance fields
.field private final flowId:I

.field private final prompt:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/philips/dpudicomponent/ParseUDIFlow;
    .locals 5

    sget-object v0, Lcom/philips/dpudicomponent/ParseUDIFlow;->UNKNOWN:Lcom/philips/dpudicomponent/ParseUDIFlow;

    sget-object v1, Lcom/philips/dpudicomponent/ParseUDIFlow;->MIGRATION:Lcom/philips/dpudicomponent/ParseUDIFlow;

    sget-object v2, Lcom/philips/dpudicomponent/ParseUDIFlow;->LOGIN:Lcom/philips/dpudicomponent/ParseUDIFlow;

    sget-object v3, Lcom/philips/dpudicomponent/ParseUDIFlow;->SIGN_UP:Lcom/philips/dpudicomponent/ParseUDIFlow;

    sget-object v4, Lcom/philips/dpudicomponent/ParseUDIFlow;->MIGRATED_BUT_LEGACY_LOGIN:Lcom/philips/dpudicomponent/ParseUDIFlow;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/philips/dpudicomponent/ParseUDIFlow;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/philips/dpudicomponent/ParseUDIFlow;

    const/4 v1, -0x1

    const-string v2, ""

    const-string v3, "UNKNOWN"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/philips/dpudicomponent/ParseUDIFlow;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/philips/dpudicomponent/ParseUDIFlow;->UNKNOWN:Lcom/philips/dpudicomponent/ParseUDIFlow;

    new-instance v0, Lcom/philips/dpudicomponent/ParseUDIFlow;

    const-string v1, "MIGRATION"

    const/4 v2, 0x1

    const-string v3, "create"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/philips/dpudicomponent/ParseUDIFlow;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/philips/dpudicomponent/ParseUDIFlow;->MIGRATION:Lcom/philips/dpudicomponent/ParseUDIFlow;

    new-instance v0, Lcom/philips/dpudicomponent/ParseUDIFlow;

    const-string v1, "LOGIN"

    const/4 v2, 0x2

    const-string v4, "login"

    invoke-direct {v0, v1, v2, v2, v4}, Lcom/philips/dpudicomponent/ParseUDIFlow;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/philips/dpudicomponent/ParseUDIFlow;->LOGIN:Lcom/philips/dpudicomponent/ParseUDIFlow;

    new-instance v0, Lcom/philips/dpudicomponent/ParseUDIFlow;

    const-string v1, "SIGN_UP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/philips/dpudicomponent/ParseUDIFlow;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/philips/dpudicomponent/ParseUDIFlow;->SIGN_UP:Lcom/philips/dpudicomponent/ParseUDIFlow;

    new-instance v0, Lcom/philips/dpudicomponent/ParseUDIFlow;

    const-string v1, "MIGRATED_BUT_LEGACY_LOGIN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2, v4}, Lcom/philips/dpudicomponent/ParseUDIFlow;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/philips/dpudicomponent/ParseUDIFlow;->MIGRATED_BUT_LEGACY_LOGIN:Lcom/philips/dpudicomponent/ParseUDIFlow;

    invoke-static {}, Lcom/philips/dpudicomponent/ParseUDIFlow;->$values()[Lcom/philips/dpudicomponent/ParseUDIFlow;

    move-result-object v0

    sput-object v0, Lcom/philips/dpudicomponent/ParseUDIFlow;->$VALUES:[Lcom/philips/dpudicomponent/ParseUDIFlow;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/philips/dpudicomponent/ParseUDIFlow;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/philips/dpudicomponent/ParseUDIFlow$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/dpudicomponent/ParseUDIFlow$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/philips/dpudicomponent/ParseUDIFlow;->Companion:Lcom/philips/dpudicomponent/ParseUDIFlow$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/philips/dpudicomponent/ParseUDIFlow;->flowId:I

    iput-object p4, p0, Lcom/philips/dpudicomponent/ParseUDIFlow;->prompt:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/philips/dpudicomponent/ParseUDIFlow;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/philips/dpudicomponent/ParseUDIFlow;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/dpudicomponent/ParseUDIFlow;
    .locals 1

    const-class v0, Lcom/philips/dpudicomponent/ParseUDIFlow;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/philips/dpudicomponent/ParseUDIFlow;

    return-object p0
.end method

.method public static values()[Lcom/philips/dpudicomponent/ParseUDIFlow;
    .locals 1

    sget-object v0, Lcom/philips/dpudicomponent/ParseUDIFlow;->$VALUES:[Lcom/philips/dpudicomponent/ParseUDIFlow;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/philips/dpudicomponent/ParseUDIFlow;

    return-object v0
.end method


# virtual methods
.method public final getFlowId()I
    .locals 1

    iget v0, p0, Lcom/philips/dpudicomponent/ParseUDIFlow;->flowId:I

    return v0
.end method

.method public final getPrompt()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/philips/dpudicomponent/ParseUDIFlow;->prompt:Ljava/lang/String;

    return-object v0
.end method
