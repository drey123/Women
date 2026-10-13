.class public final synthetic LA0/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/ui/text/AnnotatedString;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(IIZLandroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;LA0/o;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LA0/j;->b:I

    .line 5
    .line 6
    iput p2, p0, LA0/j;->c:I

    .line 7
    .line 8
    iput-boolean p3, p0, LA0/j;->d:Z

    .line 9
    .line 10
    iput-object p4, p0, LA0/j;->e:Landroidx/compose/ui/text/AnnotatedString;

    .line 11
    .line 12
    iput-object p5, p0, LA0/j;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LA0/j;->g:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-wide p7, p0, LA0/j;->h:J

    .line 17
    .line 18
    iput-wide p9, p0, LA0/j;->i:J

    .line 19
    .line 20
    iput p11, p0, LA0/j;->j:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt;->d:Landroidx/compose/ui/text/TextStyle;

    .line 10
    .line 11
    iget-object p1, p0, LA0/j;->g:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    const-string p2, "$goPremium"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget p2, p0, LA0/j;->j:I

    .line 19
    .line 20
    or-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    iget-wide v8, p0, LA0/j;->i:J

    .line 27
    .line 28
    move-object v5, p1

    .line 29
    check-cast v5, LA0/o;

    .line 30
    .line 31
    iget v0, p0, LA0/j;->b:I

    .line 32
    .line 33
    iget v1, p0, LA0/j;->c:I

    .line 34
    .line 35
    iget-boolean v2, p0, LA0/j;->d:Z

    .line 36
    .line 37
    iget-object v3, p0, LA0/j;->e:Landroidx/compose/ui/text/AnnotatedString;

    .line 38
    .line 39
    iget-object v4, p0, LA0/j;->f:Ljava/lang/String;

    .line 40
    .line 41
    iget-wide v6, p0, LA0/j;->h:J

    .line 42
    .line 43
    invoke-static/range {v0 .. v11}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt;->b(IIZLandroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;LA0/o;JJLandroidx/compose/runtime/Composer;I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1
.end method
