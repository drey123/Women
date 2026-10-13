.class public final synthetic Lv3/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JJZLcom/glow/android/ui/newsignup/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv3/c;->b:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-wide p2, p0, Lv3/c;->c:J

    .line 7
    .line 8
    iput-wide p4, p0, Lv3/c;->d:J

    .line 9
    .line 10
    const-string p1, "Got it!"

    .line 11
    .line 12
    iput-object p1, p0, Lv3/c;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lv3/c;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lv3/c;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput p8, p0, Lv3/c;->h:I

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
    iget-object v0, p0, Lv3/c;->b:Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    const-string p1, "$modifier"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "$text"

    .line 17
    .line 18
    iget-object p2, p0, Lv3/c;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lv3/c;->g:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    const-string p2, "$onClick"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget p2, p0, Lv3/c;->h:I

    .line 31
    .line 32
    or-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    iget-boolean v5, p0, Lv3/c;->f:Z

    .line 39
    .line 40
    move-object v6, p1

    .line 41
    check-cast v6, Lcom/glow/android/ui/newsignup/a;

    .line 42
    .line 43
    iget-wide v1, p0, Lv3/c;->c:J

    .line 44
    .line 45
    iget-wide v3, p0, Lv3/c;->d:J

    .line 46
    .line 47
    invoke-static/range {v0 .. v8}, Lcom/glow/android/ui/newsignup/NewPeriodEditorV2FragmentKt;->c(Landroidx/compose/ui/Modifier;JJZLcom/glow/android/ui/newsignup/a;Landroidx/compose/runtime/Composer;I)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1
.end method
