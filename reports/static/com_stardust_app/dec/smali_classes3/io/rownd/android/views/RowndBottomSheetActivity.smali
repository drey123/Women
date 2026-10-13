.class public final Lio/rownd/android/views/RowndBottomSheetActivity;
.super Landroidx/activity/ComponentActivity;
.source "RowndBottomSheetActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rownd/android/views/RowndBottomSheetActivity$a;,
        Lio/rownd/android/views/RowndBottomSheetActivity$b;,
        Lio/rownd/android/views/RowndBottomSheetActivity$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/rownd/android/views/RowndBottomSheetActivity;",
        "Landroidx/activity/ComponentActivity;",
        "<init>",
        "()V",
        "c",
        "b",
        "a",
        "android_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRowndBottomSheetActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RowndBottomSheetActivity.kt\nio/rownd/android/views/RowndBottomSheetActivity\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,236:1\n85#2:237\n113#2,2:238\n1#3:240\n*S KotlinDebug\n*F\n+ 1 RowndBottomSheetActivity.kt\nio/rownd/android/views/RowndBottomSheetActivity\n*L\n26#1:237\n26#1:238,2\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/compose/runtime/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lio/rownd/android/views/RowndBottomSheetActivity$b;

.field public d:Lio/rownd/android/views/RowndBottomSheetActivity$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "toString(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lio/rownd/android/views/RowndBottomSheetActivity;->e:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lio/rownd/android/views/s;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v1, LLf/a;->d:LLf/a$a;

    .line 22
    .line 23
    invoke-static {v1, v0}, LLf/u;->a(LLf/a;Lkotlin/jvm/functions/Function1;)LLf/t;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/rownd/android/views/RowndBottomSheetActivity;->a:Landroidx/compose/runtime/d0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final j()Lio/rownd/android/views/HubComposableBottomSheet;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rownd/android/views/RowndBottomSheetActivity;->a:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/rownd/android/views/HubComposableBottomSheet;

    .line 10
    .line 11
    return-object v0
.end method

