.class public final synthetic Lcom/stardust/app/presentation/main/addsymptoms/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:F

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/addsymptoms/y;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/stardust/app/presentation/main/addsymptoms/y;->c:F

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/main/addsymptoms/y;->d:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/stardust/app/presentation/main/addsymptoms/y;->e:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/stardust/app/presentation/main/addsymptoms/y;->i:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput p6, p0, Lcom/stardust/app/presentation/main/addsymptoms/y;->j:I

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
    iget p1, p0, Lcom/stardust/app/presentation/main/addsymptoms/y;->j:I

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
    iget-object v0, p0, Lcom/stardust/app/presentation/main/addsymptoms/y;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget v1, p0, Lcom/stardust/app/presentation/main/addsymptoms/y;->c:F

    .line 20
    .line 21
    iget-object v2, p0, Lcom/stardust/app/presentation/main/addsymptoms/y;->d:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/stardust/app/presentation/main/addsymptoms/y;->e:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/stardust/app/presentation/main/addsymptoms/y;->i:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsScreenKt;->c(Ljava/lang/String;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1
.end method
