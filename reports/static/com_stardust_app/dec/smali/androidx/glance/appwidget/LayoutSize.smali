.class public final enum Landroidx/glance/appwidget/LayoutSize;
.super Ljava/lang/Enum;
.source "LayoutSelection.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/glance/appwidget/LayoutSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/glance/appwidget/LayoutSize;",
        "",
        "glance-appwidget_release"
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
.field public static final enum a:Landroidx/glance/appwidget/LayoutSize;

.field public static final enum c:Landroidx/glance/appwidget/LayoutSize;

.field public static final enum d:Landroidx/glance/appwidget/LayoutSize;

.field public static final enum e:Landroidx/glance/appwidget/LayoutSize;

.field public static final synthetic i:[Landroidx/glance/appwidget/LayoutSize;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/glance/appwidget/LayoutSize;

    .line 2
    .line 3
    const-string v1, "Wrap"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/glance/appwidget/LayoutSize;->a:Landroidx/glance/appwidget/LayoutSize;

    .line 10
    .line 11
    new-instance v1, Landroidx/glance/appwidget/LayoutSize;

    .line 12
    .line 13
    const-string v2, "Fixed"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Landroidx/glance/appwidget/LayoutSize;->c:Landroidx/glance/appwidget/LayoutSize;

    .line 20
    .line 21
    new-instance v2, Landroidx/glance/appwidget/LayoutSize;

    .line 22
    .line 23
    const-string v3, "Expand"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Landroidx/glance/appwidget/LayoutSize;->d:Landroidx/glance/appwidget/LayoutSize;

    .line 30
    .line 31
    new-instance v3, Landroidx/glance/appwidget/LayoutSize;

    .line 32
    .line 33
    const-string v4, "MatchParent"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Landroidx/glance/appwidget/LayoutSize;->e:Landroidx/glance/appwidget/LayoutSize;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Landroidx/glance/appwidget/LayoutSize;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Landroidx/glance/appwidget/LayoutSize;->i:[Landroidx/glance/appwidget/LayoutSize;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/glance/appwidget/LayoutSize;
    .locals 1

    .line 1
    const-class v0, Landroidx/glance/appwidget/LayoutSize;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/glance/appwidget/LayoutSize;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/glance/appwidget/LayoutSize;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/LayoutSize;->i:[Landroidx/glance/appwidget/LayoutSize;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/glance/appwidget/LayoutSize;

    .line 8
    .line 9
    return-object v0
.end method
