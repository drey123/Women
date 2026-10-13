.class public final synthetic Lxf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/platform/style/CustomBulletSpan;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Landroid/graphics/Canvas;

.field public final synthetic e:Landroid/graphics/Paint;

.field public final synthetic f:I

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/platform/style/CustomBulletSpan;JILandroid/graphics/Canvas;Landroid/graphics/Paint;IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf0;->a:Landroidx/compose/ui/text/platform/style/CustomBulletSpan;

    iput-wide p2, p0, Lxf0;->b:J

    iput p4, p0, Lxf0;->c:I

    iput-object p5, p0, Lxf0;->d:Landroid/graphics/Canvas;

    iput-object p6, p0, Lxf0;->e:Landroid/graphics/Paint;

    iput p7, p0, Lxf0;->f:I

    iput p8, p0, Lxf0;->g:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lxf0;->a:Landroidx/compose/ui/text/platform/style/CustomBulletSpan;

    iget-wide v1, p0, Lxf0;->b:J

    iget v3, p0, Lxf0;->c:I

    iget-object v4, p0, Lxf0;->d:Landroid/graphics/Canvas;

    iget-object v5, p0, Lxf0;->e:Landroid/graphics/Paint;

    iget v6, p0, Lxf0;->f:I

    iget v7, p0, Lxf0;->g:F

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;->a(Landroidx/compose/ui/text/platform/style/CustomBulletSpan;JILandroid/graphics/Canvas;Landroid/graphics/Paint;IF)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
