.class final Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldValue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/input/TextFieldValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/saveable/k;",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/runtime/saveable/k;",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/runtime/saveable/k;Landroidx/compose/ui/text/input/TextFieldValue;)Ljava/lang/Object;",
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
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$1;-><init>()V

    .line 4
    .line 5
    .line 6
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
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/saveable/k;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 4
    .line 5
    iget-object v0, p2, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/ui/text/SaversKt;->a:Landroidx/compose/runtime/saveable/j;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/i;Landroidx/compose/runtime/saveable/k;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroidx/compose/ui/text/B;

    .line 14
    .line 15
    iget-wide v2, p2, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/text/B;-><init>(J)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Landroidx/compose/ui/text/SaversKt;->p:Landroidx/compose/runtime/saveable/j;

    .line 21
    .line 22
    invoke-static {v1, p2, p1}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/i;Landroidx/compose/runtime/saveable/k;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lkotlin/collections/v;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
