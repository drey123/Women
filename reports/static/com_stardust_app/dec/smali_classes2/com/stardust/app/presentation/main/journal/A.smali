.class public final synthetic Lcom/stardust/app/presentation/main/journal/A;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/Date;

.field public final synthetic e:Ljava/util/LinkedHashMap;

.field public final synthetic i:Ljava/util/LinkedHashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;ILjava/util/Date;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/journal/A;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput p2, p0, Lcom/stardust/app/presentation/main/journal/A;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/main/journal/A;->d:Ljava/util/Date;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/stardust/app/presentation/main/journal/A;->e:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/stardust/app/presentation/main/journal/A;->i:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v4, p0, Lcom/stardust/app/presentation/main/journal/A;->i:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    check-cast v5, Lcom/stardust/app/presentation/main/journal/x;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/stardust/app/presentation/main/journal/A;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/stardust/app/presentation/main/journal/A;->e:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    iget v1, p0, Lcom/stardust/app/presentation/main/journal/A;->c:I

    .line 11
    .line 12
    iget-object v2, p0, Lcom/stardust/app/presentation/main/journal/A;->d:Ljava/util/Date;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lcom/stardust/app/presentation/main/journal/JournalViewModel;->f(Ljava/util/ArrayList;ILjava/util/Date;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lcom/stardust/app/presentation/main/journal/x;)Lcom/stardust/app/presentation/main/journal/x;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
