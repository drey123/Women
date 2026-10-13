.class public final synthetic LJ2/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;ZZFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ2/v;->b:Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;

    .line 5
    .line 6
    iput-boolean p2, p0, LJ2/v;->c:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LJ2/v;->d:Z

    .line 9
    .line 10
    iput p4, p0, LJ2/v;->e:F

    .line 11
    .line 12
    iput p5, p0, LJ2/v;->f:F

    .line 13
    .line 14
    iput p6, p0, LJ2/v;->g:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->q:Lcom/glow/android/ui/bbt/BbtSyncBottomSheet$Companion;

    .line 10
    .line 11
    const-string p1, "$tmp0_rcvr"

    .line 12
    .line 13
    iget-object v0, p0, LJ2/v;->b:Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, LJ2/v;->g:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-boolean v1, p0, LJ2/v;->c:Z

    .line 27
    .line 28
    iget-boolean v2, p0, LJ2/v;->d:Z

    .line 29
    .line 30
    iget v3, p0, LJ2/v;->e:F

    .line 31
    .line 32
    iget v4, p0, LJ2/v;->f:F

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v6}, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->D(ZZFFLandroidx/compose/runtime/Composer;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p1
.end method
