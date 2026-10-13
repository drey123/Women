.class public final enum Lapp/rive/runtime/kotlin/core/RendererType;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/runtime/kotlin/core/RendererType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/rive/runtime/kotlin/core/RendererType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/core/RendererType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "Rive",
        "Canvas",
        "Companion",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lapp/rive/runtime/kotlin/core/RendererType;

.field public static final enum Canvas:Lapp/rive/runtime/kotlin/core/RendererType;

.field public static final Companion:Lapp/rive/runtime/kotlin/core/RendererType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum Rive:Lapp/rive/runtime/kotlin/core/RendererType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lapp/rive/runtime/kotlin/core/RendererType;
    .locals 2

    .line 1
    sget-object v0, Lapp/rive/runtime/kotlin/core/RendererType;->Rive:Lapp/rive/runtime/kotlin/core/RendererType;

    .line 2
    .line 3
    sget-object v1, Lapp/rive/runtime/kotlin/core/RendererType;->Canvas:Lapp/rive/runtime/kotlin/core/RendererType;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lapp/rive/runtime/kotlin/core/RendererType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/core/RendererType;

    .line 2
    .line 3
    const-string v1, "Rive"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lapp/rive/runtime/kotlin/core/RendererType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lapp/rive/runtime/kotlin/core/RendererType;->Rive:Lapp/rive/runtime/kotlin/core/RendererType;

    .line 10
    .line 11
    new-instance v0, Lapp/rive/runtime/kotlin/core/RendererType;

    .line 12
    .line 13
    const-string v1, "Canvas"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lapp/rive/runtime/kotlin/core/RendererType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lapp/rive/runtime/kotlin/core/RendererType;->Canvas:Lapp/rive/runtime/kotlin/core/RendererType;

    .line 20
    .line 21
    invoke-static {}, Lapp/rive/runtime/kotlin/core/RendererType;->$values()[Lapp/rive/runtime/kotlin/core/RendererType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lapp/rive/runtime/kotlin/core/RendererType;->$VALUES:[Lapp/rive/runtime/kotlin/core/RendererType;

    .line 26
    .line 27
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lapp/rive/runtime/kotlin/core/RendererType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 32
    .line 33
    new-instance v0, Lapp/rive/runtime/kotlin/core/RendererType$Companion;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Lapp/rive/runtime/kotlin/core/RendererType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lapp/rive/runtime/kotlin/core/RendererType;->Companion:Lapp/rive/runtime/kotlin/core/RendererType$Companion;

    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lapp/rive/runtime/kotlin/core/RendererType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lapp/rive/runtime/kotlin/core/RendererType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lapp/rive/runtime/kotlin/core/RendererType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/RendererType;
    .locals 1

    .line 1
    const-class v0, Lapp/rive/runtime/kotlin/core/RendererType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lapp/rive/runtime/kotlin/core/RendererType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lapp/rive/runtime/kotlin/core/RendererType;
    .locals 1

    .line 1
    sget-object v0, Lapp/rive/runtime/kotlin/core/RendererType;->$VALUES:[Lapp/rive/runtime/kotlin/core/RendererType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lapp/rive/runtime/kotlin/core/RendererType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/runtime/kotlin/core/RendererType;->value:I

    .line 2
    .line 3
    return p0
.end method
