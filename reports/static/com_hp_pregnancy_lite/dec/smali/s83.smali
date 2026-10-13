.class public final synthetic Ls83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls83;->a:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls83;->a:Landroidx/compose/runtime/State;

    invoke-static {v0}, Landroidx/compose/material/ripple/RippleIndicationInstance;->b(Landroidx/compose/runtime/State;)Landroidx/compose/material/ripple/RippleAlpha;

    move-result-object v0

    return-object v0
.end method
