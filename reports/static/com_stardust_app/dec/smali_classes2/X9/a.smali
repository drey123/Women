.class public final synthetic LX9/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:D

.field public final synthetic i:Landroidx/compose/ui/h;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLandroidx/compose/ui/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX9/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX9/a;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX9/a;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, LX9/a;->e:D

    .line 11
    .line 12
    iput-object p6, p0, LX9/a;->i:Landroidx/compose/ui/h;

    .line 13
    .line 14
    iput p7, p0, LX9/a;->j:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, LX9/a;->j:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/w0;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-wide v3, p0, LX9/a;->e:D

    .line 18
    .line 19
    iget-object v5, p0, LX9/a;->i:Landroidx/compose/ui/h;

    .line 20
    .line 21
    iget-object v0, p0, LX9/a;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, LX9/a;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, LX9/a;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, LX9/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLandroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1
.end method
