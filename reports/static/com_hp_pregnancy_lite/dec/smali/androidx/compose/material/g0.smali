.class public final synthetic Landroidx/compose/material/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Landroidx/compose/material/SnackbarData;

.field public final synthetic b:Landroidx/compose/material/SnackbarData;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroidx/compose/material/FadeInFadeOutState;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/SnackbarData;Landroidx/compose/material/SnackbarData;Ljava/util/List;Landroidx/compose/material/FadeInFadeOutState;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/g0;->a:Landroidx/compose/material/SnackbarData;

    iput-object p2, p0, Landroidx/compose/material/g0;->b:Landroidx/compose/material/SnackbarData;

    iput-object p3, p0, Landroidx/compose/material/g0;->c:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/material/g0;->d:Landroidx/compose/material/FadeInFadeOutState;

    iput-object p5, p0, Landroidx/compose/material/g0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Landroidx/compose/material/g0;->a:Landroidx/compose/material/SnackbarData;

    iget-object v1, p0, Landroidx/compose/material/g0;->b:Landroidx/compose/material/SnackbarData;

    iget-object v2, p0, Landroidx/compose/material/g0;->c:Ljava/util/List;

    iget-object v3, p0, Landroidx/compose/material/g0;->d:Landroidx/compose/material/FadeInFadeOutState;

    iget-object v4, p0, Landroidx/compose/material/g0;->e:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Landroidx/compose/material/SnackbarHostKt;->i(Landroidx/compose/material/SnackbarData;Landroidx/compose/material/SnackbarData;Ljava/util/List;Landroidx/compose/material/FadeInFadeOutState;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
