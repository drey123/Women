.class public final enum Lcom/adapty/ui/internal/ui/attributes/PagerIndicator$Layout;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Layout"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adapty/ui/internal/ui/attributes/PagerIndicator$Layout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/adapty/ui/internal/ui/attributes/PagerIndicator$Layout;",
        "",
        "(Ljava/lang/String;I)V",
        "STACKED",
        "OVERLAID",
        "adapty-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adapty/ui/internal/ui/attributes/PagerIndicator$Layout;

.field public static final enum OVERLAID:Lcom/adapty/ui/internal/ui/attributes/PagerIndicator$Layout;

.field public static final enum STACKED:Lcom/adapty/ui/internal/ui/attributes/PagerIndicator$Layout;


# direct methods
.method private static final synthetic $values()[Lcom/adapty/ui/internal/ui/attributes/PagerIndicator$Layout;
    .locals 2

    sget-object v0, Lcom/adapty/ui/internal/ui/attributes/PagerIndicator$Layout;->STACKED:Lcom/adapty/ui/internal/ui/attributes/PagerIndicator$Layout;

    sget-object v1, Lcom/adapty/ui/internal/ui/attributes/PagerIndicator$Layout;->OVERLAID:Lcom/adapty/ui/internal/ui/attributes/PagerIndicator$Layout;

    filled-new-array {v0, v1}, [Lcom/adapty/ui/internal/ui/attributes/PagerIndicator$Layout;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/PagerIndicator$Layout;

    const-string v1, "STACKED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adapty/ui/internal/ui/attributes/PagerIndicator$Layout;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adapty/ui/internal/ui/attributes/PagerIndicator$Layout;->STACKED:Lcom/adapty/ui/internal/ui/attributes/PagerIndicator$Layout;

    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/PagerIndicator$Layout;

    const-string v1, "OVERLAID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/adapty/ui/internal/ui/attributes/PagerIndicator$Layout;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adapty/ui/internal/ui/attributes/PagerIndicator$Layout;->OVERLAID:Lcom/adapty/ui/internal/ui/attributes/PagerIndicator$Layout;

    invoke-static {}, Lcom/adapty/ui/internal/ui/attributes/PagerIndicator$Layout;->$values()[Lcom/adapty/ui/internal/ui/attributes/PagerIndicator$Layout;

    move-result-object v0

    sput-object v0, Lcom/adapty/ui/internal/ui/attributes/PagerIndicator$Layout;->$VALUES:[Lcom/adapty/ui/internal/ui/attributes/PagerIndicator$Layout;

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

.method public static valueOf(Ljava/lang/String;)Lcom/adapty/ui/internal/ui/attributes/PagerIndicator$Layout;
    .locals 1

    const-class v0, Lcom/adapty/ui/internal/ui/attributes/PagerIndicator$Layout;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adapty/ui/internal/ui/attributes/PagerIndicator$Layout;

    return-object p0
.end method

.method public static values()[Lcom/adapty/ui/internal/ui/attributes/PagerIndicator$Layout;
    .locals 1

    sget-object v0, Lcom/adapty/ui/internal/ui/attributes/PagerIndicator$Layout;->$VALUES:[Lcom/adapty/ui/internal/ui/attributes/PagerIndicator$Layout;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adapty/ui/internal/ui/attributes/PagerIndicator$Layout;

    return-object v0
.end method
