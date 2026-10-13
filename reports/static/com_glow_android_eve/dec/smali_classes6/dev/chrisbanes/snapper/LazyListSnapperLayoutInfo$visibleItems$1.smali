.class final synthetic Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo$visibleItems$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "LazyList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
        "Ldev/chrisbanes/snapper/LazyListSnapperLayoutItemInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo$visibleItems$1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo$visibleItems$1;

    .line 2
    .line 3
    const-string v4, "<init>(Landroidx/compose/foundation/lazy/LazyListItemInfo;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Ldev/chrisbanes/snapper/LazyListSnapperLayoutItemInfo;

    .line 8
    .line 9
    const-string v3, "<init>"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo$visibleItems$1;->b:Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo$visibleItems$1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 2
    .line 3
    const-string v0, "p0"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ldev/chrisbanes/snapper/LazyListSnapperLayoutItemInfo;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ldev/chrisbanes/snapper/LazyListSnapperLayoutItemInfo;-><init>(Landroidx/compose/foundation/lazy/LazyListItemInfo;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
