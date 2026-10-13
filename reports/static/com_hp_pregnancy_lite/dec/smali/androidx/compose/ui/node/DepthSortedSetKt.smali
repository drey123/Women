.class public final Landroidx/compose/ui/node/DepthSortedSetKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"$\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00010\u0000j\u0008\u0012\u0004\u0012\u00020\u0001`\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Ljava/util/Comparator;",
        "Landroidx/compose/ui/node/LayoutNode;",
        "Lkotlin/Comparator;",
        "a",
        "Ljava/util/Comparator;",
        "DepthComparator",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/DepthSortedSetKt$DepthComparator$1;

    invoke-direct {v0}, Landroidx/compose/ui/node/DepthSortedSetKt$DepthComparator$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/DepthSortedSetKt;->a:Ljava/util/Comparator;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/DepthSortedSetKt;->a:Ljava/util/Comparator;

    return-object v0
.end method
