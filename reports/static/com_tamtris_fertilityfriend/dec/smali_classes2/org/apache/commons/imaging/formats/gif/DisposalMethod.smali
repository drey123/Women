.class public final enum Lorg/apache/commons/imaging/formats/gif/DisposalMethod;
.super Ljava/lang/Enum;
.source "DisposalMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/imaging/formats/gif/DisposalMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/imaging/formats/gif/DisposalMethod;

.field public static final enum DO_NOT_DISPOSE:Lorg/apache/commons/imaging/formats/gif/DisposalMethod;

.field public static final enum RESTORE_TO_BACKGROUND:Lorg/apache/commons/imaging/formats/gif/DisposalMethod;

.field public static final enum RESTORE_TO_PREVIOUS:Lorg/apache/commons/imaging/formats/gif/DisposalMethod;

.field public static final enum TO_BE_DEFINED_1:Lorg/apache/commons/imaging/formats/gif/DisposalMethod;

.field public static final enum TO_BE_DEFINED_2:Lorg/apache/commons/imaging/formats/gif/DisposalMethod;

.field public static final enum TO_BE_DEFINED_3:Lorg/apache/commons/imaging/formats/gif/DisposalMethod;

.field public static final enum TO_BE_DEFINED_4:Lorg/apache/commons/imaging/formats/gif/DisposalMethod;

.field public static final enum UNSPECIFIED:Lorg/apache/commons/imaging/formats/gif/DisposalMethod;


# direct methods
.method private static synthetic $values()[Lorg/apache/commons/imaging/formats/gif/DisposalMethod;
    .locals 8

    .line 23
    sget-object v0, Lorg/apache/commons/imaging/formats/gif/DisposalMethod;->UNSPECIFIED:Lorg/apache/commons/imaging/formats/gif/DisposalMethod;

    sget-object v1, Lorg/apache/commons/imaging/formats/gif/DisposalMethod;->DO_NOT_DISPOSE:Lorg/apache/commons/imaging/formats/gif/DisposalMethod;

    sget-object v2, Lorg/apache/commons/imaging/formats/gif/DisposalMethod;->RESTORE_TO_BACKGROUND:Lorg/apache/commons/imaging/formats/gif/DisposalMethod;

    sget-object v3, Lorg/apache/commons/imaging/formats/gif/DisposalMethod;->RESTORE_TO_PREVIOUS:Lorg/apache/commons/imaging/formats/gif/DisposalMethod;

    sget-object v4, Lorg/apache/commons/imaging/formats/gif/DisposalMethod;->TO_BE_DEFINED_1:Lorg/apache/commons/imaging/formats/gif/DisposalMethod;

    sget-object v5, Lorg/apache/commons/imaging/formats/gif/DisposalMethod;->TO_BE_DEFINED_2:Lorg/apache/commons/imaging/formats/gif/DisposalMethod;

    sget-object v6, Lorg/apache/commons/imaging/formats/gif/DisposalMethod;->TO_BE_DEFINED_3:Lorg/apache/commons/imaging/formats/gif/DisposalMethod;

    sget-object v7, Lorg/apache/commons/imaging/formats/gif/DisposalMethod;->TO_BE_DEFINED_4:Lorg/apache/commons/imaging/formats/gif/DisposalMethod;

    filled-new-array/range {v0 .. v7}, [Lorg/apache/commons/imaging/formats/gif/DisposalMethod;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 28
    new-instance v0, Lorg/apache/commons/imaging/formats/gif/DisposalMethod;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/imaging/formats/gif/DisposalMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/imaging/formats/gif/DisposalMethod;->UNSPECIFIED:Lorg/apache/commons/imaging/formats/gif/DisposalMethod;

    .line 33
    new-instance v0, Lorg/apache/commons/imaging/formats/gif/DisposalMethod;

    const-string v1, "DO_NOT_DISPOSE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/imaging/formats/gif/DisposalMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/imaging/formats/gif/DisposalMethod;->DO_NOT_DISPOSE:Lorg/apache/commons/imaging/formats/gif/DisposalMethod;

    .line 38
    new-instance v0, Lorg/apache/commons/imaging/formats/gif/DisposalMethod;

    const-string v1, "RESTORE_TO_BACKGROUND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/imaging/formats/gif/DisposalMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/imaging/formats/gif/DisposalMethod;->RESTORE_TO_BACKGROUND:Lorg/apache/commons/imaging/formats/gif/DisposalMethod;

    .line 43
    new-instance v0, Lorg/apache/commons/imaging/formats/gif/DisposalMethod;

    const-string v1, "RESTORE_TO_PREVIOUS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/imaging/formats/gif/DisposalMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/imaging/formats/gif/DisposalMethod;->RESTORE_TO_PREVIOUS:Lorg/apache/commons/imaging/formats/gif/DisposalMethod;

    .line 48
    new-instance v0, Lorg/apache/commons/imaging/formats/gif/DisposalMethod;

    const-string v1, "TO_BE_DEFINED_1"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/imaging/formats/gif/DisposalMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/imaging/formats/gif/DisposalMethod;->TO_BE_DEFINED_1:Lorg/apache/commons/imaging/formats/gif/DisposalMethod;

    .line 53
    new-instance v0, Lorg/apache/commons/imaging/formats/gif/DisposalMethod;

    const-string v1, "TO_BE_DEFINED_2"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/imaging/formats/gif/DisposalMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/imaging/formats/gif/DisposalMethod;->TO_BE_DEFINED_2:Lorg/apache/commons/imaging/formats/gif/DisposalMethod;

    .line 58
    new-instance v0, Lorg/apache/commons/imaging/formats/gif/DisposalMethod;

    const-string v1, "TO_BE_DEFINED_3"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/imaging/formats/gif/DisposalMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/imaging/formats/gif/DisposalMethod;->TO_BE_DEFINED_3:Lorg/apache/commons/imaging/formats/gif/DisposalMethod;

    .line 63
    new-instance v0, Lorg/apache/commons/imaging/formats/gif/DisposalMethod;

    const-string v1, "TO_BE_DEFINED_4"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/imaging/formats/gif/DisposalMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/imaging/formats/gif/DisposalMethod;->TO_BE_DEFINED_4:Lorg/apache/commons/imaging/formats/gif/DisposalMethod;

    .line 23
    invoke-static {}, Lorg/apache/commons/imaging/formats/gif/DisposalMethod;->$values()[Lorg/apache/commons/imaging/formats/gif/DisposalMethod;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/formats/gif/DisposalMethod;->$VALUES:[Lorg/apache/commons/imaging/formats/gif/DisposalMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/imaging/formats/gif/DisposalMethod;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 23
    const-class v0, Lorg/apache/commons/imaging/formats/gif/DisposalMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/imaging/formats/gif/DisposalMethod;

    return-object p0
.end method

.method public static values()[Lorg/apache/commons/imaging/formats/gif/DisposalMethod;
    .locals 1

    .line 23
    sget-object v0, Lorg/apache/commons/imaging/formats/gif/DisposalMethod;->$VALUES:[Lorg/apache/commons/imaging/formats/gif/DisposalMethod;

    invoke-virtual {v0}, [Lorg/apache/commons/imaging/formats/gif/DisposalMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/imaging/formats/gif/DisposalMethod;

    return-object v0
.end method
