.class public final Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldImpl.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LBe/n<",
        "Landroidx/compose/animation/core/Transition$b<",
        "Landroidx/compose/material3/internal/InputPhase;",
        ">;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/animation/core/D<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/core/Transition$b;",
        "Landroidx/compose/material3/internal/InputPhase;",
        "Landroidx/compose/animation/core/D;",
        "",
        "invoke",
        "(Landroidx/compose/animation/core/Transition$b;Landroidx/compose/runtime/j;I)Landroidx/compose/animation/core/D;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextFieldImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldImpl.kt\nandroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1\n*L\n1#1,501:1\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1;->a:Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/animation/core/Transition$b;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/j;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p3, -0x44d2bf44

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p3}, Landroidx/compose/runtime/j;->L(I)V

    .line 14
    .line 15
    .line 16
    sget-object p3, Landroidx/compose/material3/internal/InputPhase;->a:Landroidx/compose/material3/internal/InputPhase;

    .line 17
    .line 18
    sget-object v0, Landroidx/compose/material3/internal/InputPhase;->c:Landroidx/compose/material3/internal/InputPhase;

    .line 19
    .line 20
    invoke-interface {p1, p3, v0}, Landroidx/compose/animation/core/Transition$b;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x43

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object p1, Landroidx/compose/animation/core/C;->d:Landroidx/compose/animation/core/B;

    .line 29
    .line 30
    const/4 p3, 0x2

    .line 31
    invoke-static {v2, p3, p1}, Landroidx/compose/animation/core/g;->c(IILandroidx/compose/animation/core/y;)Landroidx/compose/animation/core/i0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-interface {p1, v0, p3}, Landroidx/compose/animation/core/Transition$b;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-nez p3, :cond_2

    .line 41
    .line 42
    sget-object p3, Landroidx/compose/material3/internal/InputPhase;->d:Landroidx/compose/material3/internal/InputPhase;

    .line 43
    .line 44
    invoke-interface {p1, p3, v0}, Landroidx/compose/animation/core/Transition$b;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p1, 0x7

    .line 52
    const/4 p3, 0x0

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p3, v0, p1}, Landroidx/compose/animation/core/g;->b(FLjava/lang/Object;I)Landroidx/compose/animation/core/V;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    sget-object p1, Landroidx/compose/animation/core/C;->d:Landroidx/compose/animation/core/B;

    .line 60
    .line 61
    new-instance p3, Landroidx/compose/animation/core/i0;

    .line 62
    .line 63
    const/16 v0, 0x53

    .line 64
    .line 65
    invoke-direct {p3, v0, v2, p1}, Landroidx/compose/animation/core/i0;-><init>(IILandroidx/compose/animation/core/y;)V

    .line 66
    .line 67
    .line 68
    move-object p1, p3

    .line 69
    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/j;->D()V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method
