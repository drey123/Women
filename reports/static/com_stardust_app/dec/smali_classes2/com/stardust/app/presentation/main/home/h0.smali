.class public final synthetic Lcom/stardust/app/presentation/main/home/h0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/stardust/app/presentation/main/home/o;

.field public final synthetic d:Lcom/stardust/app/presentation/main/home/w0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/stardust/app/presentation/main/home/o;Lcom/stardust/app/presentation/main/home/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/home/h0;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/home/h0;->c:Lcom/stardust/app/presentation/main/home/o;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/main/home/h0;->d:Lcom/stardust/app/presentation/main/home/w0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    const-string p2, "element"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lcom/stardust/app/presentation/main/home/I$i;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/h0;->c:Lcom/stardust/app/presentation/main/home/o;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/stardust/app/presentation/main/home/o;->b:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;->c:Ljava/util/List;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/h0;->d:Lcom/stardust/app/presentation/main/home/w0;

    .line 26
    .line 27
    iget-boolean v1, v1, Lcom/stardust/app/presentation/main/home/w0;->c:Z

    .line 28
    .line 29
    invoke-direct {p2, v0, p1, v1}, Lcom/stardust/app/presentation/main/home/I$i;-><init>(Ljava/util/List;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/h0;->a:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p1
.end method
