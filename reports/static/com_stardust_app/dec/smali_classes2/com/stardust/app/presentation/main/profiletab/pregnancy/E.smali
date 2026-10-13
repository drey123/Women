.class public final synthetic Lcom/stardust/app/presentation/main/profiletab/pregnancy/E;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileViewModel;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/profiletab/pregnancy/E;->a:Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/profiletab/pregnancy/E;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/main/profiletab/pregnancy/E;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/profiletab/pregnancy/E;->d:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lcom/stardust/app/domain/repository/base/usecase/f;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stardust/app/presentation/main/profiletab/pregnancy/E;->a:Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileViewModel;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/stardust/app/presentation/main/profiletab/pregnancy/E;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v2, v0, p1}, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileViewModel;->s(Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
