.class final Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$4;
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
.field public static final a:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$4;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$4;->a:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$4;

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
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/a;->g:Landroidx/compose/ui/text/a;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v1, p1, Landroidx/compose/foundation/text/selection/a;->f:J

    .line 8
    .line 9
    sget v3, Landroidx/compose/ui/text/B;->c:I

    .line 10
    .line 11
    const-wide v3, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v1, v3

    .line 17
    long-to-int v1, v1

    .line 18
    invoke-static {v1, v0}, Landroidx/compose/foundation/text/q;->a(ILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Landroidx/compose/ui/text/input/e;

    .line 26
    .line 27
    iget-wide v5, p1, Landroidx/compose/foundation/text/selection/a;->f:J

    .line 28
    .line 29
    and-long v2, v5, v3

    .line 30
    .line 31
    long-to-int p1, v2

    .line 32
    sub-int/2addr v0, p1

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-direct {v1, p1, v0}, Landroidx/compose/ui/text/input/e;-><init>(II)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method
