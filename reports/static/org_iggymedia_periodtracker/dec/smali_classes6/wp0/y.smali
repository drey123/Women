.class public final synthetic Lwp0/y;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic i:Z

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwp0/y;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lwp0/y;->e:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    iput-boolean p3, p0, Lwp0/y;->i:Z

    .line 9
    .line 10
    iput-object p4, p0, Lwp0/y;->v:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput p5, p0, Lwp0/y;->w:I

    .line 13
    .line 14
    iput p6, p0, Lwp0/y;->E:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lwp0/y;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lwp0/y;->e:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iget-boolean v2, p0, Lwp0/y;->i:Z

    .line 6
    .line 7
    iget-object v3, p0, Lwp0/y;->v:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget v4, p0, Lwp0/y;->w:I

    .line 10
    .line 11
    iget v5, p0, Lwp0/y;->E:I

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-static/range {v0 .. v7}, Lwp0/z;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
