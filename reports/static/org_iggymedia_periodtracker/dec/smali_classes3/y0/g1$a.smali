.class public final Ly0/g1$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final d:Ly0/g1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly0/g1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ly0/g1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly0/g1$a;->d:Ly0/g1$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    and-int/lit8 p0, p2, 0x3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p0, v1

    .line 10
    :goto_0
    and-int/lit8 v0, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, p0, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_3

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const/4 p0, -0x1

    .line 25
    const-string v0, "androidx.compose.material3.ComposableSingletons$SnackbarKt.lambda$984817901.<anonymous> (Snackbar.kt:226)"

    .line 26
    .line 27
    const v2, 0x3ab320ed

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, p0, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p0, Lz0/k1;->a:Lz0/k1;

    .line 34
    .line 35
    invoke-virtual {p0}, Lz0/k1;->b()Lc2/d;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object p0, Lz0/a2;->a:Lz0/a2$a;

    .line 40
    .line 41
    sget p0, Landroidx/compose/material3/R$string;->m3c_snackbar_dismiss:I

    .line 42
    .line 43
    invoke-static {p0}, Lz0/a2;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0, p1, v1}, Lz0/b2;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v8, 0x0

    .line 52
    const/16 v9, 0xc

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    move-object v7, p1

    .line 58
    invoke-static/range {v2 .. v9}, Ly0/k5;->j(Lc2/d;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    move-object v7, p1

    .line 72
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 73
    .line 74
    .line 75
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
    invoke-virtual {p0, p1, p2}, Ly0/g1$a;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
