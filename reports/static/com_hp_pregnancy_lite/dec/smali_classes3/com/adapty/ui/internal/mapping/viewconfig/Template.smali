.class public final enum Lcom/adapty/ui/internal/mapping/viewconfig/Template;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/internal/mapping/viewconfig/Template$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adapty/ui/internal/mapping/viewconfig/Template;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0080\u0001\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/adapty/ui/internal/mapping/viewconfig/Template;",
        "",
        "(Ljava/lang/String;I)V",
        "BASIC",
        "FLAT",
        "TRANSPARENT",
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
.field private static final synthetic $VALUES:[Lcom/adapty/ui/internal/mapping/viewconfig/Template;

.field public static final enum BASIC:Lcom/adapty/ui/internal/mapping/viewconfig/Template;

.field public static final Companion:Lcom/adapty/ui/internal/mapping/viewconfig/Template$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FLAT:Lcom/adapty/ui/internal/mapping/viewconfig/Template;

.field public static final enum TRANSPARENT:Lcom/adapty/ui/internal/mapping/viewconfig/Template;


# direct methods
.method private static final synthetic $values()[Lcom/adapty/ui/internal/mapping/viewconfig/Template;
    .locals 3

    sget-object v0, Lcom/adapty/ui/internal/mapping/viewconfig/Template;->BASIC:Lcom/adapty/ui/internal/mapping/viewconfig/Template;

    sget-object v1, Lcom/adapty/ui/internal/mapping/viewconfig/Template;->FLAT:Lcom/adapty/ui/internal/mapping/viewconfig/Template;

    sget-object v2, Lcom/adapty/ui/internal/mapping/viewconfig/Template;->TRANSPARENT:Lcom/adapty/ui/internal/mapping/viewconfig/Template;

    filled-new-array {v0, v1, v2}, [Lcom/adapty/ui/internal/mapping/viewconfig/Template;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/adapty/ui/internal/mapping/viewconfig/Template;

    const-string v1, "BASIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adapty/ui/internal/mapping/viewconfig/Template;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adapty/ui/internal/mapping/viewconfig/Template;->BASIC:Lcom/adapty/ui/internal/mapping/viewconfig/Template;

    new-instance v0, Lcom/adapty/ui/internal/mapping/viewconfig/Template;

    const-string v1, "FLAT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/adapty/ui/internal/mapping/viewconfig/Template;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adapty/ui/internal/mapping/viewconfig/Template;->FLAT:Lcom/adapty/ui/internal/mapping/viewconfig/Template;

    new-instance v0, Lcom/adapty/ui/internal/mapping/viewconfig/Template;

    const-string v1, "TRANSPARENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/adapty/ui/internal/mapping/viewconfig/Template;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adapty/ui/internal/mapping/viewconfig/Template;->TRANSPARENT:Lcom/adapty/ui/internal/mapping/viewconfig/Template;

    invoke-static {}, Lcom/adapty/ui/internal/mapping/viewconfig/Template;->$values()[Lcom/adapty/ui/internal/mapping/viewconfig/Template;

    move-result-object v0

    sput-object v0, Lcom/adapty/ui/internal/mapping/viewconfig/Template;->$VALUES:[Lcom/adapty/ui/internal/mapping/viewconfig/Template;

    new-instance v0, Lcom/adapty/ui/internal/mapping/viewconfig/Template$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adapty/ui/internal/mapping/viewconfig/Template$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adapty/ui/internal/mapping/viewconfig/Template;->Companion:Lcom/adapty/ui/internal/mapping/viewconfig/Template$Companion;

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

.method public static valueOf(Ljava/lang/String;)Lcom/adapty/ui/internal/mapping/viewconfig/Template;
    .locals 1

    const-class v0, Lcom/adapty/ui/internal/mapping/viewconfig/Template;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adapty/ui/internal/mapping/viewconfig/Template;

    return-object p0
.end method

.method public static values()[Lcom/adapty/ui/internal/mapping/viewconfig/Template;
    .locals 1

    sget-object v0, Lcom/adapty/ui/internal/mapping/viewconfig/Template;->$VALUES:[Lcom/adapty/ui/internal/mapping/viewconfig/Template;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adapty/ui/internal/mapping/viewconfig/Template;

    return-object v0
.end method
