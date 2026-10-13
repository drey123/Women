.class public final Lme/a$a;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/a;->a(Lcom/skydoves/landscapist/components/ImageComponent;Landroidx/compose/ui/Modifier;Lle/e;Ljava/lang/Throwable;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/skydoves/landscapist/components/ImageComponent;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic i:Lle/e;

.field public final synthetic v:Ljava/lang/Throwable;

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Lcom/skydoves/landscapist/components/ImageComponent;Landroidx/compose/ui/Modifier;Lle/e;Ljava/lang/Throwable;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/a$a;->d:Lcom/skydoves/landscapist/components/ImageComponent;

    .line 2
    .line 3
    iput-object p2, p0, Lme/a$a;->e:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-object p3, p0, Lme/a$a;->i:Lle/e;

    .line 6
    .line 7
    iput-object p4, p0, Lme/a$a;->v:Ljava/lang/Throwable;

    .line 8
    .line 9
    iput p5, p0, Lme/a$a;->w:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lme/a$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lme/a$a;->d:Lcom/skydoves/landscapist/components/ImageComponent;

    .line 2
    .line 3
    iget-object v1, p0, Lme/a$a;->e:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iget-object v2, p0, Lme/a$a;->i:Lle/e;

    .line 6
    .line 7
    iget-object v3, p0, Lme/a$a;->v:Ljava/lang/Throwable;

    .line 8
    .line 9
    iget p0, p0, Lme/a$a;->w:I

    .line 10
    .line 11
    or-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    invoke-static {p0}, Lc1/j2;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object v4, p1

    .line 18
    invoke-static/range {v0 .. v5}, Lme/a;->a(Lcom/skydoves/landscapist/components/ImageComponent;Landroidx/compose/ui/Modifier;Lle/e;Ljava/lang/Throwable;Landroidx/compose/runtime/Composer;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