.method public final k(Lio/rownd/android/views/HubPageSelector;Ljava/lang/String;Lio/rownd/android/views/RowndBottomSheetActivity$c;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "extra_target_page"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "extra_js_fn_options"

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "extra_sign_in_handoff"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "process"

    .line 40
    .line 41
    sget-object v2, Lio/rownd/android/views/RowndBottomSheetActivity;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "revision"

    .line 47
    .line 48
    iget-wide v2, p3, Lio/rownd/android/views/RowndBottomSheetActivity$c;->a:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    const-string v1, "generation"

    .line 54
    .line 55
    iget-wide v2, p3, Lio/rownd/android/views/RowndBottomSheetActivity$c;->b:J

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final l(Lio/rownd/android/views/HubPageSelector;Ljava/lang/String;Lio/rownd/android/views/RowndBottomSheetActivity$c;)V
    .locals 11

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/rownd/android/views/RowndBottomSheetActivity;->k(Lio/rownd/android/views/HubPageSelector;Ljava/lang/String;Lio/rownd/android/views/RowndBottomSheetActivity$c;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/rownd/android/views/RowndBottomSheetActivity;->c:Lio/rownd/android/views/RowndBottomSheetActivity$b;

    .line 6
    .line 7
    iput-object p3, p0, Lio/rownd/android/views/RowndBottomSheetActivity;->d:Lio/rownd/android/views/RowndBottomSheetActivity$c;

    .line 8
    .line 9
    new-instance v1, Lio/rownd/android/views/HubComposableBottomSheet;

    .line 10
    .line 11
    new-instance v3, Lcom/stardust/app/presentation/widget/homeheader/E;

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    invoke-direct {v3, p0, p3}, Lcom/stardust/app/presentation/widget/homeheader/E;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lio/rownd/android/views/RowndBottomSheetActivity$showSheet$2;

    .line 18
    .line 19
    const-string v9, "applyPendingSheetRequest(Lio/rownd/android/views/RowndWebView;)Z"

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    const-class v7, Lio/rownd/android/views/RowndBottomSheetActivity;

    .line 24
    .line 25
    const-string v8, "applyPendingSheetRequest"

    .line 26
    .line 27
    move-object v6, p0

    .line 28
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    move-object v2, p0

    .line 32
    move-object v5, p2

    .line 33
    move-object v6, v4

    .line 34
    move-object v4, p1

    .line 35
    invoke-direct/range {v1 .. v6}, Lio/rownd/android/views/HubComposableBottomSheet;-><init>(Lio/rownd/android/views/RowndBottomSheetActivity;Lcom/stardust/app/presentation/widget/homeheader/E;Lio/rownd/android/views/HubPageSelector;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v2, Lio/rownd/android/views/RowndBottomSheetActivity;->a:Landroidx/compose/runtime/d0;

    .line 39
    .line 40
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lc1/d0;->c(Lio/rownd/android/views/RowndBottomSheetActivity;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const v0, 0x7f150300

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lio/rownd/android/i;->a:Lio/rownd/android/RowndClient;

    .line 25
    .line 26
    iget-object v0, v0, Lio/rownd/android/RowndClient;->k:Lio/rownd/android/util/SignInWithGoogle;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v1, "arc"

    .line 32
    .line 33
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lio/rownd/android/util/SignInWithGoogle;->b:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lf/e;

    .line 43
    .line 44
    invoke-direct {v3}, Lf/a;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lio/rownd/android/util/E;

    .line 48
    .line 49
    invoke-direct {v4, v0}, Lio/rownd/android/util/E;-><init>(Lio/rownd/android/util/SignInWithGoogle;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v3, v4}, Le/b;->registerForActivityResult(Lf/a;Le/a;)Le/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    const-string v0, "rownd_presentation"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "extra_sign_in_handoff"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v0, 0x0

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    const-string v1, "process"

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Lio/rownd/android/views/RowndBottomSheetActivity;->e:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    new-instance v1, Lio/rownd/android/views/RowndBottomSheetActivity$c;

    .line 108
    .line 109
    const-string v2, "revision"

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    const-string v4, "generation"

    .line 116
    .line 117
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-direct {v1, v2, v3, v4, v5}, Lio/rownd/android/views/RowndBottomSheetActivity$c;-><init>(JJ)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move-object v1, v0

    .line 126
    :goto_1
    if-eqz v1, :cond_6

    .line 127
    .line 128
    invoke-virtual {v1}, Lio/rownd/android/views/RowndBottomSheetActivity$c;->a()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_6

    .line 133
    .line 134
    const-string p1, "owner"

    .line 135
    .line 136
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p0}, Landroidx/lifecycle/b0;->getViewModelStore()Landroidx/lifecycle/a0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p0}, Landroidx/lifecycle/i;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/Z$b;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p0}, Landroidx/lifecycle/i;->getDefaultViewModelCreationExtras()Lx1/a;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v3, "store"

    .line 158
    .line 159
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v3, "factory"

    .line 163
    .line 164
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v3, "defaultCreationExtras"

    .line 168
    .line 169
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v3, Lx1/e;

    .line 173
    .line 174
    invoke-direct {v3, v1, v2, p1}, Lx1/e;-><init>(Landroidx/lifecycle/a0;Landroidx/lifecycle/Z$b;Lx1/a;)V

    .line 175
    .line 176
    .line 177
    const-class p1, Lio/rownd/android/views/RowndWebViewModel;

    .line 178
    .line 179
    const-string v1, "modelClass"

    .line 180
    .line 181
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v2, "<this>"

    .line 185
    .line 186
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, Lz1/f;->a(LHe/d;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_5

    .line 204
    .line 205
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 206
    .line 207
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v3, p1, v1}, Lx1/e;->a(LHe/d;Ljava/lang/String;)Landroidx/lifecycle/W;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lio/rownd/android/views/RowndWebViewModel;

    .line 216
    .line 217
    invoke-virtual {p1}, Lio/rownd/android/views/RowndWebViewModel;->webView()Landroidx/lifecycle/A;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Landroidx/lifecycle/y;->d()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lio/rownd/android/views/RowndWebView;

    .line 226
    .line 227
    if-eqz v1, :cond_4

    .line 228
    .line 229
    invoke-virtual {v1}, Lio/rownd/android/views/RowndWebView;->destroy()V

    .line 230
    .line 231
    .line 232
    :cond_4
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->j(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 242
    .line 243
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const-string v2, "extra_target_page"

    .line 252
    .line 253
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    instance-of v2, p1, Lio/rownd/android/views/HubPageSelector;

    .line 258
    .line 259
    if-eqz v2, :cond_7

    .line 260
    .line 261
    move-object v0, p1

    .line 262
    check-cast v0, Lio/rownd/android/views/HubPageSelector;

    .line 263
    .line 264
    :cond_7
    if-nez v0, :cond_8

    .line 265
    .line 266
    sget-object v0, Lio/rownd/android/views/HubPageSelector;->j:Lio/rownd/android/views/HubPageSelector;

    .line 267
    .line 268
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    const-string v2, "extra_js_fn_options"

    .line 273
    .line 274
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p0, v0, p1, v1}, Lio/rownd/android/views/RowndBottomSheetActivity;->l(Lio/rownd/android/views/HubPageSelector;Ljava/lang/String;Lio/rownd/android/views/RowndBottomSheetActivity$c;)V

    .line 279
    .line 280
    .line 281
    if-eqz v1, :cond_9

    .line 282
    .line 283
    new-instance v1, Lio/rownd/android/views/RowndBottomSheetActivity$b;

    .line 284
    .line 285
    invoke-direct {v1, v0, p1}, Lio/rownd/android/views/RowndBottomSheetActivity$b;-><init>(Lio/rownd/android/views/HubPageSelector;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iput-object v1, p0, Lio/rownd/android/views/RowndBottomSheetActivity;->c:Lio/rownd/android/views/RowndBottomSheetActivity$b;

    .line 289
    .line 290
    :cond_9
    new-instance p1, Lio/rownd/android/views/RowndBottomSheetActivity$d;

    .line 291
    .line 292
    invoke-direct {p1, p0}, Lio/rownd/android/views/RowndBottomSheetActivity$d;-><init>(Lio/rownd/android/views/RowndBottomSheetActivity;)V

    .line 293
    .line 294
    .line 295
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 296
    .line 297
    const v1, 0x261aecd9

    .line 298
    .line 299
    .line 300
    const/4 v2, 0x1

    .line 301
    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-static {p0, v0}, Landroidx/activity/compose/f;->a(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 305
    .line 306
    .line 307
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/rownd/android/views/RowndBottomSheetActivity;->j()Lio/rownd/android/views/HubComposableBottomSheet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v2, v0, Lio/rownd/android/views/HubComposableBottomSheet;->i:Lio/rownd/android/views/RowndWebView;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Lio/rownd/android/views/HubComposableBottomSheet;->f:Lio/rownd/android/views/RowndWebView;

    .line 13
    .line 14
    :cond_0
    if-eqz v2, :cond_2

    .line 15
    .line 16
    const-string v3, "owner"

    .line 17
    .line 18
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v2, Lio/rownd/android/views/RowndWebView;->c:Ljava/lang/Object;

    .line 22
    .line 23
    if-ne v3, v0, :cond_1

    .line 24
    .line 25
    iput-object v1, v2, Lio/rownd/android/views/RowndWebView;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v1, v2, Lio/rownd/android/views/RowndWebView;->d:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v2, v1}, Lio/rownd/android/views/RowndWebView;->setNativeSignInHandoff$android_release(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lio/rownd/android/views/RowndBottomSheetActivity;->j()Lio/rownd/android/views/HubComposableBottomSheet;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lio/rownd/android/views/HubComposableBottomSheet;->f()V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lio/rownd/android/views/RowndBottomSheetActivity;->a:Landroidx/compose/runtime/d0;

    .line 48
    .line 49
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lio/rownd/android/i;->a:Lio/rownd/android/RowndClient;

    .line 55
    .line 56
    iget-object v0, v0, Lio/rownd/android/RowndClient;->k:Lio/rownd/android/util/SignInWithGoogle;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "getLocalClassName(...)"

    .line 63
    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string v2, "name"

    .line 71
    .line 72
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lio/rownd/android/util/SignInWithGoogle;->b:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 5
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lio/rownd/android/i;->a:Lio/rownd/android/RowndClient;

    .line 10
    .line 11
    iget-object v0, v0, Lio/rownd/android/RowndClient;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 14
    .line 15
    .line 16
    const-string v0, "extra_target_page"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Lio/rownd/android/views/HubPageSelector;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v0, Lio/rownd/android/views/HubPageSelector;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v2

    .line 31
    :goto_0
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lio/rownd/android/views/HubPageSelector;->j:Lio/rownd/android/views/HubPageSelector;

    .line 34
    .line 35
    :cond_1
    const-string v1, "extra_js_fn_options"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, v0, p1, v2}, Lio/rownd/android/views/RowndBottomSheetActivity;->k(Lio/rownd/android/views/HubPageSelector;Ljava/lang/String;Lio/rownd/android/views/RowndBottomSheetActivity$c;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lio/rownd/android/views/RowndBottomSheetActivity$b;

    .line 45
    .line 46
    invoke-direct {v1, v0, p1}, Lio/rownd/android/views/RowndBottomSheetActivity$b;-><init>(Lio/rownd/android/views/HubPageSelector;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lio/rownd/android/views/RowndBottomSheetActivity;->j()Lio/rownd/android/views/HubComposableBottomSheet;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-boolean v3, v3, Lio/rownd/android/views/HubComposableBottomSheet;->g:Z

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    if-ne v3, v4, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v3, p0, Lio/rownd/android/views/RowndBottomSheetActivity;->d:Lio/rownd/android/views/RowndBottomSheetActivity$c;

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    :goto_1
    invoke-virtual {p0}, Lio/rownd/android/views/RowndBottomSheetActivity;->j()Lio/rownd/android/views/HubComposableBottomSheet;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Lio/rownd/android/views/HubComposableBottomSheet;->f()V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0, v0, p1, v2}, Lio/rownd/android/views/RowndBottomSheetActivity;->l(Lio/rownd/android/views/HubPageSelector;Ljava/lang/String;Lio/rownd/android/views/RowndBottomSheetActivity$c;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    invoke-virtual {p0}, Lio/rownd/android/views/RowndBottomSheetActivity;->j()Lio/rownd/android/views/HubComposableBottomSheet;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    iget-object v2, v3, Lio/rownd/android/views/HubComposableBottomSheet;->f:Lio/rownd/android/views/RowndWebView;

    .line 85
    .line 86
    :cond_5
    if-nez v2, :cond_6

    .line 87
    .line 88
    iput-object v1, p0, Lio/rownd/android/views/RowndBottomSheetActivity;->c:Lio/rownd/android/views/RowndBottomSheetActivity$b;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_6
    invoke-virtual {v2, v0, p1}, Lio/rownd/android/views/RowndWebView;->b(Lio/rownd/android/views/HubPageSelector;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "rownd_presentation"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
