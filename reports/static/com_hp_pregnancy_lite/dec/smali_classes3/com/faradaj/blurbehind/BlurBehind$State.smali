.class final enum Lcom/faradaj/blurbehind/BlurBehind$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faradaj/blurbehind/BlurBehind;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/faradaj/blurbehind/BlurBehind$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/faradaj/blurbehind/BlurBehind$State;

.field public static final enum EXECUTING:Lcom/faradaj/blurbehind/BlurBehind$State;

.field public static final enum READY:Lcom/faradaj/blurbehind/BlurBehind$State;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/faradaj/blurbehind/BlurBehind$State;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/faradaj/blurbehind/BlurBehind$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/faradaj/blurbehind/BlurBehind$State;->READY:Lcom/faradaj/blurbehind/BlurBehind$State;

    new-instance v1, Lcom/faradaj/blurbehind/BlurBehind$State;

    const-string v2, "EXECUTING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/faradaj/blurbehind/BlurBehind$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/faradaj/blurbehind/BlurBehind$State;->EXECUTING:Lcom/faradaj/blurbehind/BlurBehind$State;

    filled-new-array {v0, v1}, [Lcom/faradaj/blurbehind/BlurBehind$State;

    move-result-object v0

    sput-object v0, Lcom/faradaj/blurbehind/BlurBehind$State;->$VALUES:[Lcom/faradaj/blurbehind/BlurBehind$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/faradaj/blurbehind/BlurBehind$State;
    .locals 1

    const-class v0, Lcom/faradaj/blurbehind/BlurBehind$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/faradaj/blurbehind/BlurBehind$State;

    return-object p0
.end method

.method public static values()[Lcom/faradaj/blurbehind/BlurBehind$State;
    .locals 1

    sget-object v0, Lcom/faradaj/blurbehind/BlurBehind$State;->$VALUES:[Lcom/faradaj/blurbehind/BlurBehind$State;

    invoke-virtual {v0}, [Lcom/faradaj/blurbehind/BlurBehind$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/faradaj/blurbehind/BlurBehind$State;

    return-object v0
.end method
