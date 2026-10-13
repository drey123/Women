.class public final synthetic Lt2/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:J

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt2/a;->b:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-object p2, p0, Lt2/a;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lt2/a;->d:Z

    .line 9
    .line 10
    iput-object p4, p0, Lt2/a;->e:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lt2/a;->f:Ljava/util/List;

    .line 13
    .line 14
    iput-wide p6, p0, Lt2/a;->g:J

    .line 15
    .line 16
    iput-object p8, p0, Lt2/a;->h:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput p9, p0, Lt2/a;->i:I

    .line 19
    .line 20
    iput p10, p0, Lt2/a;->j:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/glow/android/prime/ui/widget/compose/ButtonsKt;->a:I

    .line 10
    .line 11
    const-string p1, "$text"

    .line 12
    .line 13
    iget-object v1, p0, Lt2/a;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "$onClick"

    .line 19
    .line 20
    iget-object v7, p0, Lt2/a;->h:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lt2/a;->i:I

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    iget-object v0, p0, Lt2/a;->b:Landroidx/compose/ui/Modifier;

    .line 34
    .line 35
    iget-boolean v2, p0, Lt2/a;->d:Z

    .line 36
    .line 37
    iget-object v3, p0, Lt2/a;->e:Ljava/util/List;

    .line 38
    .line 39
    iget-object v4, p0, Lt2/a;->f:Ljava/util/List;

    .line 40
    .line 41
    iget-wide v5, p0, Lt2/a;->g:J

    .line 42
    .line 43
    iget v10, p0, Lt2/a;->j:I

    .line 44
    .line 45
    invoke-static/range {v0 .. v10}, Lcom/glow/android/prime/ui/widget/compose/ButtonsKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p1
.end method
