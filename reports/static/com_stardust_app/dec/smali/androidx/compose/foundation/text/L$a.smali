.class public final Landroidx/compose/foundation/text/L$a;
.super Ljava/lang/Object;
.source "UndoManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/compose/foundation/text/L$a;

.field public b:Landroidx/compose/ui/text/input/TextFieldValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/L$a;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 0
    .param p2    # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/L$a;->a:Landroidx/compose/foundation/text/L$a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/L$a;->b:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 7
    .line 8
    return-void
.end method
