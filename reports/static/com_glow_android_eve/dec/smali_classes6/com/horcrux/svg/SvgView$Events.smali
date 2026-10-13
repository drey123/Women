.class public final enum Lcom/horcrux/svg/SvgView$Events;
.super Ljava/lang/Enum;
.source "SvgView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/SvgView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Events"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/horcrux/svg/SvgView$Events;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/horcrux/svg/SvgView$Events;

.field public static final enum EVENT_DATA_URL:Lcom/horcrux/svg/SvgView$Events;


# instance fields
.field private final mName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/horcrux/svg/SvgView$Events;
    .locals 1

    .line 1
    sget-object v0, Lcom/horcrux/svg/SvgView$Events;->EVENT_DATA_URL:Lcom/horcrux/svg/SvgView$Events;

    .line 2
    .line 3
    filled-new-array {v0}, [Lcom/horcrux/svg/SvgView$Events;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/horcrux/svg/SvgView$Events;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "onDataURL"

    .line 5
    .line 6
    const-string v3, "EVENT_DATA_URL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/horcrux/svg/SvgView$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/horcrux/svg/SvgView$Events;->EVENT_DATA_URL:Lcom/horcrux/svg/SvgView$Events;

    .line 12
    .line 13
    invoke-static {}, Lcom/horcrux/svg/SvgView$Events;->$values()[Lcom/horcrux/svg/SvgView$Events;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/horcrux/svg/SvgView$Events;->$VALUES:[Lcom/horcrux/svg/SvgView$Events;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/horcrux/svg/SvgView$Events;->mName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/horcrux/svg/SvgView$Events;
    .locals 1

    .line 1
    const-class v0, Lcom/horcrux/svg/SvgView$Events;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/horcrux/svg/SvgView$Events;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/horcrux/svg/SvgView$Events;
    .locals 1

    .line 1
    sget-object v0, Lcom/horcrux/svg/SvgView$Events;->$VALUES:[Lcom/horcrux/svg/SvgView$Events;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/horcrux/svg/SvgView$Events;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/horcrux/svg/SvgView$Events;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/SvgView$Events;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
