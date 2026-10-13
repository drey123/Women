.class public final synthetic Lcom/glow/android/ui/article/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/article/ChapterActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/article/ChapterActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/article/a;->b:Lcom/glow/android/ui/article/ChapterActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/glow/android/rest/BaseResponse;

    .line 2
    .line 3
    sget v0, Lcom/glow/android/ui/article/ChapterActivity;->k:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glow/android/ui/article/a;->b:Lcom/glow/android/ui/article/ChapterActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/glow/android/rest/BaseResponse;->getRc()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/glow/android/rest/BaseResponse;->getData()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v1, v0, Lcom/glow/android/trion/base/BaseActivity;->d:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/glow/android/rest/BaseResponse;->getData()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/List;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/glow/android/ui/article/ChapterActivity;->h:Landroid/widget/ListView;

    .line 34
    .line 35
    new-instance v2, Lcom/glow/android/ui/article/ChapterActivity$ArticleAdapter;

    .line 36
    .line 37
    invoke-direct {v2, v0, p1}, Lcom/glow/android/ui/article/ChapterActivity$ArticleAdapter;-><init>(Lcom/glow/android/ui/article/ChapterActivity;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/glow/android/rest/BaseResponse;->getMsg()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/glow/android/rest/BaseResponse;->getMsg()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v1, p1}, Lcom/glow/android/trion/base/BaseActivity;->A(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    return-void
.end method
