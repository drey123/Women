.class public final enum Lcom/adapty/ui/internal/ui/attributes/Align;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/internal/ui/attributes/Align$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adapty/ui/internal/ui/attributes/Align;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0080\u0001\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0016B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/adapty/ui/internal/ui/attributes/Align;",
        "",
        "intValue",
        "",
        "(Ljava/lang/String;II)V",
        "getIntValue$adapty_ui_release",
        "()I",
        "TOP_START",
        "TOP_CENTER",
        "TOP_END",
        "CENTER_START",
        "CENTER",
        "CENTER_END",
        "BOTTOM_START",
        "BOTTOM_CENTER",
        "BOTTOM_END",
        "TOP_LEFT",
        "TOP_RIGHT",
        "CENTER_LEFT",
        "CENTER_RIGHT",
        "BOTTOM_LEFT",
        "BOTTOM_RIGHT",
        "Companion",
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
.field private static final synthetic $VALUES:[Lcom/adapty/ui/internal/ui/attributes/Align;

.field public static final enum BOTTOM_CENTER:Lcom/adapty/ui/internal/ui/attributes/Align;

.field public static final enum BOTTOM_END:Lcom/adapty/ui/internal/ui/attributes/Align;

.field public static final enum BOTTOM_LEFT:Lcom/adapty/ui/internal/ui/attributes/Align;

.field public static final enum BOTTOM_RIGHT:Lcom/adapty/ui/internal/ui/attributes/Align;

.field public static final enum BOTTOM_START:Lcom/adapty/ui/internal/ui/attributes/Align;

.field public static final enum CENTER:Lcom/adapty/ui/internal/ui/attributes/Align;

.field public static final enum CENTER_END:Lcom/adapty/ui/internal/ui/attributes/Align;

.field public static final enum CENTER_LEFT:Lcom/adapty/ui/internal/ui/attributes/Align;

.field public static final enum CENTER_RIGHT:Lcom/adapty/ui/internal/ui/attributes/Align;

.field public static final enum CENTER_START:Lcom/adapty/ui/internal/ui/attributes/Align;

.field public static final Companion:Lcom/adapty/ui/internal/ui/attributes/Align$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum TOP_CENTER:Lcom/adapty/ui/internal/ui/attributes/Align;

.field public static final enum TOP_END:Lcom/adapty/ui/internal/ui/attributes/Align;

.field public static final enum TOP_LEFT:Lcom/adapty/ui/internal/ui/attributes/Align;

.field public static final enum TOP_RIGHT:Lcom/adapty/ui/internal/ui/attributes/Align;

.field public static final enum TOP_START:Lcom/adapty/ui/internal/ui/attributes/Align;


# instance fields
.field private final intValue:I


# direct methods
.method private static final synthetic $values()[Lcom/adapty/ui/internal/ui/attributes/Align;
    .locals 15

    sget-object v0, Lcom/adapty/ui/internal/ui/attributes/Align;->TOP_START:Lcom/adapty/ui/internal/ui/attributes/Align;

    sget-object v1, Lcom/adapty/ui/internal/ui/attributes/Align;->TOP_CENTER:Lcom/adapty/ui/internal/ui/attributes/Align;

    sget-object v2, Lcom/adapty/ui/internal/ui/attributes/Align;->TOP_END:Lcom/adapty/ui/internal/ui/attributes/Align;

    sget-object v3, Lcom/adapty/ui/internal/ui/attributes/Align;->CENTER_START:Lcom/adapty/ui/internal/ui/attributes/Align;

    sget-object v4, Lcom/adapty/ui/internal/ui/attributes/Align;->CENTER:Lcom/adapty/ui/internal/ui/attributes/Align;

    sget-object v5, Lcom/adapty/ui/internal/ui/attributes/Align;->CENTER_END:Lcom/adapty/ui/internal/ui/attributes/Align;

    sget-object v6, Lcom/adapty/ui/internal/ui/attributes/Align;->BOTTOM_START:Lcom/adapty/ui/internal/ui/attributes/Align;

    sget-object v7, Lcom/adapty/ui/internal/ui/attributes/Align;->BOTTOM_CENTER:Lcom/adapty/ui/internal/ui/attributes/Align;

    sget-object v8, Lcom/adapty/ui/internal/ui/attributes/Align;->BOTTOM_END:Lcom/adapty/ui/internal/ui/attributes/Align;

    sget-object v9, Lcom/adapty/ui/internal/ui/attributes/Align;->TOP_LEFT:Lcom/adapty/ui/internal/ui/attributes/Align;

    sget-object v10, Lcom/adapty/ui/internal/ui/attributes/Align;->TOP_RIGHT:Lcom/adapty/ui/internal/ui/attributes/Align;

    sget-object v11, Lcom/adapty/ui/internal/ui/attributes/Align;->CENTER_LEFT:Lcom/adapty/ui/internal/ui/attributes/Align;

    sget-object v12, Lcom/adapty/ui/internal/ui/attributes/Align;->CENTER_RIGHT:Lcom/adapty/ui/internal/ui/attributes/Align;

    sget-object v13, Lcom/adapty/ui/internal/ui/attributes/Align;->BOTTOM_LEFT:Lcom/adapty/ui/internal/ui/attributes/Align;

    sget-object v14, Lcom/adapty/ui/internal/ui/attributes/Align;->BOTTOM_RIGHT:Lcom/adapty/ui/internal/ui/attributes/Align;

    filled-new-array/range {v0 .. v14}, [Lcom/adapty/ui/internal/ui/attributes/Align;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/Align;

    sget-object v1, Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;->TOP:Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;

    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;->getIntValue$adapty_ui_release()I

    move-result v2

    sget-object v3, Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;->START:Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;

    invoke-virtual {v3}, Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;->getIntValue$adapty_ui_release()I

    move-result v4

    or-int/2addr v2, v4

    const-string v4, "TOP_START"

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5, v2}, Lcom/adapty/ui/internal/ui/attributes/Align;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adapty/ui/internal/ui/attributes/Align;->TOP_START:Lcom/adapty/ui/internal/ui/attributes/Align;

    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/Align;

    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;->getIntValue$adapty_ui_release()I

    move-result v2

    sget-object v4, Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;->CENTER:Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;

    invoke-virtual {v4}, Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;->getIntValue$adapty_ui_release()I

    move-result v5

    or-int/2addr v2, v5

    const-string v5, "TOP_CENTER"

    const/4 v6, 0x1

    invoke-direct {v0, v5, v6, v2}, Lcom/adapty/ui/internal/ui/attributes/Align;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adapty/ui/internal/ui/attributes/Align;->TOP_CENTER:Lcom/adapty/ui/internal/ui/attributes/Align;

    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/Align;

    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;->getIntValue$adapty_ui_release()I

    move-result v2

    sget-object v5, Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;->END:Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;

    invoke-virtual {v5}, Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;->getIntValue$adapty_ui_release()I

    move-result v6

    or-int/2addr v2, v6

    const-string v6, "TOP_END"

    const/4 v7, 0x2

    invoke-direct {v0, v6, v7, v2}, Lcom/adapty/ui/internal/ui/attributes/Align;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adapty/ui/internal/ui/attributes/Align;->TOP_END:Lcom/adapty/ui/internal/ui/attributes/Align;

    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/Align;

    sget-object v2, Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;->CENTER:Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;

    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;->getIntValue$adapty_ui_release()I

    move-result v6

    invoke-virtual {v3}, Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;->getIntValue$adapty_ui_release()I

    move-result v7

    or-int/2addr v6, v7

    const-string v7, "CENTER_START"

    const/4 v8, 0x3

    invoke-direct {v0, v7, v8, v6}, Lcom/adapty/ui/internal/ui/attributes/Align;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adapty/ui/internal/ui/attributes/Align;->CENTER_START:Lcom/adapty/ui/internal/ui/attributes/Align;

    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/Align;

    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;->getIntValue$adapty_ui_release()I

    move-result v6

    invoke-virtual {v4}, Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;->getIntValue$adapty_ui_release()I

    move-result v7

    or-int/2addr v6, v7

    const-string v7, "CENTER"

    const/4 v8, 0x4

    invoke-direct {v0, v7, v8, v6}, Lcom/adapty/ui/internal/ui/attributes/Align;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adapty/ui/internal/ui/attributes/Align;->CENTER:Lcom/adapty/ui/internal/ui/attributes/Align;

    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/Align;

    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;->getIntValue$adapty_ui_release()I

    move-result v6

    invoke-virtual {v5}, Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;->getIntValue$adapty_ui_release()I

    move-result v7

    or-int/2addr v6, v7

    const-string v7, "CENTER_END"

    const/4 v8, 0x5

    invoke-direct {v0, v7, v8, v6}, Lcom/adapty/ui/internal/ui/attributes/Align;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adapty/ui/internal/ui/attributes/Align;->CENTER_END:Lcom/adapty/ui/internal/ui/attributes/Align;

    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/Align;

    sget-object v6, Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;->BOTTOM:Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;

    invoke-virtual {v6}, Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;->getIntValue$adapty_ui_release()I

    move-result v7

    invoke-virtual {v3}, Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;->getIntValue$adapty_ui_release()I

    move-result v3

    or-int/2addr v3, v7

    const-string v7, "BOTTOM_START"

    const/4 v8, 0x6

    invoke-direct {v0, v7, v8, v3}, Lcom/adapty/ui/internal/ui/attributes/Align;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adapty/ui/internal/ui/attributes/Align;->BOTTOM_START:Lcom/adapty/ui/internal/ui/attributes/Align;

    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/Align;

    invoke-virtual {v6}, Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;->getIntValue$adapty_ui_release()I

    move-result v3

    invoke-virtual {v4}, Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;->getIntValue$adapty_ui_release()I

    move-result v4

    or-int/2addr v3, v4

    const-string v4, "BOTTOM_CENTER"

    const/4 v7, 0x7

    invoke-direct {v0, v4, v7, v3}, Lcom/adapty/ui/internal/ui/attributes/Align;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adapty/ui/internal/ui/attributes/Align;->BOTTOM_CENTER:Lcom/adapty/ui/internal/ui/attributes/Align;

    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/Align;

    invoke-virtual {v6}, Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;->getIntValue$adapty_ui_release()I

    move-result v3

    invoke-virtual {v5}, Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;->getIntValue$adapty_ui_release()I

    move-result v4

    or-int/2addr v3, v4

    const-string v4, "BOTTOM_END"

    const/16 v5, 0x8

    invoke-direct {v0, v4, v5, v3}, Lcom/adapty/ui/internal/ui/attributes/Align;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adapty/ui/internal/ui/attributes/Align;->BOTTOM_END:Lcom/adapty/ui/internal/ui/attributes/Align;

    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/Align;

    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;->getIntValue$adapty_ui_release()I

    move-result v3

    sget-object v4, Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;->LEFT:Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;

    invoke-virtual {v4}, Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;->getIntValue$adapty_ui_release()I

    move-result v5

    or-int/2addr v3, v5

    const-string v5, "TOP_LEFT"

    const/16 v7, 0x9

    invoke-direct {v0, v5, v7, v3}, Lcom/adapty/ui/internal/ui/attributes/Align;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adapty/ui/internal/ui/attributes/Align;->TOP_LEFT:Lcom/adapty/ui/internal/ui/attributes/Align;

    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/Align;

    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;->getIntValue$adapty_ui_release()I

    move-result v1

    sget-object v3, Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;->RIGHT:Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;

    invoke-virtual {v3}, Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;->getIntValue$adapty_ui_release()I

    move-result v5

    or-int/2addr v1, v5

    const-string v5, "TOP_RIGHT"

    const/16 v7, 0xa

    invoke-direct {v0, v5, v7, v1}, Lcom/adapty/ui/internal/ui/attributes/Align;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adapty/ui/internal/ui/attributes/Align;->TOP_RIGHT:Lcom/adapty/ui/internal/ui/attributes/Align;

    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/Align;

    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;->getIntValue$adapty_ui_release()I

    move-result v1

    invoke-virtual {v4}, Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;->getIntValue$adapty_ui_release()I

    move-result v5

    or-int/2addr v1, v5

    const-string v5, "CENTER_LEFT"

    const/16 v7, 0xb

    invoke-direct {v0, v5, v7, v1}, Lcom/adapty/ui/internal/ui/attributes/Align;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adapty/ui/internal/ui/attributes/Align;->CENTER_LEFT:Lcom/adapty/ui/internal/ui/attributes/Align;

    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/Align;

    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;->getIntValue$adapty_ui_release()I

    move-result v1

    invoke-virtual {v3}, Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;->getIntValue$adapty_ui_release()I

    move-result v2

    or-int/2addr v1, v2

    const-string v2, "CENTER_RIGHT"

    const/16 v5, 0xc

    invoke-direct {v0, v2, v5, v1}, Lcom/adapty/ui/internal/ui/attributes/Align;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adapty/ui/internal/ui/attributes/Align;->CENTER_RIGHT:Lcom/adapty/ui/internal/ui/attributes/Align;

    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/Align;

    invoke-virtual {v6}, Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;->getIntValue$adapty_ui_release()I

    move-result v1

    invoke-virtual {v4}, Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;->getIntValue$adapty_ui_release()I

    move-result v2

    or-int/2addr v1, v2

    const-string v2, "BOTTOM_LEFT"

    const/16 v4, 0xd

    invoke-direct {v0, v2, v4, v1}, Lcom/adapty/ui/internal/ui/attributes/Align;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adapty/ui/internal/ui/attributes/Align;->BOTTOM_LEFT:Lcom/adapty/ui/internal/ui/attributes/Align;

    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/Align;

    invoke-virtual {v6}, Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;->getIntValue$adapty_ui_release()I

    move-result v1

    invoke-virtual {v3}, Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;->getIntValue$adapty_ui_release()I

    move-result v2

    or-int/2addr v1, v2

    const-string v2, "BOTTOM_RIGHT"

    const/16 v3, 0xe

    invoke-direct {v0, v2, v3, v1}, Lcom/adapty/ui/internal/ui/attributes/Align;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adapty/ui/internal/ui/attributes/Align;->BOTTOM_RIGHT:Lcom/adapty/ui/internal/ui/attributes/Align;

    invoke-static {}, Lcom/adapty/ui/internal/ui/attributes/Align;->$values()[Lcom/adapty/ui/internal/ui/attributes/Align;

    move-result-object v0

    sput-object v0, Lcom/adapty/ui/internal/ui/attributes/Align;->$VALUES:[Lcom/adapty/ui/internal/ui/attributes/Align;

    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/Align$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adapty/ui/internal/ui/attributes/Align$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adapty/ui/internal/ui/attributes/Align;->Companion:Lcom/adapty/ui/internal/ui/attributes/Align$Companion;

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

    iput p3, p0, Lcom/adapty/ui/internal/ui/attributes/Align;->intValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adapty/ui/internal/ui/attributes/Align;
    .locals 1

    const-class v0, Lcom/adapty/ui/internal/ui/attributes/Align;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adapty/ui/internal/ui/attributes/Align;

    return-object p0
.end method

.method public static values()[Lcom/adapty/ui/internal/ui/attributes/Align;
    .locals 1

    sget-object v0, Lcom/adapty/ui/internal/ui/attributes/Align;->$VALUES:[Lcom/adapty/ui/internal/ui/attributes/Align;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adapty/ui/internal/ui/attributes/Align;

    return-object v0
.end method


# virtual methods
.method public final getIntValue$adapty_ui_release()I
    .locals 1

    iget v0, p0, Lcom/adapty/ui/internal/ui/attributes/Align;->intValue:I

    return v0
.end method
