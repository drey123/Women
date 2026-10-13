.class final Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldKeyInput.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/text/selection/x;",
        "Landroidx/compose/ui/text/input/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/x;",
        "Landroidx/compose/ui/text/input/g;",
        "invoke",
        "(Landroidx/compose/foundation/text/selection/x;)Landroidx/compose/ui/text/input/g;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;->a:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/selection/x;

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/ui/text/input/e;

    .line 4
    .line 5
    iget-wide v1, p1, Landroidx/compose/foundation/text/selection/a;->f:J

    .line 6
    .line 7
    sget v3, Landroidx/compose/ui/text/B;->c:I

    .line 8
    .line 9
    const-wide v3, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long v5, v1, v3

    .line 15
    .line 16
    long-to-int v5, v5

    .line 17
    iget-object p1, p1, Landroidx/compose/foundation/text/selection/a;->g:Landroidx/compose/ui/text/a;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 20
    .line 21
    and-long/2addr v1, v3

    .line 22
    long-to-int v1, v1

    .line 23
    invoke-static {v1, p1}, Landroidx/compose/foundation/text/q;->b(ILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-int/2addr v5, p1

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-direct {v0, v5, p1}, Landroidx/compose/ui/text/input/e;-><init>(II)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
