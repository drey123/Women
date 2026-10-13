.class final Landroidx/compose/material3/SheetState$Companion$Saver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SheetDefaults.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/saveable/k;",
        "Landroidx/compose/material3/SheetState;",
        "Landroidx/compose/material3/SheetValue;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/runtime/saveable/k;",
        "Landroidx/compose/material3/SheetState;",
        "it",
        "Landroidx/compose/material3/SheetValue;",
        "invoke",
        "(Landroidx/compose/runtime/saveable/k;Landroidx/compose/material3/SheetState;)Landroidx/compose/material3/SheetValue;",
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
.field public static final a:Landroidx/compose/material3/SheetState$Companion$Saver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/SheetState$Companion$Saver$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/SheetState$Companion$Saver$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/SheetState$Companion$Saver$1;->a:Landroidx/compose/material3/SheetState$Companion$Saver$1;

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
    check-cast p1, Landroidx/compose/runtime/saveable/k;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/material3/SheetState;

    .line 4
    .line 5
    iget-object p1, p2, Landroidx/compose/material3/SheetState;->c:Landroidx/compose/material3/internal/e;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/compose/material3/internal/e;->g:Landroidx/compose/runtime/d0;

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/compose/material3/SheetValue;

    .line 16
    .line 17
    return-object p1
.end method
