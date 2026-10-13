.class public final synthetic Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Landroidx/compose/ui/h$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/g;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/g;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput p3, p0, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/g;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/g;->e:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/g;->i:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/g;->j:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/g;->k:Landroidx/compose/ui/h$a;

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
    iget-object v0, p0, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/g;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/g;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/g;->j:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/g;->k:Landroidx/compose/ui/h$a;

    .line 21
    .line 22
    iget v2, p0, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/g;->d:I

    .line 23
    .line 24
    iget-object v3, p0, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/g;->e:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/g;->i:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    invoke-static/range {v0 .. v8}, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/i;->a(Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1
.end method
