.class public final synthetic Lcom/stardust/app/presentation/main/dailydecode/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Integer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/stardust/app/presentation/main/dailydecode/b0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/dailydecode/b0;->c:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/stardust/app/presentation/main/dailydecode/b0;->d:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/stardust/app/presentation/main/dailydecode/b0;->a:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stardust/app/presentation/main/dailydecode/b0;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/stardust/app/presentation/main/dailydecode/b0;->d:Z

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->S(ZLjava/lang/Integer;ZLcom/stardust/app/presentation/main/dailydecode/A;)Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
