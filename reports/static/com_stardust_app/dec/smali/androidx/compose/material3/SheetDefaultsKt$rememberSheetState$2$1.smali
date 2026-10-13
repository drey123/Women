.class final Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SheetDefaults.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/material3/SheetState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/material3/SheetState;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $confirmValueChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/material3/SheetValue;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $density:LZ/c;

.field final synthetic $initialValue:Landroidx/compose/material3/SheetValue;

.field final synthetic $skipHiddenState:Z

.field final synthetic $skipPartiallyExpanded:Z


# direct methods
.method public constructor <init>(ZLZ/c;Landroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;->$skipPartiallyExpanded:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;->$density:LZ/c;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;->$initialValue:Landroidx/compose/material3/SheetValue;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;->$confirmValueChange:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;->$skipHiddenState:Z

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/material3/SheetState;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;->$skipPartiallyExpanded:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;->$density:LZ/c;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;->$initialValue:Landroidx/compose/material3/SheetValue;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;->$confirmValueChange:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-boolean v5, p0, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;->$skipHiddenState:Z

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/SheetState;-><init>(ZLZ/c;Landroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
