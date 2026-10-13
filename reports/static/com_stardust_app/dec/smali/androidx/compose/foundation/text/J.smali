.class public final Landroidx/compose/foundation/text/J;
.super Ljava/lang/Object;
.source "TextLinkScope.kt"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lkotlin/jvm/internal/Lambda;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function0<",
            "LZ/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/text/J;->a:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/text/J;->b:I

    .line 7
    .line 8
    check-cast p3, Lkotlin/jvm/internal/Lambda;

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/compose/foundation/text/J;->c:Lkotlin/jvm/internal/Lambda;

    .line 11
    .line 12
    return-void
.end method
