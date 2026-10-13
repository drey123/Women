.class public final synthetic Lk50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/res/Configuration;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(FZILandroid/content/res/Configuration;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk50;->a:F

    iput-boolean p2, p0, Lk50;->b:Z

    iput p3, p0, Lk50;->c:I

    iput-object p4, p0, Lk50;->d:Landroid/content/res/Configuration;

    iput-object p5, p0, Lk50;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lk50;->a:F

    iget-boolean v1, p0, Lk50;->b:Z

    iget v2, p0, Lk50;->c:I

    iget-object v3, p0, Lk50;->d:Landroid/content/res/Configuration;

    iget-object v4, p0, Lk50;->e:Lkotlin/jvm/functions/Function1;

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static/range {v0 .. v5}, Lcom/hp/pregnancy/compose/utils/ComposeListItemVisibilityHelperKt;->b(FZILandroid/content/res/Configuration;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
