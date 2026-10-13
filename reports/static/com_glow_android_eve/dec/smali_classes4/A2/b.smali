.class public final synthetic LA2/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:Z

.field public final synthetic g:J

.field public final synthetic h:Z

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;JFZJZLjava/util/List;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA2/b;->b:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-object p2, p0, LA2/b;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, LA2/b;->d:J

    .line 9
    .line 10
    iput p5, p0, LA2/b;->e:F

    .line 11
    .line 12
    iput-boolean p6, p0, LA2/b;->f:Z

    .line 13
    .line 14
    iput-wide p7, p0, LA2/b;->g:J

    .line 15
    .line 16
    iput-boolean p9, p0, LA2/b;->h:Z

    .line 17
    .line 18
    iput-object p10, p0, LA2/b;->i:Ljava/util/List;

    .line 19
    .line 20
    iput p11, p0, LA2/b;->j:I

    .line 21
    .line 22
    iput p12, p0, LA2/b;->k:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/glow/android/switchflow/CommonComponentsKt;->a:Landroidx/compose/ui/text/TextStyle;

    .line 10
    .line 11
    const-string p1, "$items"

    .line 12
    .line 13
    iget-object v9, p0, LA2/b;->i:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, LA2/b;->j:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    iget-object v0, p0, LA2/b;->b:Landroidx/compose/ui/Modifier;

    .line 27
    .line 28
    iget-object v1, p0, LA2/b;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-wide v2, p0, LA2/b;->d:J

    .line 31
    .line 32
    iget v4, p0, LA2/b;->e:F

    .line 33
    .line 34
    iget-boolean v5, p0, LA2/b;->f:Z

    .line 35
    .line 36
    iget-wide v6, p0, LA2/b;->g:J

    .line 37
    .line 38
    iget-boolean v8, p0, LA2/b;->h:Z

    .line 39
    .line 40
    iget v12, p0, LA2/b;->k:I

    .line 41
    .line 42
    invoke-static/range {v0 .. v12}, Lcom/glow/android/switchflow/CommonComponentsKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;JFZJZLjava/util/List;Landroidx/compose/runtime/Composer;II)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1
.end method
