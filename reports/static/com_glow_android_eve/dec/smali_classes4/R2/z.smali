.class public final synthetic LR2/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZZZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LR2/z;->b:I

    .line 5
    .line 6
    iput-object p2, p0, LR2/z;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LR2/z;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LR2/z;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p5, p0, LR2/z;->f:Z

    .line 13
    .line 14
    iput-boolean p6, p0, LR2/z;->g:Z

    .line 15
    .line 16
    iput-boolean p7, p0, LR2/z;->h:Z

    .line 17
    .line 18
    iput-object p8, p0, LR2/z;->i:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput p9, p0, LR2/z;->j:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LR2/z;->c:Ljava/lang/String;

    .line 10
    .line 11
    const-string p1, "$time"

    .line 12
    .line 13
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LR2/z;->d:Ljava/lang/String;

    .line 17
    .line 18
    const-string p1, "$value"

    .line 19
    .line 20
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, LR2/z;->j:I

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    iget-boolean v6, p0, LR2/z;->h:Z

    .line 32
    .line 33
    iget-object v7, p0, LR2/z;->i:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    iget v0, p0, LR2/z;->b:I

    .line 36
    .line 37
    iget-object v3, p0, LR2/z;->e:Ljava/lang/Object;

    .line 38
    .line 39
    iget-boolean v4, p0, LR2/z;->f:Z

    .line 40
    .line 41
    iget-boolean v5, p0, LR2/z;->g:Z

    .line 42
    .line 43
    invoke-static/range {v0 .. v9}, Lcom/glow/android/ui/dailylog/OvulationStripInputKt;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1
.end method
