.class public final synthetic LG1/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(FFII)V
    .locals 0

    .line 1
    iput p4, p0, LG1/k;->b:I

    .line 2
    .line 3
    iput p1, p0, LG1/k;->c:F

    .line 4
    .line 5
    iput p2, p0, LG1/k;->d:F

    .line 6
    .line 7
    iput p3, p0, LG1/k;->e:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LG1/k;->d:F

    .line 2
    .line 3
    iget v1, p0, LG1/k;->c:F

    .line 4
    .line 5
    iget v2, p0, LG1/k;->e:I

    .line 6
    .line 7
    iget v3, p0, LG1/k;->b:I

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    packed-switch v3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object p2, Lcom/glow/android/ui/home/cards/SkeletonLoadingKt;->a:Landroidx/compose/ui/Modifier;

    .line 20
    .line 21
    or-int/lit8 p2, v2, 0x1

    .line 22
    .line 23
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {v1, v0, p1, p2}, Lcom/glow/android/ui/home/cards/SkeletonLoadingKt;->a(FFLandroidx/compose/runtime/Composer;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    sget-object p2, Lcom/glow/android/kaylee/ui/newhome/redesign/SkeletonLoadingKt;->a:Landroidx/compose/ui/Modifier;

    .line 34
    .line 35
    or-int/lit8 p2, v2, 0x1

    .line 36
    .line 37
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {v1, v0, p1, p2}, Lcom/glow/android/kaylee/ui/newhome/redesign/SkeletonLoadingKt;->b(FFLandroidx/compose/runtime/Composer;I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
