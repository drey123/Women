.class public final synthetic LJ2/A;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/bbt/SyncDataSelectorActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/bbt/SyncDataSelectorActivity;Ljava/lang/String;Ljava/lang/String;ZZZLJ2/y;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ2/A;->b:Lcom/glow/android/ui/bbt/SyncDataSelectorActivity;

    .line 5
    .line 6
    iput-object p2, p0, LJ2/A;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LJ2/A;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, LJ2/A;->e:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LJ2/A;->f:Z

    .line 13
    .line 14
    iput-boolean p6, p0, LJ2/A;->g:Z

    .line 15
    .line 16
    iput-object p7, p0, LJ2/A;->h:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput p8, p0, LJ2/A;->i:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/glow/android/ui/bbt/SyncDataSelectorActivity;->n:Lcom/glow/android/ui/bbt/SyncDataSelectorActivity$Companion;

    .line 10
    .line 11
    iget-object v0, p0, LJ2/A;->b:Lcom/glow/android/ui/bbt/SyncDataSelectorActivity;

    .line 12
    .line 13
    const-string p1, "$tmp1_rcvr"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LJ2/A;->c:Ljava/lang/String;

    .line 19
    .line 20
    const-string p1, "$time"

    .line 21
    .line 22
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LJ2/A;->d:Ljava/lang/String;

    .line 26
    .line 27
    const-string p1, "$data"

    .line 28
    .line 29
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LJ2/A;->h:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    const-string p2, "$onClick"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget p2, p0, LJ2/A;->i:I

    .line 40
    .line 41
    or-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    iget-boolean v5, p0, LJ2/A;->g:Z

    .line 48
    .line 49
    move-object v6, p1

    .line 50
    check-cast v6, LJ2/y;

    .line 51
    .line 52
    iget-boolean v3, p0, LJ2/A;->e:Z

    .line 53
    .line 54
    iget-boolean v4, p0, LJ2/A;->f:Z

    .line 55
    .line 56
    invoke-virtual/range {v0 .. v8}, Lcom/glow/android/ui/bbt/SyncDataSelectorActivity;->E(Ljava/lang/String;Ljava/lang/String;ZZZLJ2/y;Landroidx/compose/runtime/Composer;I)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p1
.end method
