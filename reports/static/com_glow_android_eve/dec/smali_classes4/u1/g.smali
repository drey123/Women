.class public final synthetic Lu1/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Lcom/glow/android/trion/base/AccountInfo;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/glow/android/trion/base/AccountInfo;ZLcom/glow/android/kaylee/ui/landing/d;Ld3/a;Lb3/g;Lcom/glow/android/kaylee/ui/landing/d;Lu1/h;Lcom/glow/android/kaylee/ui/landing/c;Lj2/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu1/g;->b:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-object p2, p0, Lu1/g;->c:Lcom/glow/android/trion/base/AccountInfo;

    .line 7
    .line 8
    iput-boolean p3, p0, Lu1/g;->d:Z

    .line 9
    .line 10
    iput-object p4, p0, Lu1/g;->e:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lu1/g;->f:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lu1/g;->g:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lu1/g;->h:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lu1/g;->i:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, Lu1/g;->j:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, Lu1/g;->k:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput p11, p0, Lu1/g;->l:I

    .line 25
    .line 26
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
    sget p1, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivityKt;->c:I

    .line 10
    .line 11
    iget-object p1, p0, Lu1/g;->e:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    const-string p2, "$goSignUp"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lu1/g;->f:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    const-string v0, "$goSignIn"

    .line 21
    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lu1/g;->g:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    const-string v1, "$signInWithToken"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lu1/g;->h:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    const-string v2, "$signInWithGoogle"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lu1/g;->i:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    const-string v3, "$changeToNewUser"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lu1/g;->j:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    const-string v4, "$showPrivacyPolicy"

    .line 49
    .line 50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lu1/g;->k:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    const-string v5, "$finishAll"

    .line 56
    .line 57
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget v5, p0, Lu1/g;->l:I

    .line 61
    .line 62
    or-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    invoke-static {v5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    check-cast p1, Lcom/glow/android/kaylee/ui/landing/d;

    .line 69
    .line 70
    check-cast p2, Ld3/a;

    .line 71
    .line 72
    move-object v5, v0

    .line 73
    check-cast v5, Lb3/g;

    .line 74
    .line 75
    move-object v6, v1

    .line 76
    check-cast v6, Lcom/glow/android/kaylee/ui/landing/d;

    .line 77
    .line 78
    move-object v7, v2

    .line 79
    check-cast v7, Lu1/h;

    .line 80
    .line 81
    move-object v8, v3

    .line 82
    check-cast v8, Lcom/glow/android/kaylee/ui/landing/c;

    .line 83
    .line 84
    move-object v9, v4

    .line 85
    check-cast v9, Lj2/c;

    .line 86
    .line 87
    iget-object v0, p0, Lu1/g;->b:Landroidx/compose/ui/Modifier;

    .line 88
    .line 89
    iget-object v1, p0, Lu1/g;->c:Lcom/glow/android/trion/base/AccountInfo;

    .line 90
    .line 91
    iget-boolean v2, p0, Lu1/g;->d:Z

    .line 92
    .line 93
    move-object v3, p1

    .line 94
    move-object v4, p2

    .line 95
    invoke-static/range {v0 .. v11}, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivityKt;->b(Landroidx/compose/ui/Modifier;Lcom/glow/android/trion/base/AccountInfo;ZLcom/glow/android/kaylee/ui/landing/d;Ld3/a;Lb3/g;Lcom/glow/android/kaylee/ui/landing/d;Lu1/h;Lcom/glow/android/kaylee/ui/landing/c;Lj2/c;Landroidx/compose/runtime/Composer;I)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p1
.end method
