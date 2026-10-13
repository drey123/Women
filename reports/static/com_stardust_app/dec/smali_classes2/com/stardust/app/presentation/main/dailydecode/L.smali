.class public final synthetic Lcom/stardust/app/presentation/main/dailydecode/L;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/util/ArrayList;ILjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/dailydecode/L;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/dailydecode/L;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput p3, p0, Lcom/stardust/app/presentation/main/dailydecode/L;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/stardust/app/presentation/main/dailydecode/L;->e:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stardust/app/presentation/main/dailydecode/L;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v1, p0, Lcom/stardust/app/presentation/main/dailydecode/L;->d:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/stardust/app/presentation/main/dailydecode/L;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/stardust/app/presentation/main/dailydecode/L;->e:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, p1}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->z(Ljava/lang/Integer;Ljava/util/ArrayList;ILjava/util/Map;Lcom/stardust/app/presentation/main/dailydecode/A;)Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
