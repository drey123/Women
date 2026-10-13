.class public final synthetic Lk3/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(IILkotlin/jvm/functions/Function1;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lk3/a;->b:I

    .line 5
    .line 6
    iput p2, p0, Lk3/a;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lk3/a;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-boolean p4, p0, Lk3/a;->e:Z

    .line 11
    .line 12
    iput p5, p0, Lk3/a;->f:I

    .line 13
    .line 14
    iput p6, p0, Lk3/a;->g:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/Composer;

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
    iget-object v2, p0, Lk3/a;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lk3/a;->f:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget v0, p0, Lk3/a;->b:I

    .line 25
    .line 26
    iget v1, p0, Lk3/a;->c:I

    .line 27
    .line 28
    iget-boolean v3, p0, Lk3/a;->e:Z

    .line 29
    .line 30
    iget v6, p0, Lk3/a;->g:I

    .line 31
    .line 32
    invoke-static/range {v0 .. v6}, Lcom/glow/android/ui/home/sidebar/components/ActionListSectionKt;->a(IILkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1
.end method
