.class public final synthetic Landroidx/compose/material/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/material/SnackbarData;

.field public final synthetic b:Landroidx/compose/material/FadeInFadeOutState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/SnackbarData;Landroidx/compose/material/FadeInFadeOutState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/h0;->a:Landroidx/compose/material/SnackbarData;

    iput-object p2, p0, Landroidx/compose/material/h0;->b:Landroidx/compose/material/FadeInFadeOutState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/material/h0;->a:Landroidx/compose/material/SnackbarData;

    iget-object v1, p0, Landroidx/compose/material/h0;->b:Landroidx/compose/material/FadeInFadeOutState;

    invoke-static {v0, v1}, Landroidx/compose/material/SnackbarHostKt;->e(Landroidx/compose/material/SnackbarData;Landroidx/compose/material/FadeInFadeOutState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
