.class public final synthetic Landroidx/compose/material3/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/compose/material3/ScrolledOffset;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/material3/TopAppBarScrollBehavior;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/TopAppBarScrollBehavior;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/material3/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/a;->b:Landroidx/compose/material3/TopAppBarScrollBehavior;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final offset()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/a;->b:Landroidx/compose/material3/TopAppBarScrollBehavior;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$6;->a(Landroidx/compose/material3/TopAppBarScrollBehavior;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/a;->b:Landroidx/compose/material3/TopAppBarScrollBehavior;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->a(Landroidx/compose/material3/TopAppBarScrollBehavior;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
