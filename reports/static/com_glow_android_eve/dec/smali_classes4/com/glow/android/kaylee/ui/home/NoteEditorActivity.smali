.class public final Lcom/glow/android/kaylee/ui/home/NoteEditorActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "NoteEditorActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/home/NoteEditorActivity$AddNoteContact;,
        Lcom/glow/android/kaylee/ui/home/NoteEditorActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/home/NoteEditorActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "<init>",
        "()V",
        "AddNoteContact",
        "Companion",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final j:Lcom/glow/android/kaylee/ui/home/NoteEditorActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public g:Lcom/glow/android/kaylee/model/Note;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Lcom/glow/android/kaylee/db/DbModel;

.field public i:Lcom/glow/android/kaylee/databinding/NoteEditorBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/home/NoteEditorActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/home/NoteEditorActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/kaylee/ui/home/NoteEditorActivity;->j:Lcom/glow/android/kaylee/ui/home/NoteEditorActivity$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0d034c

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f0a08dc

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/widget/EditText;

    .line 28
    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    new-instance v1, Lcom/glow/android/kaylee/databinding/NoteEditorBinding;

    .line 32
    .line 33
    check-cast v0, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, Lcom/glow/android/kaylee/databinding/NoteEditorBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/EditText;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/home/NoteEditorActivity;->i:Lcom/glow/android/kaylee/databinding/NoteEditorBinding;

    .line 39
    .line 40
    iget-object v0, v1, Lcom/glow/android/kaylee/databinding/NoteEditorBinding;->b:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "keyNote"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/glow/android/kaylee/model/Note;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/home/NoteEditorActivity;->g:Lcom/glow/android/kaylee/model/Note;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/glow/android/trion/base/BaseActivity;->y()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 74
    .line 75
    .line 76
    const v1, 0x7f1303c5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 80
    .line 81
    .line 82
    const-string v0, "binding"

    .line 83
    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/home/NoteEditorActivity;->i:Lcom/glow/android/kaylee/databinding/NoteEditorBinding;

    .line 87
    .line 88
    if-nez p1, :cond_1

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object p1, v3

    .line 94
    :cond_1
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/NoteEditorBinding;->c:Landroid/widget/EditText;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/home/NoteEditorActivity;->g:Lcom/glow/android/kaylee/model/Note;

    .line 97
    .line 98
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/Note;->i()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/16 v1, 0x10

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/home/NoteEditorActivity;->i:Lcom/glow/android/kaylee/databinding/NoteEditorBinding;

    .line 118
    .line 119
    if-nez p1, :cond_3

    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object p1, v3

    .line 125
    :cond_3
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/NoteEditorBinding;->c:Landroid/widget/EditText;

    .line 126
    .line 127
    new-instance v1, LA1/d;

    .line 128
    .line 129
    const/4 v2, 0x3

    .line 130
    invoke-direct {v1, p0, v2}, LA1/d;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/home/NoteEditorActivity;->i:Lcom/glow/android/kaylee/databinding/NoteEditorBinding;

    .line 137
    .line 138
    if-nez p1, :cond_4

    .line 139
    .line 140
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    move-object v3, p1

    .line 145
    :goto_0
    iget-object p1, v3, Lcom/glow/android/kaylee/databinding/NoteEditorBinding;->c:Landroid/widget/EditText;

    .line 146
    .line 147
    const-string v0, "noteContent"

    .line 148
    .line 149
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lcom/glow/android/kaylee/ui/home/NoteEditorActivity$onCreate$$inlined$doAfterTextChanged$1;

    .line 153
    .line 154
    invoke-direct {v0, p0}, Lcom/glow/android/kaylee/ui/home/NoteEditorActivity$onCreate$$inlined$doAfterTextChanged$1;-><init>(Lcom/glow/android/kaylee/ui/home/NoteEditorActivity;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v0, Ljava/lang/NullPointerException;

    .line 170
    .line 171
    const-string v1, "Missing required view with ID: "

    .line 172
    .line 173
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0e002f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/glow/android/trion/base/BaseActivity;->y()V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    const v1, 0x7f0a047f

    .line 21
    .line 22
    .line 23
    if-ne v0, v1, :cond_9

    .line 24
    .line 25
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/home/NoteEditorActivity;->i:Lcom/glow/android/kaylee/databinding/NoteEditorBinding;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "binding"

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :cond_1
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/NoteEditorBinding;->c:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x1

    .line 51
    sub-int/2addr v2, v3

    .line 52
    const/4 v4, 0x0

    .line 53
    move v5, v4

    .line 54
    move v6, v5

    .line 55
    :goto_0
    if-gt v5, v2, :cond_7

    .line 56
    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    move v7, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v7, v2

    .line 62
    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const/16 v8, 0x20

    .line 67
    .line 68
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-gtz v7, :cond_3

    .line 73
    .line 74
    move v7, v3

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move v7, v4

    .line 77
    :goto_2
    if-nez v6, :cond_5

    .line 78
    .line 79
    if-nez v7, :cond_4

    .line 80
    .line 81
    move v6, v3

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    if-nez v7, :cond_6

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    :goto_3
    add-int/2addr v2, v3

    .line 93
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lez v0, :cond_8

    .line 106
    .line 107
    sget-object v0, Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardTriggerPref;->d:Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardTriggerPref$Companion;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardTriggerPref$Companion;->a(Landroid/content/Context;)Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardTriggerPref;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardTriggerPref;->p()V

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v2, Lcom/glow/android/kaylee/ui/home/NoteEditorActivity$onOptionsItemSelected$2;

    .line 124
    .line 125
    invoke-direct {v2, p0, v1}, Lcom/glow/android/kaylee/ui/home/NoteEditorActivity$onOptionsItemSelected$2;-><init>(Lcom/glow/android/kaylee/ui/home/NoteEditorActivity;Lkotlin/coroutines/Continuation;)V

    .line 126
    .line 127
    .line 128
    const/4 v3, 0x3

    .line 129
    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    const v0, 0x7f130dba

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 141
    .line 142
    .line 143
    :cond_9
    :goto_4
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    return p1
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "page_impression_notes_edit"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
