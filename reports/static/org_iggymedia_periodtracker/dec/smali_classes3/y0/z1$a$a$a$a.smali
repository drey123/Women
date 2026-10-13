.class public final Ly0/z1$a$a$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/z1$a$a$a;->a(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/z1$a$a$a$a;->d:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Ly0/z1$a$a$a$a;->e:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    and-int/lit8 v2, p2, 0x3

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    and-int/lit8 v2, p2, 0x1

    .line 13
    .line 14
    invoke-interface {p1, v0, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    const-string v2, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePickerDialog.android.kt:105)"

    .line 28
    .line 29
    const v3, -0x7606e600

    .line 30
    .line 31
    .line 32
    invoke-static {v3, p2, v0, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p2, p0, Ly0/z1$a$a$a$a;->d:Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    const p2, 0x13395559

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const v0, -0xfe56058

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    iget-object p0, p0, Ly0/z1$a$a$a$a;->e:Lkotlin/jvm/functions/Function2;

    .line 60
    .line 61
    invoke-interface {p0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void

    .line 74
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Ly0/z1$a$a$a$a;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
