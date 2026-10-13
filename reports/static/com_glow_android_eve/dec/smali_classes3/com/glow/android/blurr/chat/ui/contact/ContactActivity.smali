.class public Lcom/glow/android/blurr/chat/ui/contact/ContactActivity;
.super Lcom/glow/android/blurr/chat/ui/BlurrBaseActivity;
.source "ContactActivity.java"


# static fields
.field public static final synthetic p:I


# instance fields
.field public k:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public l:Landroid/widget/ScrollView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Lcom/glow/android/blurr/chat/ui/contact/ContactAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/blurr/chat/ui/BlurrBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 5
    .line 6
    const-string/jumbo v2, "zx debug #CnctAct loadContacts"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/glow/android/blurr/chat/ui/contact/ContactActivity;->k:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/glow/android/blurr/chat/ui/BlurrBaseActivity;->h:Lcom/glow/android/blurr/chat/rest/ChatService;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/glow/android/blurr/chat/rest/ChatService;->getContacts()Lrx/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lcom/glow/android/trion/base/ActivityLifeCycleEvent;->h:Lcom/glow/android/trion/base/ActivityLifeCycleEvent;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/glow/android/trion/base/BaseActivity;->x(Lcom/glow/android/trion/base/ActivityLifeCycleEvent;)LA1/h;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, LA1/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lrx/Observable;

    .line 53
    .line 54
    new-instance v1, Lm0/a;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-direct {v1, p0, v2}, Lm0/a;-><init>(Lcom/glow/android/blurr/chat/ui/contact/ContactActivity;I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lm0/a;

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    invoke-direct {v2, p0, v3}, Lm0/a;-><init>(Lcom/glow/android/blurr/chat/ui/contact/ContactActivity;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/blurr/chat/ui/contact/ContactActivity;->l:Landroid/widget/ScrollView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/glow/android/blurr/chat/ui/contact/ContactActivity;->m:Landroid/widget/TextView;

    .line 8
    .line 9
    const v1, 0x7f13034d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/glow/android/blurr/chat/ui/contact/ContactActivity;->n:Landroid/widget/TextView;

    .line 16
    .line 17
    const v1, 0x7f130350

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/glow/android/blurr/chat/ui/contact/ContactActivity;->n:Landroid/widget/TextView;

    .line 24
    .line 25
    new-instance v1, Lk1/b;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, p0, v2}, Lk1/b;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/glow/android/blurr/chat/ui/BlurrBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const p1, 0x7f0d022c

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 12
    .line 13
    .line 14
    sget p1, Lbutterknife/ButterKnife;->a:I

    .line 15
    .line 16
    const p1, 0x7f0a038f

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    const v1, 0x7f0a0bf6

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/glow/android/blurr/chat/ui/contact/ContactActivity;->k:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 35
    .line 36
    new-instance v2, Lm0/a;

    .line 37
    .line 38
    invoke-direct {v2, p0, v0}, Lm0/a;-><init>(Lcom/glow/android/blurr/chat/ui/contact/ContactActivity;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/glow/android/blurr/chat/ui/contact/ContactActivity;->k:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    new-array v2, v2, [I

    .line 48
    .line 49
    fill-array-data v2, :array_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 53
    .line 54
    .line 55
    const v1, 0x7f0a038a

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/widget/ScrollView;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/glow/android/blurr/chat/ui/contact/ContactActivity;->l:Landroid/widget/ScrollView;

    .line 65
    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    const v1, 0x7f0a038c

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/widget/ImageView;

    .line 79
    .line 80
    const v1, 0x7f0a038d

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v1, p0, Lcom/glow/android/blurr/chat/ui/contact/ContactActivity;->m:Landroid/widget/TextView;

    .line 90
    .line 91
    const v1, 0x7f0a038b

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object v1, p0, Lcom/glow/android/blurr/chat/ui/contact/ContactActivity;->n:Landroid/widget/TextView;

    .line 101
    .line 102
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lcom/glow/android/blurr/chat/ui/contact/ContactAdapter;

    .line 111
    .line 112
    new-instance v2, Lcom/glow/android/blurr/chat/ui/contact/ContactActivity$1;

    .line 113
    .line 114
    invoke-direct {v2, p0}, Lcom/glow/android/blurr/chat/ui/contact/ContactActivity$1;-><init>(Lcom/glow/android/blurr/chat/ui/contact/ContactActivity;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v3, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v3, v1, Lcom/glow/android/blurr/chat/ui/contact/ContactAdapter;->a:Ljava/util/ArrayList;

    .line 126
    .line 127
    iput-object v2, v1, Lcom/glow/android/blurr/chat/ui/contact/ContactAdapter;->b:Lcom/glow/android/blurr/chat/ui/contact/ContactAdapter$ContactActionListener;

    .line 128
    .line 129
    iput-object v1, p0, Lcom/glow/android/blurr/chat/ui/contact/ContactActivity;->o:Lcom/glow/android/blurr/chat/ui/contact/ContactAdapter;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 135
    .line 136
    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lm0/a;

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    invoke-direct {v1, p0, v2}, Lm0/a;-><init>(Lcom/glow/android/blurr/chat/ui/contact/ContactActivity;I)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Lcom/glow/android/blurr/chat/ui/contact/ContactAdapter$ContactTouchHelperCallback;

    .line 149
    .line 150
    const/4 v3, 0x4

    .line 151
    invoke-direct {v2, v0, v3}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;-><init>(II)V

    .line 152
    .line 153
    .line 154
    iput-object v1, v2, Lcom/glow/android/blurr/chat/ui/contact/ContactAdapter$ContactTouchHelperCallback;->a:Lcom/glow/android/blurr/chat/ui/contact/ContactAdapter$ContactTouchHelperCallback$SwipeListener;

    .line 155
    .line 156
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 157
    .line 158
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_0

    .line 169
    .line 170
    const v0, 0x7f13034a

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 174
    .line 175
    .line 176
    :cond_0
    invoke-virtual {p0}, Lcom/glow/android/trion/base/BaseActivity;->C()V

    .line 177
    .line 178
    .line 179
    const/4 p1, 0x0

    .line 180
    const-string/jumbo v0, "page_impression_forum_contacts_list"

    .line 181
    .line 182
    .line 183
    invoke-static {v0, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :array_0
    .array-data 4
        0x7f060427
        0x7f060428
        0x7f060429
        0x7f060425
        0x7f060424
        0x7f060426
    .end array-data
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x102002c

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/glow/android/blurr/chat/ui/contact/ContactActivity;->E()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
