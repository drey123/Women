.class public final Le5/m$a;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le5/m;->a(Ll5/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ll5/a;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:I

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Ll5/a;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/m$a;->d:Ll5/a;

    .line 2
    .line 3
    iput-object p2, p0, Le5/m$a;->e:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput p3, p0, Le5/m$a;->i:I

    .line 6
    .line 7
    iput p4, p0, Le5/m$a;->v:I

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
    invoke-virtual {p0, p1, p2}, Le5/m$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 2

    .line 15
    iget-object p2, p0, Le5/m$a;->d:Ll5/a;

    iget-object v0, p0, Le5/m$a;->e:Lkotlin/jvm/functions/Function2;

    iget v1, p0, Le5/m$a;->i:I

    or-int/lit8 v1, v1, 0x1

    iget p0, p0, Le5/m$a;->v:I

    invoke-static {p2, v0, p1, v1, p0}, Le5/m;->a(Ll5/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
