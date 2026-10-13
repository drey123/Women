.class public final enum Lcom/stardust/app/design/text/FontName;
.super Ljava/lang/Enum;
.source "TextAttributes.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stardust/app/design/text/FontName;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/stardust/app/design/text/FontName;",
        "",
        "Landroidx/compose/ui/text/font/j;",
        "family",
        "<init>",
        "(Ljava/lang/String;ILandroidx/compose/ui/text/font/j;)V",
        "Landroidx/compose/ui/text/font/j;",
        "getFamily",
        "()Landroidx/compose/ui/text/font/j;",
        "Cosmica",
        "Displace2",
        "Ellograph",
        "stardustAndroidApp_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lue/a;

.field private static final synthetic $VALUES:[Lcom/stardust/app/design/text/FontName;

.field public static final enum Cosmica:Lcom/stardust/app/design/text/FontName;

.field public static final enum Displace2:Lcom/stardust/app/design/text/FontName;

.field public static final enum Ellograph:Lcom/stardust/app/design/text/FontName;


# instance fields
.field private final family:Landroidx/compose/ui/text/font/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/stardust/app/design/text/FontName;
    .locals 3

    .line 1
    sget-object v0, Lcom/stardust/app/design/text/FontName;->Cosmica:Lcom/stardust/app/design/text/FontName;

    .line 2
    .line 3
    sget-object v1, Lcom/stardust/app/design/text/FontName;->Displace2:Lcom/stardust/app/design/text/FontName;

    .line 4
    .line 5
    sget-object v2, Lcom/stardust/app/design/text/FontName;->Ellograph:Lcom/stardust/app/design/text/FontName;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/stardust/app/design/text/FontName;

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
    new-instance v0, Lcom/stardust/app/design/text/FontName;

    .line 2
    .line 3
    sget-object v1, Lca/l;->a:Landroidx/compose/ui/text/font/p;

    .line 4
    .line 5
    const-string v2, "Cosmica"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/stardust/app/design/text/FontName;-><init>(Ljava/lang/String;ILandroidx/compose/ui/text/font/j;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/stardust/app/design/text/FontName;->Cosmica:Lcom/stardust/app/design/text/FontName;

    .line 12
    .line 13
    new-instance v0, Lcom/stardust/app/design/text/FontName;

    .line 14
    .line 15
    sget-object v1, Lca/l;->b:Landroidx/compose/ui/text/font/p;

    .line 16
    .line 17
    const-string v2, "Displace2"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v2, v3, v1}, Lcom/stardust/app/design/text/FontName;-><init>(Ljava/lang/String;ILandroidx/compose/ui/text/font/j;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/stardust/app/design/text/FontName;->Displace2:Lcom/stardust/app/design/text/FontName;

    .line 24
    .line 25
    new-instance v0, Lcom/stardust/app/design/text/FontName;

    .line 26
    .line 27
    sget-object v1, Lca/l;->c:Landroidx/compose/ui/text/font/p;

    .line 28
    .line 29
    const-string v2, "Ellograph"

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v0, v2, v3, v1}, Lcom/stardust/app/design/text/FontName;-><init>(Ljava/lang/String;ILandroidx/compose/ui/text/font/j;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/stardust/app/design/text/FontName;->Ellograph:Lcom/stardust/app/design/text/FontName;

    .line 36
    .line 37
    invoke-static {}, Lcom/stardust/app/design/text/FontName;->$values()[Lcom/stardust/app/design/text/FontName;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/stardust/app/design/text/FontName;->$VALUES:[Lcom/stardust/app/design/text/FontName;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lue/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/stardust/app/design/text/FontName;->$ENTRIES:Lue/a;

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILandroidx/compose/ui/text/font/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/stardust/app/design/text/FontName;->family:Landroidx/compose/ui/text/font/j;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lue/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lue/a<",
            "Lcom/stardust/app/design/text/FontName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/stardust/app/design/text/FontName;->$ENTRIES:Lue/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stardust/app/design/text/FontName;
    .locals 1

    .line 1
    const-class v0, Lcom/stardust/app/design/text/FontName;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/stardust/app/design/text/FontName;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/stardust/app/design/text/FontName;
    .locals 1

    .line 1
    sget-object v0, Lcom/stardust/app/design/text/FontName;->$VALUES:[Lcom/stardust/app/design/text/FontName;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/stardust/app/design/text/FontName;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getFamily()Landroidx/compose/ui/text/font/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/design/text/FontName;->family:Landroidx/compose/ui/text/font/j;

    .line 2
    .line 3
    return-object v0
.end method
