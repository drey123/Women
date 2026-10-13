.class public final synthetic Lc1/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/runtime/MutableState;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;ZLandroidx/compose/runtime/MutableState;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/d;->b:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lc1/d;->c:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 7
    .line 8
    iput-boolean p3, p0, Lc1/d;->d:Z

    .line 9
    .line 10
    iput-object p4, p0, Lc1/d;->e:Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    iput-object p5, p0, Lc1/d;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lc1/d;->g:Z

    .line 15
    .line 16
    iput-object p7, p0, Lc1/d;->h:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lc1/d;->i:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput p9, p0, Lc1/d;->j:I

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
    sget-object p1, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivityKt;->c:Landroidx/compose/ui/text/TextStyle;

    .line 10
    .line 11
    iget-object v0, p0, Lc1/d;->b:Ljava/util/List;

    .line 12
    .line 13
    const-string p1, "$products"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lc1/d;->c:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 19
    .line 20
    const-string p1, "$logType"

    .line 21
    .line 22
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v6, p0, Lc1/d;->h:Ljava/lang/String;

    .line 26
    .line 27
    const-string p1, "$pageSource"

    .line 28
    .line 29
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v7, p0, Lc1/d;->i:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    const-string p1, "$onClickVitamin"

    .line 35
    .line 36
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lc1/d;->j:I

    .line 40
    .line 41
    or-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    iget-object v4, p0, Lc1/d;->f:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean v5, p0, Lc1/d;->g:Z

    .line 50
    .line 51
    iget-boolean v2, p0, Lc1/d;->d:Z

    .line 52
    .line 53
    iget-object v3, p0, Lc1/d;->e:Landroidx/compose/runtime/MutableState;

    .line 54
    .line 55
    invoke-static/range {v0 .. v9}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivityKt;->b(Ljava/util/List;Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;ZLandroidx/compose/runtime/MutableState;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p1
.end method
