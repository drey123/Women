.class public final synthetic Lf2/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/glow/android/prime/gdpr/PolicyUIData;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ZLcom/glow/android/prime/gdpr/PolicyUIData;ZZLcom/glow/android/kaylee/ui/landing/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lf2/e;->b:Z

    .line 5
    .line 6
    iput-object p2, p0, Lf2/e;->c:Lcom/glow/android/prime/gdpr/PolicyUIData;

    .line 7
    .line 8
    iput-boolean p3, p0, Lf2/e;->d:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lf2/e;->e:Z

    .line 11
    .line 12
    iput-object p5, p0, Lf2/e;->f:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput p6, p0, Lf2/e;->g:I

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lf2/e;->c:Lcom/glow/android/prime/gdpr/PolicyUIData;

    .line 10
    .line 11
    const-string p1, "$uiData"

    .line 12
    .line 13
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lf2/e;->f:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    const-string p2, "$onClose"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget p2, p0, Lf2/e;->g:I

    .line 24
    .line 25
    or-int/lit8 p2, p2, 0x1

    .line 26
    .line 27
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-boolean v3, p0, Lf2/e;->e:Z

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    check-cast v4, Lcom/glow/android/kaylee/ui/landing/c;

    .line 35
    .line 36
    iget-boolean v0, p0, Lf2/e;->b:Z

    .line 37
    .line 38
    iget-boolean v2, p0, Lf2/e;->d:Z

    .line 39
    .line 40
    invoke-static/range {v0 .. v6}, Lcom/glow/android/prime/gdpr/GDPRActivityKt;->d(ZLcom/glow/android/prime/gdpr/PolicyUIData;ZZLcom/glow/android/kaylee/ui/landing/c;Landroidx/compose/runtime/Composer;I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p1
.end method
