.class public final enum Lcom/onesignal/common/AndroidUtils$SchemaType;
.super Ljava/lang/Enum;
.source "AndroidUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/common/AndroidUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SchemaType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/common/AndroidUtils$SchemaType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/common/AndroidUtils$SchemaType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/onesignal/common/AndroidUtils$SchemaType;",
        "",
        "",
        "text",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "Companion",
        "a",
        "DATA",
        "HTTPS",
        "HTTP",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/onesignal/common/AndroidUtils$SchemaType;

.field public static final Companion:Lcom/onesignal/common/AndroidUtils$SchemaType$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DATA:Lcom/onesignal/common/AndroidUtils$SchemaType;

.field public static final enum HTTP:Lcom/onesignal/common/AndroidUtils$SchemaType;

.field public static final enum HTTPS:Lcom/onesignal/common/AndroidUtils$SchemaType;


# instance fields
.field private final text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/onesignal/common/AndroidUtils$SchemaType;
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/common/AndroidUtils$SchemaType;->DATA:Lcom/onesignal/common/AndroidUtils$SchemaType;

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/common/AndroidUtils$SchemaType;->HTTPS:Lcom/onesignal/common/AndroidUtils$SchemaType;

    .line 4
    .line 5
    sget-object v2, Lcom/onesignal/common/AndroidUtils$SchemaType;->HTTP:Lcom/onesignal/common/AndroidUtils$SchemaType;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/onesignal/common/AndroidUtils$SchemaType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/onesignal/common/AndroidUtils$SchemaType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "data"

    .line 5
    .line 6
    const-string v3, "DATA"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/common/AndroidUtils$SchemaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/onesignal/common/AndroidUtils$SchemaType;->DATA:Lcom/onesignal/common/AndroidUtils$SchemaType;

    .line 12
    .line 13
    new-instance v0, Lcom/onesignal/common/AndroidUtils$SchemaType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "https"

    .line 17
    .line 18
    const-string v3, "HTTPS"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/common/AndroidUtils$SchemaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/onesignal/common/AndroidUtils$SchemaType;->HTTPS:Lcom/onesignal/common/AndroidUtils$SchemaType;

    .line 24
    .line 25
    new-instance v0, Lcom/onesignal/common/AndroidUtils$SchemaType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "http"

    .line 29
    .line 30
    const-string v3, "HTTP"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/common/AndroidUtils$SchemaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/onesignal/common/AndroidUtils$SchemaType;->HTTP:Lcom/onesignal/common/AndroidUtils$SchemaType;

    .line 36
    .line 37
    invoke-static {}, Lcom/onesignal/common/AndroidUtils$SchemaType;->$values()[Lcom/onesignal/common/AndroidUtils$SchemaType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/onesignal/common/AndroidUtils$SchemaType;->$VALUES:[Lcom/onesignal/common/AndroidUtils$SchemaType;

    .line 42
    .line 43
    new-instance v0, Lcom/onesignal/common/AndroidUtils$SchemaType$a;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lcom/onesignal/common/AndroidUtils$SchemaType$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/onesignal/common/AndroidUtils$SchemaType;->Companion:Lcom/onesignal/common/AndroidUtils$SchemaType$a;

    .line 50
    .line 51
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
    iput-object p3, p0, Lcom/onesignal/common/AndroidUtils$SchemaType;->text:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getText$p(Lcom/onesignal/common/AndroidUtils$SchemaType;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/common/AndroidUtils$SchemaType;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/common/AndroidUtils$SchemaType;
    .locals 1

    .line 1
    const-class v0, Lcom/onesignal/common/AndroidUtils$SchemaType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/onesignal/common/AndroidUtils$SchemaType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/onesignal/common/AndroidUtils$SchemaType;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/common/AndroidUtils$SchemaType;->$VALUES:[Lcom/onesignal/common/AndroidUtils$SchemaType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/onesignal/common/AndroidUtils$SchemaType;

    .line 8
    .line 9
    return-object v0
.end method
