.class public final Li5/a$a;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li5/a;->a(Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/glance/ImageProvider;Le5/d;ILandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Le5/d;

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/glance/action/Action;

.field public final synthetic i:Landroidx/glance/GlanceModifier;

.field public final synthetic v:Z

.field public final synthetic w:Landroidx/glance/ImageProvider;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/glance/ImageProvider;Le5/d;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Li5/a$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Li5/a$a;->e:Landroidx/glance/action/Action;

    .line 4
    .line 5
    iput-object p3, p0, Li5/a$a;->i:Landroidx/glance/GlanceModifier;

    .line 6
    .line 7
    iput-boolean p4, p0, Li5/a$a;->v:Z

    .line 8
    .line 9
    iput-object p5, p0, Li5/a$a;->w:Landroidx/glance/ImageProvider;

    .line 10
    .line 11
    iput-object p6, p0, Li5/a$a;->E:Le5/d;

    .line 12
    .line 13
    iput p7, p0, Li5/a$a;->F:I

    .line 14
    .line 15
    iput p8, p0, Li5/a$a;->G:I

    .line 16
    .line 17
    iput p9, p0, Li5/a$a;->H:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li5/a$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Li5/a$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Li5/a$a;->e:Landroidx/glance/action/Action;

    .line 4
    .line 5
    iget-object v2, p0, Li5/a$a;->i:Landroidx/glance/GlanceModifier;

    .line 6
    .line 7
    iget-boolean v3, p0, Li5/a$a;->v:Z

    .line 8
    .line 9
    iget-object v4, p0, Li5/a$a;->w:Landroidx/glance/ImageProvider;

    .line 10
    .line 11
    iget-object v5, p0, Li5/a$a;->E:Le5/d;

    .line 12
    .line 13
    iget v6, p0, Li5/a$a;->F:I

    .line 14
    .line 15
    iget p2, p0, Li5/a$a;->G:I

    .line 16
    .line 17
    or-int/lit8 v8, p2, 0x1

    .line 18
    .line 19
    iget v9, p0, Li5/a$a;->H:I

    .line 20
    .line 21
    move-object v7, p1

    .line 22
    invoke-static/range {v0 .. v9}, Li5/a;->a(Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/glance/ImageProvider;Le5/d;ILandroidx/compose/runtime/Composer;II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
