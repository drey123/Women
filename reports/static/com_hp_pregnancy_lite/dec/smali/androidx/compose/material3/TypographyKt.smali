.class public final Landroidx/compose/material3/TypographyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/TypographyKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\" \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0018\u0010\u0002\u001a\u00020\u0003*\u00020\u00018AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/material3/Typography;",
        "Landroidx/compose/material3/tokens/TypographyKeyTokens;",
        "value",
        "Landroidx/compose/ui/text/TextStyle;",
        "c",
        "(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "a",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "d",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "LocalTypography",
        "e",
        "(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;",
        "material3"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/ProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lib4;

    invoke-direct {v0}, Lib4;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->j(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/TypographyKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static synthetic a()Landroidx/compose/material3/Typography;
    .locals 1

    invoke-static {}, Landroidx/compose/material3/TypographyKt;->b()Landroidx/compose/material3/Typography;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Landroidx/compose/material3/Typography;
    .locals 19

    new-instance v18, Landroidx/compose/material3/Typography;

    move-object/from16 v0, v18

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v17}, Landroidx/compose/material3/Typography;-><init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v18
.end method

.method public static final c(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;
    .locals 1

    sget-object v0, Landroidx/compose/material3/TypographyKt$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->x()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->v()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->t()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->f()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->d()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->b()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->D()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->B()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->z()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->r()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->p()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->n()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    goto :goto_0

    :pswitch_c
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->l()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    goto :goto_0

    :pswitch_d
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->j()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    goto :goto_0

    :pswitch_e
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->h()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    goto :goto_0

    :pswitch_f
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->w()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    goto :goto_0

    :pswitch_10
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->u()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    goto :goto_0

    :pswitch_11
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->s()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    goto :goto_0

    :pswitch_12
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->e()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    goto :goto_0

    :pswitch_13
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->c()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    goto :goto_0

    :pswitch_14
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->a()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    goto :goto_0

    :pswitch_15
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->C()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    goto :goto_0

    :pswitch_16
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->A()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    goto :goto_0

    :pswitch_17
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->y()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    goto :goto_0

    :pswitch_18
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->q()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    goto :goto_0

    :pswitch_19
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->o()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    goto :goto_0

    :pswitch_1a
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->m()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    goto :goto_0

    :pswitch_1b
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->k()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    goto :goto_0

    :pswitch_1c
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->i()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    goto :goto_0

    :pswitch_1d
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->g()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1

    sget-object v0, Landroidx/compose/material3/TypographyKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final e(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.<get-value> (Typography.kt:524)"

    const v2, -0x3e879211

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/material3/MaterialTheme;->a:Landroidx/compose/material3/MaterialTheme;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/MaterialTheme;->e(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object p1

    invoke-static {p1, p0}, Landroidx/compose/material3/TypographyKt;->c(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_1
    return-object p0
.end method
