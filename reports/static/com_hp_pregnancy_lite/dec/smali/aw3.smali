.class public final synthetic Law3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/TextFieldColors;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/TextFieldColors;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Law3;->a:Landroidx/compose/material3/TextFieldColors;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Law3;->a:Landroidx/compose/material3/TextFieldColors;

    invoke-static {v0}, Landroidx/compose/material3/TextFieldColors;->a(Landroidx/compose/material3/TextFieldColors;)Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-result-object v0

    return-object v0
.end method
