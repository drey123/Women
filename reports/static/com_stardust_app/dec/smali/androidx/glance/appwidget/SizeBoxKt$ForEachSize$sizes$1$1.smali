.class final Landroidx/glance/appwidget/SizeBoxKt$ForEachSize$sizes$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SizeBox.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/SizeBoxKt;->a(IJLandroidx/compose/runtime/j;Landroidx/glance/appwidget/T;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LZ/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LZ/i;",
        "invoke-MYxV2XQ",
        "()J",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $minSize:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/glance/appwidget/SizeBoxKt$ForEachSize$sizes$1$1;->$minSize:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/glance/appwidget/SizeBoxKt$ForEachSize$sizes$1$1;->$minSize:J

    .line 2
    .line 3
    new-instance v2, LZ/i;

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LZ/i;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object v2
.end method
