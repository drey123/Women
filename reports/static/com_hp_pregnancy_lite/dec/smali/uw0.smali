.class public final synthetic Luw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/material/DrawerValue;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/DrawerValue;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luw0;->a:Landroidx/compose/material/DrawerValue;

    iput-object p2, p0, Luw0;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Luw0;->a:Landroidx/compose/material/DrawerValue;

    iget-object v1, p0, Luw0;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose/material/DrawerKt;->i(Landroidx/compose/material/DrawerValue;Lkotlin/jvm/functions/Function1;)Landroidx/compose/material/DrawerState;

    move-result-object v0

    return-object v0
.end method
