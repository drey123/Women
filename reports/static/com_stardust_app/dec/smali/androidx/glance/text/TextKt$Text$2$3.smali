.class final Landroidx/glance/text/TextKt$Text$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "Text.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/text/TextKt;->a(Ljava/lang/String;Landroidx/glance/o;Landroidx/glance/text/e;ILandroidx/compose/runtime/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/glance/text/a;",
        "Landroidx/glance/text/e;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/glance/text/a;",
        "Landroidx/glance/text/e;",
        "it",
        "",
        "invoke",
        "(Landroidx/glance/text/a;Landroidx/glance/text/e;)V",
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
.field public static final a:Landroidx/glance/text/TextKt$Text$2$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/text/TextKt$Text$2$3;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/text/TextKt$Text$2$3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/glance/text/TextKt$Text$2$3;->a:Landroidx/glance/text/TextKt$Text$2$3;

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
    .locals 0

    .line 1
    check-cast p1, Landroidx/glance/text/a;

    .line 2
    .line 3
    check-cast p2, Landroidx/glance/text/e;

    .line 4
    .line 5
    iput-object p2, p1, Landroidx/glance/m;->b:Landroidx/glance/text/e;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p1
.end method
