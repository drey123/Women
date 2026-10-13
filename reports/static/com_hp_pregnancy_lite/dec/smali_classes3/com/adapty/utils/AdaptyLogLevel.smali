.class public final Lcom/adapty/utils/AdaptyLogLevel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/utils/AdaptyLogLevel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u00058\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adapty/utils/AdaptyLogLevel;",
        "",
        "name",
        "",
        "value",
        "",
        "(Ljava/lang/String;I)V",
        "toString",
        "Companion",
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
.field public static final Companion:Lcom/adapty/utils/AdaptyLogLevel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ERROR:Lcom/adapty/utils/AdaptyLogLevel;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INFO:Lcom/adapty/utils/AdaptyLogLevel;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NONE:Lcom/adapty/utils/AdaptyLogLevel;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VERBOSE:Lcom/adapty/utils/AdaptyLogLevel;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final WARN:Lcom/adapty/utils/AdaptyLogLevel;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic value:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/adapty/utils/AdaptyLogLevel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adapty/utils/AdaptyLogLevel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adapty/utils/AdaptyLogLevel;->Companion:Lcom/adapty/utils/AdaptyLogLevel$Companion;

    new-instance v0, Lcom/adapty/utils/AdaptyLogLevel;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adapty/utils/AdaptyLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adapty/utils/AdaptyLogLevel;->NONE:Lcom/adapty/utils/AdaptyLogLevel;

    new-instance v0, Lcom/adapty/utils/AdaptyLogLevel;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/adapty/utils/AdaptyLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    new-instance v0, Lcom/adapty/utils/AdaptyLogLevel;

    const-string v1, "WARN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/adapty/utils/AdaptyLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adapty/utils/AdaptyLogLevel;->WARN:Lcom/adapty/utils/AdaptyLogLevel;

    new-instance v0, Lcom/adapty/utils/AdaptyLogLevel;

    const-string v1, "INFO"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/adapty/utils/AdaptyLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adapty/utils/AdaptyLogLevel;->INFO:Lcom/adapty/utils/AdaptyLogLevel;

    new-instance v0, Lcom/adapty/utils/AdaptyLogLevel;

    const-string v1, "VERBOSE"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/adapty/utils/AdaptyLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adapty/utils/AdaptyLogLevel;->VERBOSE:Lcom/adapty/utils/AdaptyLogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/utils/AdaptyLogLevel;->name:Ljava/lang/String;

    iput p2, p0, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/utils/AdaptyLogLevel;->name:Ljava/lang/String;

    return-object v0
.end method
