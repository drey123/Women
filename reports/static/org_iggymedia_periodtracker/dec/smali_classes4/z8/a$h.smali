.class public final Lz8/a$h;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8/a;->b(Lz8/b;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lz8/b;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Landroidx/compose/ui/Modifier;

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Lz8/b;Ljava/lang/String;Landroidx/compose/ui/Modifier;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/a$h;->d:Lz8/b;

    .line 2
    .line 3
    iput-object p2, p0, Lz8/a$h;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lz8/a$h;->i:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iput p4, p0, Lz8/a$h;->v:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lz8/a$h;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lz8/a$h;->d:Lz8/b;

    .line 2
    .line 3
    iget-object v0, p0, Lz8/a$h;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lz8/a$h;->i:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iget p0, p0, Lz8/a$h;->v:I

    .line 8
    .line 9
    or-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    invoke-static {p0}, Lc1/j2;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p2, v0, v1, p1, p0}, Lz8/a;->e(Lz8/b;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
