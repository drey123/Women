.class final Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$6;
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
.field public static final a:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$6;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$6;->a:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$6;

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
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/selection/x;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->c()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Landroidx/compose/ui/text/input/e;

    .line 14
    .line 15
    iget-wide v2, p1, Landroidx/compose/foundation/text/selection/a;->f:J

    .line 16
    .line 17
    sget p1, Landroidx/compose/ui/text/B;->c:I

    .line 18
    .line 19
    const-wide v4, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v2, v4

    .line 25
    long-to-int p1, v2

    .line 26
    sub-int/2addr v0, p1

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-direct {v1, p1, v0}, Landroidx/compose/ui/text/input/e;-><init>(II)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method
