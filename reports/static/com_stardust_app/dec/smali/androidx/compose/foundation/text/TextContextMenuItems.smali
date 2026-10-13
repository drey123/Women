.class public final enum Landroidx/compose/foundation/text/TextContextMenuItems;
.super Ljava/lang/Enum;
.source "ContextMenu.android.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/foundation/text/TextContextMenuItems;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/text/TextContextMenuItems;",
        "",
        "",
        "stringId",
        "I",
        "foundation_release"
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
.field public static final enum a:Landroidx/compose/foundation/text/TextContextMenuItems;

.field public static final enum c:Landroidx/compose/foundation/text/TextContextMenuItems;

.field public static final enum d:Landroidx/compose/foundation/text/TextContextMenuItems;

.field public static final enum e:Landroidx/compose/foundation/text/TextContextMenuItems;

.field public static final enum i:Landroidx/compose/foundation/text/TextContextMenuItems;

.field public static final synthetic j:[Landroidx/compose/foundation/text/TextContextMenuItems;


# instance fields
.field private final stringId:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 2
    .line 3
    const v1, 0x1040003

    .line 4
    .line 5
    .line 6
    const-string v2, "Cut"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->a:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 13
    .line 14
    new-instance v1, Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 15
    .line 16
    const v2, 0x1040001

    .line 17
    .line 18
    .line 19
    const-string v3, "Copy"

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v1, v3, v4, v2}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Landroidx/compose/foundation/text/TextContextMenuItems;->c:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 26
    .line 27
    new-instance v2, Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 28
    .line 29
    const v3, 0x104000b

    .line 30
    .line 31
    .line 32
    const-string v4, "Paste"

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    invoke-direct {v2, v4, v5, v3}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Landroidx/compose/foundation/text/TextContextMenuItems;->d:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 39
    .line 40
    new-instance v3, Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 41
    .line 42
    const v4, 0x104000d

    .line 43
    .line 44
    .line 45
    const-string v5, "SelectAll"

    .line 46
    .line 47
    const/4 v6, 0x3

    .line 48
    invoke-direct {v3, v5, v6, v4}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Landroidx/compose/foundation/text/TextContextMenuItems;->e:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 52
    .line 53
    new-instance v4, Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 54
    .line 55
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v6, 0x1a

    .line 58
    .line 59
    if-gt v5, v6, :cond_0

    .line 60
    .line 61
    const v5, 0x7f140053

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const v5, 0x104001a

    .line 66
    .line 67
    .line 68
    :goto_0
    const-string v6, "Autofill"

    .line 69
    .line 70
    const/4 v7, 0x4

    .line 71
    invoke-direct {v4, v6, v7, v5}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v4, Landroidx/compose/foundation/text/TextContextMenuItems;->i:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 75
    .line 76
    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->j:[Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lue/a;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, Landroidx/compose/foundation/text/TextContextMenuItems;->stringId:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/text/TextContextMenuItems;
    .locals 1

    .line 1
    const-class v0, Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/compose/foundation/text/TextContextMenuItems;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->j:[Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/j;)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/TextContextMenuItems;->stringId:I

    .line 2
    .line 3
    invoke-static {v0, p1}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
