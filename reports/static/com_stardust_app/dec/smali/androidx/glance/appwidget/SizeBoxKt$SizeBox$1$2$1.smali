.class final Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SizeBox.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/glance/appwidget/u;",
        "LZ/i;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/glance/appwidget/u;",
        "LZ/i;",
        "it",
        "",
        "invoke-6HolHcs",
        "(Landroidx/glance/appwidget/u;J)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$1;->a:Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/glance/appwidget/u;

    .line 2
    .line 3
    check-cast p2, LZ/i;

    .line 4
    .line 5
    iget-wide v0, p2, LZ/i;->a:J

    .line 6
    .line 7
    iput-wide v0, p1, Landroidx/glance/appwidget/u;->d:J

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p1
.end method
