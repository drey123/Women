.class final Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/TextFieldColors;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008*\u0008\u0003\u0018\u00002\u00020\u0001J%\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\t\u0010\u0008J-\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J-\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\rJ\u001a\u0010\u0016\u001a\u00020\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0096\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001bR\u0014\u0010 \u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001bR\u0014\u0010!\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001bR\u0014\u0010\"\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001bR\u0014\u0010#\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001bR\u0014\u0010$\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001bR\u0014\u0010&\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001bR\u0014\u0010(\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u001bR\u0014\u0010*\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u001bR\u0014\u0010,\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u001bR\u0014\u0010.\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u001bR\u0014\u00100\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u001bR\u0014\u00102\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010\u001bR\u0014\u00104\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010\u001bR\u0014\u00106\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010\u001bR\u0014\u00108\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010\u001bR\u0014\u0010:\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010\u001bR\u0014\u0010<\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010\u001bR\u0014\u0010>\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010\u001bR\u0014\u0010@\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010\u001b\u00a8\u0006B\u00b2\u0006\u000c\u0010A\u001a\u00020\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010A\u001a\u00020\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010A\u001a\u00020\u00028\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;",
        "Landroidx/compose/material/TextFieldColors;",
        "",
        "enabled",
        "isError",
        "Landroidx/compose/runtime/State;",
        "Landroidx/compose/ui/graphics/Color;",
        "d",
        "(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "e",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "interactionSource",
        "h",
        "(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "c",
        "a",
        "(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "f",
        "error",
        "g",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "J",
        "textColor",
        "b",
        "disabledTextColor",
        "cursorColor",
        "errorCursorColor",
        "focusedIndicatorColor",
        "unfocusedIndicatorColor",
        "errorIndicatorColor",
        "disabledIndicatorColor",
        "i",
        "leadingIconColor",
        "j",
        "disabledLeadingIconColor",
        "k",
        "errorLeadingIconColor",
        "l",
        "trailingIconColor",
        "m",
        "focusedTrailingIconColor",
        "n",
        "disabledTrailingIconColor",
        "o",
        "errorTrailingIconColor",
        "p",
        "backgroundColor",
        "q",
        "focusedLabelColor",
        "r",
        "unfocusedLabelColor",
        "s",
        "disabledLabelColor",
        "t",
        "errorLabelColor",
        "u",
        "placeholderColor",
        "v",
        "disabledPlaceholderColor",
        "focused",
        "material"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:J

.field public final n:J

.field public final o:J

.field public final p:J

.field public final q:J

.field public final r:J

.field public final s:J

.field public final t:J

.field public final u:J

.field public final v:J


