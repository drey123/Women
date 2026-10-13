.class public final synthetic Lcom/stardust/app/presentation/main/home/B0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/stardust/app/presentation/main/home/HomeViewModel;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ILcom/stardust/app/presentation/main/home/HomeViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/stardust/app/presentation/main/home/B0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/home/B0;->c:Lcom/stardust/app/presentation/main/home/HomeViewModel;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/stardust/app/presentation/main/home/B0;->d:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/stardust/app/presentation/main/home/w0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/B0;->c:Lcom/stardust/app/presentation/main/home/HomeViewModel;

    .line 4
    .line 5
    iget v1, p0, Lcom/stardust/app/presentation/main/home/B0;->a:I

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/stardust/app/presentation/main/home/B0;->d:Z

    .line 8
    .line 9
    invoke-static {v1, v0, v2, p1}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->I(ILcom/stardust/app/presentation/main/home/HomeViewModel;ZLcom/stardust/app/presentation/main/home/w0;)Lcom/stardust/app/presentation/main/home/w0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
