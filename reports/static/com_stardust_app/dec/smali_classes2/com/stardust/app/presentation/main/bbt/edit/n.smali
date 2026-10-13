.class public final synthetic Lcom/stardust/app/presentation/main/bbt/edit/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/stardust/app/presentation/main/bbt/edit/O;

.field public final synthetic i:Lcom/stardust/app/presentation/main/bbt/edit/O;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;Ljava/util/List;Ljava/util/List;Lcom/stardust/app/presentation/main/bbt/edit/O;Lcom/stardust/app/presentation/main/bbt/edit/O;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/bbt/edit/n;->a:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/bbt/edit/n;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/main/bbt/edit/n;->d:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/stardust/app/presentation/main/bbt/edit/n;->e:Lcom/stardust/app/presentation/main/bbt/edit/O;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/stardust/app/presentation/main/bbt/edit/n;->i:Lcom/stardust/app/presentation/main/bbt/edit/O;

    .line 13
    .line 14
    iput p6, p0, Lcom/stardust/app/presentation/main/bbt/edit/n;->j:I

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
    check-cast v5, Landroidx/compose/runtime/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/stardust/app/presentation/main/bbt/edit/n;->j:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/w0;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Lcom/stardust/app/presentation/main/bbt/edit/n;->a:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/stardust/app/presentation/main/bbt/edit/n;->c:Ljava/util/List;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/stardust/app/presentation/main/bbt/edit/n;->d:Ljava/util/List;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/stardust/app/presentation/main/bbt/edit/n;->e:Lcom/stardust/app/presentation/main/bbt/edit/O;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/stardust/app/presentation/main/bbt/edit/n;->i:Lcom/stardust/app/presentation/main/bbt/edit/O;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/stardust/app/presentation/main/bbt/edit/s;->b(Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;Ljava/util/List;Ljava/util/List;Lcom/stardust/app/presentation/main/bbt/edit/O;Lcom/stardust/app/presentation/main/bbt/edit/O;Landroidx/compose/runtime/j;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1
.end method
