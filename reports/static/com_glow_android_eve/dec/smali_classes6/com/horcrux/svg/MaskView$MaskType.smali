.class final enum Lcom/horcrux/svg/MaskView$MaskType;
.super Ljava/lang/Enum;
.source "MaskView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/MaskView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MaskType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/horcrux/svg/MaskView$MaskType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/horcrux/svg/MaskView$MaskType;

.field public static final enum c:Lcom/horcrux/svg/MaskView$MaskType;

.field public static final synthetic d:[Lcom/horcrux/svg/MaskView$MaskType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/horcrux/svg/MaskView$MaskType;

    .line 2
    .line 3
    const-string v1, "LUMINANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/horcrux/svg/MaskView$MaskType;->b:Lcom/horcrux/svg/MaskView$MaskType;

    .line 10
    .line 11
    new-instance v1, Lcom/horcrux/svg/MaskView$MaskType;

    .line 12
    .line 13
    const-string v2, "ALPHA"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/horcrux/svg/MaskView$MaskType;->c:Lcom/horcrux/svg/MaskView$MaskType;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lcom/horcrux/svg/MaskView$MaskType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/horcrux/svg/MaskView$MaskType;->d:[Lcom/horcrux/svg/MaskView$MaskType;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/horcrux/svg/MaskView$MaskType;
    .locals 1

    .line 1
    const-class v0, Lcom/horcrux/svg/MaskView$MaskType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/horcrux/svg/MaskView$MaskType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/horcrux/svg/MaskView$MaskType;
    .locals 1

    .line 1
    sget-object v0, Lcom/horcrux/svg/MaskView$MaskType;->d:[Lcom/horcrux/svg/MaskView$MaskType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/horcrux/svg/MaskView$MaskType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/horcrux/svg/MaskView$MaskType;

    .line 8
    .line 9
    return-object v0
.end method
