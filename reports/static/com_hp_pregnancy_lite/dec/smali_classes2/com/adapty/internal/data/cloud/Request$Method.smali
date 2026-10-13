.class public final enum Lcom/adapty/internal/data/cloud/Request$Method;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/internal/data/cloud/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Method"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adapty/internal/data/cloud/Request$Method;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/adapty/internal/data/cloud/Request$Method;",
        "",
        "(Ljava/lang/String;I)V",
        "GET",
        "POST",
        "PATCH",
        "adapty_release"
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
.field private static final synthetic $VALUES:[Lcom/adapty/internal/data/cloud/Request$Method;

.field public static final enum GET:Lcom/adapty/internal/data/cloud/Request$Method;

.field public static final enum PATCH:Lcom/adapty/internal/data/cloud/Request$Method;

.field public static final enum POST:Lcom/adapty/internal/data/cloud/Request$Method;


# direct methods
.method private static final synthetic $values()[Lcom/adapty/internal/data/cloud/Request$Method;
    .locals 3

    sget-object v0, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    sget-object v1, Lcom/adapty/internal/data/cloud/Request$Method;->POST:Lcom/adapty/internal/data/cloud/Request$Method;

    sget-object v2, Lcom/adapty/internal/data/cloud/Request$Method;->PATCH:Lcom/adapty/internal/data/cloud/Request$Method;

    filled-new-array {v0, v1, v2}, [Lcom/adapty/internal/data/cloud/Request$Method;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/adapty/internal/data/cloud/Request$Method;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adapty/internal/data/cloud/Request$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    new-instance v0, Lcom/adapty/internal/data/cloud/Request$Method;

    const-string v1, "POST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/adapty/internal/data/cloud/Request$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adapty/internal/data/cloud/Request$Method;->POST:Lcom/adapty/internal/data/cloud/Request$Method;

    new-instance v0, Lcom/adapty/internal/data/cloud/Request$Method;

    const-string v1, "PATCH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/adapty/internal/data/cloud/Request$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adapty/internal/data/cloud/Request$Method;->PATCH:Lcom/adapty/internal/data/cloud/Request$Method;

    invoke-static {}, Lcom/adapty/internal/data/cloud/Request$Method;->$values()[Lcom/adapty/internal/data/cloud/Request$Method;

    move-result-object v0

    sput-object v0, Lcom/adapty/internal/data/cloud/Request$Method;->$VALUES:[Lcom/adapty/internal/data/cloud/Request$Method;

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

.method public static valueOf(Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request$Method;
    .locals 1

    const-class v0, Lcom/adapty/internal/data/cloud/Request$Method;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adapty/internal/data/cloud/Request$Method;

    return-object p0
.end method

.method public static values()[Lcom/adapty/internal/data/cloud/Request$Method;
    .locals 1

    sget-object v0, Lcom/adapty/internal/data/cloud/Request$Method;->$VALUES:[Lcom/adapty/internal/data/cloud/Request$Method;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adapty/internal/data/cloud/Request$Method;

    return-object v0
.end method
