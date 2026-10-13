.class final Landroidx/compose/ui/text/SaversKt$TextIndentSaver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Savers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/SaversKt;
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
        "Landroidx/compose/ui/text/style/l;",
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
        "Landroidx/compose/ui/text/style/l;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/runtime/saveable/k;Landroidx/compose/ui/text/style/l;)Ljava/lang/Object;",
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
.field public static final a:Landroidx/compose/ui/text/SaversKt$TextIndentSaver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/SaversKt$TextIndentSaver$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$TextIndentSaver$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/text/SaversKt$TextIndentSaver$1;->a:Landroidx/compose/ui/text/SaversKt$TextIndentSaver$1;

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
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/saveable/k;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/text/style/l;

    .line 4
    .line 5
    iget-wide v0, p2, Landroidx/compose/ui/text/style/l;->a:J

    .line 6
    .line 7
    new-instance v2, LZ/r;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, LZ/r;-><init>(J)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Landroidx/compose/ui/text/SaversKt;->s:Landroidx/compose/ui/text/r;

    .line 13
    .line 14
    invoke-static {v2, v0, p1}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/i;Landroidx/compose/runtime/saveable/k;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, LZ/r;

    .line 19
    .line 20
    iget-wide v3, p2, Landroidx/compose/ui/text/style/l;->b:J

    .line 21
    .line 22
    invoke-direct {v2, v3, v4}, LZ/r;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0, p1}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/i;Landroidx/compose/runtime/saveable/k;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lkotlin/collections/v;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
