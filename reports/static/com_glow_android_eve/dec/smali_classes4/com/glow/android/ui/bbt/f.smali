.class public final synthetic Lcom/glow/android/ui/bbt/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/bbt/ChartLegendActivity$1;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/bbt/ChartLegendActivity$1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/bbt/f;->b:Lcom/glow/android/ui/bbt/ChartLegendActivity$1;

    .line 5
    .line 6
    iput p2, p0, Lcom/glow/android/ui/bbt/f;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/glow/android/data/ArticlesWithCategories;

    .line 2
    .line 3
    sget v0, Lcom/glow/android/ui/bbt/ChartLegendActivity$1;->b:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glow/android/ui/bbt/f;->b:Lcom/glow/android/ui/bbt/ChartLegendActivity$1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/glow/android/data/ArticlesWithCategories;->getCategoryList()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/glow/android/ui/article/Category;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/glow/android/ui/article/Category;->b()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v3, p0, Lcom/glow/android/ui/bbt/f;->c:I

    .line 37
    .line 38
    if-ne v2, v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-eqz v1, :cond_2

    .line 43
    .line 44
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 49
    .line 50
    const-string v3, "bbtCategory = %s"

    .line 51
    .line 52
    invoke-virtual {v2, v3, p1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Lcom/glow/android/ui/bbt/ChartLegendActivity$1;->a:Lcom/glow/android/ui/bbt/ChartLegendActivity;

    .line 56
    .line 57
    invoke-static {p1, v1}, Lcom/glow/android/ui/article/ChapterActivity;->D(Landroid/content/Context;Lcom/glow/android/ui/article/Category;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method
