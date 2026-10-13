.class public final synthetic Ll2/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll2/g;->b:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-object p2, p0, Ll2/g;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ll2/g;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Ll2/g;->e:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ll2/g;->f:Z

    .line 13
    .line 14
    iput-object p6, p0, Ll2/g;->g:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput p7, p0, Ll2/g;->h:I

    .line 17
    .line 18
    iput p8, p0, Ll2/g;->i:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    const-string p1, "$onClick"

    .line 10
    .line 11
    iget-object v5, p0, Ll2/g;->g:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Ll2/g;->h:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    iget-object v0, p0, Ll2/g;->b:Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    iget-object v1, p0, Ll2/g;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, Ll2/g;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v3, p0, Ll2/g;->e:Z

    .line 31
    .line 32
    iget-boolean v4, p0, Ll2/g;->f:Z

    .line 33
    .line 34
    iget v8, p0, Ll2/g;->i:I

    .line 35
    .line 36
    invoke-static/range {v0 .. v8}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSurveyKt;->d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p1
.end method
