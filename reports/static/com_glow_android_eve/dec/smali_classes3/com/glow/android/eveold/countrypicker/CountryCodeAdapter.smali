.class Lcom/glow/android/eveold/countrypicker/CountryCodeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CountryCodeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/eveold/countrypicker/CountryCodeAdapter$CountryCodeViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/glow/android/eveold/countrypicker/CountryCodeAdapter$CountryCodeViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/eveold/countrypicker/Country;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/widget/TextView;

.field public d:Lcom/glow/android/eveold/countrypicker/CountryCodePicker;

.field public e:Landroid/view/LayoutInflater;

.field public f:Landroid/widget/EditText;

.field public g:Landroid/app/Dialog;

.field public h:Landroid/content/Context;


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/glow/android/eveold/countrypicker/CountryCodeAdapter;->d:Lcom/glow/android/eveold/countrypicker/CountryCodePicker;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->o:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_2

    .line 17
    .line 18
    iget-object v1, v1, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->o:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/glow/android/eveold/countrypicker/Country;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lcom/glow/android/eveold/countrypicker/Country;->d(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-lez v1, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Lcom/glow/android/eveold/countrypicker/CountryCodeAdapter;->b:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/glow/android/eveold/countrypicker/Country;

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Lcom/glow/android/eveold/countrypicker/Country;->d(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/eveold/countrypicker/CountryCodeAdapter;->a:Ljava/util/ArrayList;

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

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .line 1
    check-cast p1, Lcom/glow/android/eveold/countrypicker/CountryCodeAdapter$CountryCodeViewHolder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/eveold/countrypicker/CountryCodeAdapter;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/glow/android/eveold/countrypicker/Country;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/glow/android/eveold/countrypicker/CountryCodeAdapter$CountryCodeViewHolder;->e:Landroid/view/View;

    .line 12
    .line 13
    iget-object v2, p1, Lcom/glow/android/eveold/countrypicker/CountryCodeAdapter$CountryCodeViewHolder;->d:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/glow/android/eveold/countrypicker/CountryCodeAdapter$CountryCodeViewHolder;->c:Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v0, Lcom/glow/android/eveold/countrypicker/Country;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, " ("

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Lcom/glow/android/eveold/countrypicker/Country;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, ")"

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "+"

    .line 70
    .line 71
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lcom/glow/android/eveold/countrypicker/Country;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :goto_0
    new-instance v0, Lcom/glow/android/eveold/countrypicker/CountryCodeAdapter$2;

    .line 97
    .line 98
    invoke-direct {v0, p0, p2}, Lcom/glow/android/eveold/countrypicker/CountryCodeAdapter$2;-><init>(Lcom/glow/android/eveold/countrypicker/CountryCodeAdapter;I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Lcom/glow/android/eveold/countrypicker/CountryCodeAdapter$CountryCodeViewHolder;->b:Landroid/widget/RelativeLayout;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    iget-object v0, p0, Lcom/glow/android/eveold/countrypicker/CountryCodeAdapter;->e:Landroid/view/LayoutInflater;

    .line 3
    .line 4
    const v1, 0x7f0d02e9

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lcom/glow/android/eveold/countrypicker/CountryCodeAdapter$CountryCodeViewHolder;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    iput-object p1, p2, Lcom/glow/android/eveold/countrypicker/CountryCodeAdapter$CountryCodeViewHolder;->b:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    const v0, 0x7f0a0c8c

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p2, Lcom/glow/android/eveold/countrypicker/CountryCodeAdapter$CountryCodeViewHolder;->c:Landroid/widget/TextView;

    .line 30
    .line 31
    const v0, 0x7f0a0c8b

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p2, Lcom/glow/android/eveold/countrypicker/CountryCodeAdapter$CountryCodeViewHolder;->d:Landroid/widget/TextView;

    .line 41
    .line 42
    const v0, 0x7f0a09aa

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p2, Lcom/glow/android/eveold/countrypicker/CountryCodeAdapter$CountryCodeViewHolder;->e:Landroid/view/View;

    .line 50
    .line 51
    return-object p2
.end method
