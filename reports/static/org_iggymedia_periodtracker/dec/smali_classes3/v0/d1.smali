.class public final synthetic Lv0/d1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:I

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:J

.field public final synthetic i:F

.field public final synthetic v:F

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JFFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/d1;->d:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-wide p2, p0, Lv0/d1;->e:J

    .line 7
    .line 8
    iput p4, p0, Lv0/d1;->i:F

    .line 9
    .line 10
    iput p5, p0, Lv0/d1;->v:F

    .line 11
    .line 12
    iput p6, p0, Lv0/d1;->w:I

    .line 13
    .line 14
    iput p7, p0, Lv0/d1;->E:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lv0/d1;->d:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iget-wide v1, p0, Lv0/d1;->e:J

    .line 4
    .line 5
    iget v3, p0, Lv0/d1;->i:F

    .line 6
    .line 7
    iget v4, p0, Lv0/d1;->v:F

    .line 8
    .line 9
    iget v5, p0, Lv0/d1;->w:I

    .line 10
    .line 11
    iget v6, p0, Lv0/d1;->E:I

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    invoke-static/range {v0 .. v8}, Lv0/e1;->a(Landroidx/compose/ui/Modifier;JFFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
