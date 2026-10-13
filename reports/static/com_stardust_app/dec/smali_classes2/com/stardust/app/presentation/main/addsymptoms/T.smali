.class public final synthetic Lcom/stardust/app/presentation/main/addsymptoms/T;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;


# direct methods
.method public synthetic constructor <init>(IIILcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/stardust/app/presentation/main/addsymptoms/T;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/stardust/app/presentation/main/addsymptoms/T;->c:I

    .line 7
    .line 8
    iput p3, p0, Lcom/stardust/app/presentation/main/addsymptoms/T;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/stardust/app/presentation/main/addsymptoms/T;->e:Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/addsymptoms/T;->e:Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;

    .line 2
    .line 3
    check-cast p1, Lcom/stardust/app/domain/repository/base/usecase/f;

    .line 4
    .line 5
    iget v1, p0, Lcom/stardust/app/presentation/main/addsymptoms/T;->c:I

    .line 6
    .line 7
    iget v2, p0, Lcom/stardust/app/presentation/main/addsymptoms/T;->d:I

    .line 8
    .line 9
    iget v3, p0, Lcom/stardust/app/presentation/main/addsymptoms/T;->a:I

    .line 10
    .line 11
    invoke-static {v3, v1, v2, v0, p1}, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;->n(IIILcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
