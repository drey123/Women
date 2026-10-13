.class public final Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$8$1;
.super Ljava/lang/Object;
.source "AndroidPopup.android.kt"

# interfaces
.implements Landroidx/compose/ui/layout/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/AndroidPopup_androidKt;->a(Landroidx/compose/ui/window/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/n;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/window/PopupLayout;

.field public final synthetic b:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$8$1;->a:Landroidx/compose/ui/window/PopupLayout;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$8$1;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Landroidx/compose/ui/layout/K;Ljava/util/List;J)Landroidx/compose/ui/layout/I;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/K;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/G;",
            ">;J)",
            "Landroidx/compose/ui/layout/I;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$8$1;->a:Landroidx/compose/ui/window/PopupLayout;

    .line 2
    .line 3
    iget-object p3, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$8$1;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Landroidx/compose/ui/window/PopupLayout;->setParentLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$8$1$1;->a:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$8$1$1;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-static {p1, p3, p3, p2}, Landroidx/compose/ui/layout/K;->O0(Landroidx/compose/ui/layout/K;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
