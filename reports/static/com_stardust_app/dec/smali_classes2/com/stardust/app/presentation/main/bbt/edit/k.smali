.class public final synthetic Lcom/stardust/app/presentation/main/bbt/edit/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

.field public final synthetic c:Ljava/lang/Float;

.field public final synthetic d:Ljava/util/Date;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Z

.field public final synthetic k:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;Ljava/lang/Float;Ljava/util/Date;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/bbt/edit/k;->a:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/bbt/edit/k;->c:Ljava/lang/Float;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/main/bbt/edit/k;->d:Ljava/util/Date;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/stardust/app/presentation/main/bbt/edit/k;->e:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/stardust/app/presentation/main/bbt/edit/k;->i:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/stardust/app/presentation/main/bbt/edit/k;->j:Z

    .line 15
    .line 16
    iput-object p7, p0, Lcom/stardust/app/presentation/main/bbt/edit/k;->k:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/w0;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget-boolean v5, p0, Lcom/stardust/app/presentation/main/bbt/edit/k;->j:Z

    .line 15
    .line 16
    iget-object v6, p0, Lcom/stardust/app/presentation/main/bbt/edit/k;->k:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/stardust/app/presentation/main/bbt/edit/k;->a:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/stardust/app/presentation/main/bbt/edit/k;->c:Ljava/lang/Float;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/stardust/app/presentation/main/bbt/edit/k;->d:Ljava/util/Date;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/stardust/app/presentation/main/bbt/edit/k;->e:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/stardust/app/presentation/main/bbt/edit/k;->i:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    invoke-static/range {v0 .. v8}, Lcom/stardust/app/presentation/main/bbt/edit/s;->a(Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;Ljava/lang/Float;Ljava/util/Date;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1
.end method
