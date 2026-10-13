.class public final enum Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;",
        "",
        "intValue",
        "",
        "(Ljava/lang/String;II)V",
        "getIntValue$adapty_ui_release",
        "()I",
        "CENTER",
        "TOP",
        "BOTTOM",
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
.field private static final synthetic $VALUES:[Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;

.field public static final enum BOTTOM:Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;

.field public static final enum CENTER:Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;

.field public static final enum TOP:Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;


# instance fields
.field private final intValue:I


# direct methods
.method private static final synthetic $values()[Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;
    .locals 3

    sget-object v0, Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;->CENTER:Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;

    sget-object v1, Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;->TOP:Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;

    sget-object v2, Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;->BOTTOM:Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;

    filled-new-array {v0, v1, v2}, [Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;

    const-string v1, "CENTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;->CENTER:Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;

    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;

    const-string v1, "TOP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;->TOP:Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;

    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;

    const-string v1, "BOTTOM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;->BOTTOM:Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;

    invoke-static {}, Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;->$values()[Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;

    move-result-object v0

    sput-object v0, Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;->$VALUES:[Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;->intValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;
    .locals 1

    const-class v0, Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;

    return-object p0
.end method

.method public static values()[Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;
    .locals 1

    sget-object v0, Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;->$VALUES:[Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;

    return-object v0
.end method


# virtual methods
.method public final getIntValue$adapty_ui_release()I
    .locals 1

    iget v0, p0, Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;->intValue:I

    return v0
.end method
