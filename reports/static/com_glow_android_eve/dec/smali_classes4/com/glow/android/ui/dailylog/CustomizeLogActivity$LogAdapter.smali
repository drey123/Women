.class Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CustomizeLogActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/dailylog/CustomizeLogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LogAdapter"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Lcom/glow/android/ui/dailylog/CustomizeLogActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/dailylog/CustomizeLogActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogAdapter;->c:Lcom/glow/android/ui/dailylog/CustomizeLogActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogAdapter;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogData;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p1, v2}, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogData;-><init>(Lcom/glow/android/ui/dailylog/CustomizeLogActivity;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/glow/android/data/LogConstants$Log;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogAdapter;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v2, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogData;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogData;-><init>(Lcom/glow/android/data/LogConstants$Log;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p2, p0, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogAdapter;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance v0, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogData;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {v0, p1, v1}, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogData;-><init>(Lcom/glow/android/ui/dailylog/CustomizeLogActivity;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_1

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Lcom/glow/android/data/LogConstants$Log;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogAdapter;->a:Ljava/util/ArrayList;

    .line 77
    .line 78
    new-instance v1, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogData;

    .line 79
    .line 80
    invoke-direct {v1, p3}, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogData;-><init>(Lcom/glow/android/data/LogConstants$Log;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object p2, p0, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogAdapter;->a:Ljava/util/ArrayList;

    .line 88
    .line 89
    new-instance p3, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogData;

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-direct {p3, p1, v0}, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogData;-><init>(Lcom/glow/android/ui/dailylog/CustomizeLogActivity;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_2

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lcom/glow/android/data/LogConstants$Log;

    .line 113
    .line 114
    iget-object p3, p0, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogAdapter;->a:Ljava/util/ArrayList;

    .line 115
    .line 116
    new-instance p4, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogData;

    .line 117
    .line 118
    invoke-direct {p4, p2}, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogData;-><init>(Lcom/glow/android/data/LogConstants$Log;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    iget-object p1, p0, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogAdapter;->a:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogAdapter;->d(Ljava/util/List;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogAdapter;->b:Ljava/lang/String;

    .line 132
    .line 133
    return-void
.end method

.method public static d(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogData;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogData;->a:Lcom/glow/android/data/LogConstants$Log;

    .line 28
    .line 29
    const-string v3, ","

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/glow/android/data/LogConstants$Log;->l()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v1}, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogData;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogData;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method


# virtual methods
.method public final b(II)Ljava/util/ArrayList;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogAdapter;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v5, 0x1

    .line 11
    if-ge v0, v4, :cond_2

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogData;

    .line 18
    .line 19
    iget v4, v3, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogData;->b:I

    .line 20
    .line 21
    iget v3, v3, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogData;->c:I

    .line 22
    .line 23
    if-ne v4, v5, :cond_0

    .line 24
    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    move v1, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    if-ne v4, v5, :cond_1

    .line 30
    .line 31
    if-ne v3, p2, :cond_1

    .line 32
    .line 33
    move v2, v0

    .line 34
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p1, -0x1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1, p2}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    .line 58
    add-int/2addr v1, v5

    .line 59
    invoke-virtual {v3, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public final c()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogAdapter;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogData;

    .line 16
    .line 17
    iget v3, v2, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogData;->b:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    iget v2, v2, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogData;->c:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return v0
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogAdapter;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogAdapter;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogData;

    .line 8
    .line 9
    iget v1, v1, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogData;->b:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogData;

    .line 20
    .line 21
    iget v0, v0, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogData;->b:I

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogViewHolder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogAdapter;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast p1, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogViewHolder;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogViewHolder;->b:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogData;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogData;->a:Lcom/glow/android/data/LogConstants$Log;

    .line 18
    .line 19
    sget-object v3, Lcom/glow/android/data/LogConstants$Log;->g:Lcom/glow/android/data/LogConstants$Log;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v4, p0, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogAdapter;->c:Lcom/glow/android/ui/dailylog/CustomizeLogActivity;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-boolean v2, v4, Lcom/glow/android/ui/dailylog/CustomizeLogActivity;->n:Z

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const v2, 0x7f1305ce

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const v2, 0x7f13063b

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogData;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogData;->a:Lcom/glow/android/data/LogConstants$Log;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/glow/android/data/LogConstants$Log;->b:Ljava/util/Map;

    .line 50
    .line 51
    const-string v5, "title"

    .line 52
    .line 53
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogViewHolder;->c:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogData;

    .line 73
    .line 74
    iget-object p2, p2, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogData;->a:Lcom/glow/android/data/LogConstants$Log;

    .line 75
    .line 76
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-boolean p2, v4, Lcom/glow/android/ui/dailylog/CustomizeLogActivity;->n:Z

    .line 83
    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    const p2, 0x7f08060e

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const p2, 0x7f08061d

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object p2, p2, Lcom/glow/android/data/LogConstants$Log;->b:Ljava/util/Map;

    .line 95
    .line 96
    const-string v0, "icon"

    .line 97
    .line 98
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_4
    instance-of v0, p1, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogLabelViewHolder;

    .line 114
    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    check-cast p1, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogLabelViewHolder;

    .line 118
    .line 119
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogData;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogData;->a()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogData;

    .line 134
    .line 135
    iget-object v1, p1, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogLabelViewHolder;->b:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget v0, p2, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogData;->c:I

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/4 v1, 0x1

    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/4 v1, 0x0

    .line 156
    const/16 v2, 0x8

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    move v0, v1

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    move v0, v2

    .line 163
    :goto_2
    iget-object v3, p1, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogLabelViewHolder;->c:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget p2, p2, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogData;->c:I

    .line 169
    .line 170
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const/4 v3, 0x2

    .line 175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v0, v4}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iget-object p1, p1, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogLabelViewHolder;->d:Landroid/widget/TextView;

    .line 184
    .line 185
    const/4 v4, 0x3

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    invoke-virtual {p0, v3, v4}, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogAdapter;->b(II)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eqz p2, :cond_6

    .line 197
    .line 198
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    const p2, 0x7f130043

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {p2, v0}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-eqz p2, :cond_9

    .line 225
    .line 226
    const/4 p2, -0x1

    .line 227
    invoke-virtual {p0, v4, p2}, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogAdapter;->b(II)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_8

    .line 236
    .line 237
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    const p2, 0x7f13003f

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_8
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_9
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    :cond_a
    :goto_3
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const p2, 0x7f0d017d

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, p1, v1}, Lj/b;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogLabelViewHolder;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogLabelViewHolder;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    const p2, 0x7f0d017c

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, p1, v1}, Lj/b;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogViewHolder;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogAdapter;->c:Lcom/glow/android/ui/dailylog/CustomizeLogActivity;

    .line 28
    .line 29
    invoke-direct {p2, v0, p1}, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogViewHolder;-><init>(Lcom/glow/android/ui/dailylog/CustomizeLogActivity;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method