# direct methods
.method private static final i(Landroidx/compose/runtime/State;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final j(Landroidx/compose/runtime/State;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final k(Landroidx/compose/runtime/State;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 2

    const p1, -0x1b9efe4

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.DefaultTextFieldForExposedDropdownMenusColors.backgroundColor (ExposedDropdownMenu.kt:567)"

    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_0
    iget-wide v0, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->p:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->i(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->S()V

    return-object p1
.end method

.method public c(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 9

    const v0, 0x1c60de14

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.DefaultTextFieldForExposedDropdownMenusColors.indicatorColor (ExposedDropdownMenu.kt:549)"

    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x6

    shr-int/2addr p5, v0

    and-int/lit8 p5, p5, 0xe

    invoke-static {p3, p4, p5}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->a(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p3

    if-nez p1, :cond_1

    iget-wide p2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->h:J

    :goto_0
    move-wide v1, p2

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    iget-wide p2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->g:J

    goto :goto_0

    :cond_2
    invoke-static {p3}, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->i(Landroidx/compose/runtime/State;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-wide p2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->e:J

    goto :goto_0

    :cond_3
    iget-wide p2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->f:J

    goto :goto_0

    :goto_1
    const/4 p2, 0x0

    if-eqz p1, :cond_4

    const p1, 0x6c9af02b

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->Y(I)V

    const/16 p1, 0x96

    const/4 p3, 0x0

    invoke-static {p1, p2, p3, v0, p3}, Landroidx/compose/animation/core/AnimationSpecKt;->n(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v3

    const/16 v7, 0x30

    const/16 v8, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p4

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/SingleValueAnimationKt;->a(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_2

    :cond_4
    const p1, 0x6c9c81f5

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->i(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    invoke-static {p1, p4, p2}, Landroidx/compose/runtime/SnapshotStateKt;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->S()V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_5
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->S()V

    return-object p1
.end method

.method public d(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3

    const v0, -0x2e438dfd

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.DefaultTextFieldForExposedDropdownMenusColors.leadingIconColor (ExposedDropdownMenu.kt:504)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    iget-wide p1, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->j:J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-wide p1, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->k:J

    goto :goto_0

    :cond_2
    iget-wide p1, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->i:J

    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->i(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->S()V

    return-object p1
.end method

.method public e(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3

    const v0, 0x634ba351

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.DefaultTextFieldForExposedDropdownMenusColors.trailingIconColor (ExposedDropdownMenu.kt:516)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    iget-wide p1, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->n:J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-wide p1, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->o:J

    goto :goto_0

    :cond_2
    iget-wide p1, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->l:J

    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->i(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->S()V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;

    if-eq v3, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;

    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->a:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->a:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->o(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->b:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->b:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->o(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->c:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->c:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->o(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->d:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->d:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->o(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->e:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->e:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->o(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->f:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->f:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->o(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->g:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->g:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->o(JJ)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->h:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->h:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->o(JJ)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->i:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->i:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->o(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->j:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->j:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->o(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    :cond_b
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->k:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->k:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->o(JJ)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    :cond_c
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->l:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->l:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->o(JJ)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    :cond_d
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->m:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->m:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->o(JJ)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    :cond_e
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->n:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->n:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->o(JJ)Z

    move-result v2

    if-nez v2, :cond_f

    return v1

    :cond_f
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->o:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->o:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->o(JJ)Z

    move-result v2

    if-nez v2, :cond_10

    return v1

    :cond_10
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->p:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->p:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->o(JJ)Z

    move-result v2

    if-nez v2, :cond_11

    return v1

    :cond_11
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->q:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->q:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->o(JJ)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    :cond_12
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->r:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->r:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->o(JJ)Z

    move-result v2

    if-nez v2, :cond_13

    return v1

    :cond_13
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->s:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->s:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->o(JJ)Z

    move-result v2

    if-nez v2, :cond_14

    return v1

    :cond_14
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->t:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->t:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->o(JJ)Z

    move-result v2

    if-nez v2, :cond_15

    return v1

    :cond_15
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->u:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->u:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->o(JJ)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    :cond_16
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->v:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->v:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->o(JJ)Z

    move-result p1

    if-nez p1, :cond_17

    return v1

    :cond_17
    return v0

    :cond_18
    :goto_0
    return v1
.end method

.method public f(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3

    const v0, 0x67dbdd53

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.DefaultTextFieldForExposedDropdownMenusColors.placeholderColor (ExposedDropdownMenu.kt:572)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-wide v0, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->u:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->v:J

    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->i(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->S()V

    return-object p1
.end method

.method public g(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3

    const v0, -0x684202f1

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.DefaultTextFieldForExposedDropdownMenusColors.labelColor (ExposedDropdownMenu.kt:581)"

    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_0
    shr-int/lit8 p5, p5, 0x6

    and-int/lit8 p5, p5, 0xe

    invoke-static {p3, p4, p5}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->a(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p3

    if-nez p1, :cond_1

    iget-wide p1, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->s:J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-wide p1, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->t:J

    goto :goto_0

    :cond_2
    invoke-static {p3}, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->j(Landroidx/compose/runtime/State;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-wide p1, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->q:J

    goto :goto_0

    :cond_3
    iget-wide p1, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->r:J

    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->i(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p4, p2}, Landroidx/compose/runtime/SnapshotStateKt;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->S()V

    return-object p1
.end method

.method public h(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3

    const v0, 0x4b967d2

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.DefaultTextFieldForExposedDropdownMenusColors.trailingIconColor (ExposedDropdownMenu.kt:531)"

    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_0
    shr-int/lit8 p5, p5, 0x6

    and-int/lit8 p5, p5, 0xe

    invoke-static {p3, p4, p5}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->a(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p3

    if-nez p1, :cond_1

    iget-wide p1, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->n:J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-wide p1, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->o:J

    goto :goto_0

    :cond_2
    invoke-static {p3}, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->k(Landroidx/compose/runtime/State;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-wide p1, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->m:J

    goto :goto_0

    :cond_3
    iget-wide p1, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->l:J

    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->i(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p4, p2}, Landroidx/compose/runtime/SnapshotStateKt;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->S()V

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->u(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->u(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->c:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->u(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->d:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->u(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->e:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->u(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->f:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->u(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->g:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->u(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->h:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->u(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->i:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->u(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->j:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->u(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->k:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->u(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->l:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->u(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->m:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->u(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->n:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->u(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->o:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->u(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->p:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->u(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->q:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->u(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->r:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->u(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->s:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->u(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->t:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->u(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->u:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->u(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->v:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->u(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
