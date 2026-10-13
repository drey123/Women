.class public final synthetic Lh3/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;IIFFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh3/c;->b:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput p2, p0, Lh3/c;->c:I

    .line 7
    .line 8
    iput p3, p0, Lh3/c;->d:I

    .line 9
    .line 10
    iput p4, p0, Lh3/c;->e:F

    .line 11
    .line 12
    iput p5, p0, Lh3/c;->f:F

    .line 13
    .line 14
    iput p6, p0, Lh3/c;->g:F

    .line 15
    .line 16
    iput p7, p0, Lh3/c;->h:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/glow/android/ui/home/compose/smartcard/logcard/CommonWidgetsKt;->d:Landroidx/compose/ui/text/TextStyle;

    .line 10
    .line 11
    iget p1, p0, Lh3/c;->h:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget v4, p0, Lh3/c;->f:F

    .line 20
    .line 21
    iget v5, p0, Lh3/c;->g:F

    .line 22
    .line 23
    iget-object v0, p0, Lh3/c;->b:Landroidx/compose/ui/Modifier;

    .line 24
    .line 25
    iget v1, p0, Lh3/c;->c:I

    .line 26
    .line 27
    iget v2, p0, Lh3/c;->d:I

    .line 28
    .line 29
    iget v3, p0, Lh3/c;->e:F

    .line 30
    .line 31
    invoke-static/range {v0 .. v7}, Lcom/glow/android/ui/home/compose/smartcard/logcard/CommonWidgetsKt;->b(Landroidx/compose/ui/Modifier;IIFFFLandroidx/compose/runtime/Composer;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1
.end method
