.class final Landroidx/compose/material3/SnackbarKt$Snackbar$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Snackbar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SnackbarKt;->a(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/B0;JJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "(Landroidx/compose/runtime/j;I)V",
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
.field final synthetic $action:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/j;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $actionContentColor:J

.field final synthetic $actionOnNewLine:Z

.field final synthetic $content:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/j;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dismissAction:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/j;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dismissActionContentColor:J


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1;->$actionOnNewLine:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1;->$action:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1;->$content:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1;->$dismissAction:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-wide p5, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1;->$actionContentColor:J

    .line 10
    .line 11
    iput-wide p7, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1;->$dismissActionContentColor:J

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/compose/runtime/j;->r()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/j;->w()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object p2, LA/l;->e:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 26
    .line 27
    invoke-static {p2, p1}, Landroidx/compose/material3/TypographyKt;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/j;)Landroidx/compose/ui/text/D;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->d:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 32
    .line 33
    invoke-static {v0, p1}, Landroidx/compose/material3/TypographyKt;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/j;)Landroidx/compose/ui/text/D;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget-object v0, Landroidx/compose/material3/TextKt;->a:Landroidx/compose/runtime/H;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/H;->b(Ljava/lang/Object;)Landroidx/compose/runtime/t0;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v1, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;

    .line 44
    .line 45
    iget-boolean v2, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1;->$actionOnNewLine:Z

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1;->$action:Lkotlin/jvm/functions/Function2;

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1;->$content:Lkotlin/jvm/functions/Function2;

    .line 50
    .line 51
    iget-object v5, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1;->$dismissAction:Lkotlin/jvm/functions/Function2;

    .line 52
    .line 53
    iget-wide v7, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1;->$actionContentColor:J

    .line 54
    .line 55
    iget-wide v9, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1;->$dismissActionContentColor:J

    .line 56
    .line 57
    invoke-direct/range {v1 .. v10}, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;-><init>(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/D;JJ)V

    .line 58
    .line 59
    .line 60
    const v0, 0x31d2b1ea

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/16 v1, 0x38

    .line 68
    .line 69
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/t0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p1
.end method
