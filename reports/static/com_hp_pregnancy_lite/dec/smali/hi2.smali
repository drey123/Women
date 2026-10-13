.class public final synthetic Lhi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic c:Landroidx/compose/material3/NavigationItemColors;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/NavigationItemColors;ZLkotlin/jvm/functions/Function2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhi2;->a:Z

    iput-object p2, p0, Lhi2;->b:Landroidx/compose/ui/text/TextStyle;

    iput-object p3, p0, Lhi2;->c:Landroidx/compose/material3/NavigationItemColors;

    iput-boolean p4, p0, Lhi2;->d:Z

    iput-object p5, p0, Lhi2;->e:Lkotlin/jvm/functions/Function2;

    iput p6, p0, Lhi2;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, Lhi2;->a:Z

    iget-object v1, p0, Lhi2;->b:Landroidx/compose/ui/text/TextStyle;

    iget-object v2, p0, Lhi2;->c:Landroidx/compose/material3/NavigationItemColors;

    iget-boolean v3, p0, Lhi2;->d:Z

    iget-object v4, p0, Lhi2;->e:Lkotlin/jvm/functions/Function2;

    iget v5, p0, Lhi2;->f:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/NavigationItemKt;->f(ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/NavigationItemColors;ZLkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
