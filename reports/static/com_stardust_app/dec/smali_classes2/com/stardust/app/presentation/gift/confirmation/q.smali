.class public final synthetic Lcom/stardust/app/presentation/gift/confirmation/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/gift/confirmation/q;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/stardust/app/presentation/gift/confirmation/q;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/gift/confirmation/q;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/stardust/app/presentation/gift/confirmation/q;->e:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/stardust/app/presentation/gift/confirmation/p;

    .line 2
    .line 3
    iget v0, p0, Lcom/stardust/app/presentation/gift/confirmation/q;->c:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stardust/app/presentation/gift/confirmation/q;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/stardust/app/presentation/gift/confirmation/q;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/stardust/app/presentation/gift/confirmation/q;->e:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, p1}, Lcom/stardust/app/presentation/gift/confirmation/GiftConfirmationViewModel;->c(Ljava/lang/String;ILjava/lang/String;ZLcom/stardust/app/presentation/gift/confirmation/p;)Lcom/stardust/app/presentation/gift/confirmation/p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
