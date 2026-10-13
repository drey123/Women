.class public abstract Lh0/c6;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/OverscrollEffect;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.foundation.text.rememberTextFieldOverscrollEffect (TextFieldScroll.android.kt:37)"

    .line 9
    .line 10
    const v1, -0x45a1382

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, p0, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Lh0/f6;Lc3/m0;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lh0/z5;->d(Landroidx/compose/ui/Modifier;Lh0/f6;Lc3/m0;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
