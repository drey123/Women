.class public final Landroidx/appcompat/view/menu/e$d;
.super Ljava/lang/Object;
.source "CascadingMenuPopup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/widget/MenuPopupWindow;

.field public final b:Landroidx/appcompat/view/menu/h;

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/MenuPopupWindow;Landroidx/appcompat/view/menu/h;I)V
    .locals 0
    .param p1    # Landroidx/appcompat/widget/MenuPopupWindow;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/menu/e$d;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/view/menu/e$d;->b:Landroidx/appcompat/view/menu/h;

    .line 7
    .line 8
    iput p3, p0, Landroidx/appcompat/view/menu/e$d;->c:I

    .line 9
    .line 10
    return-void
.end method
