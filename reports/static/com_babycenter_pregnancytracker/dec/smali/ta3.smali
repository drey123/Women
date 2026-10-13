.class public final Lta3;
.super Lc51;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lk1b;
.implements Lo27;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc51;",
        "Lk1b;",
        "Lo27;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u00020\u0005:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lta3;",
        "Lc51;",
        "Lk1b;",
        "Lwa3;",
        "Lza3;",
        "Lo27;",
        "<init>",
        "()V",
        "ra3",
        "PregBaby"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDueDateCalculatorDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DueDateCalculatorDialog.kt\ncom/babycenter/pregbaby/ui/profile/duedatecalculator/DueDateCalculatorDialog\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentUtils.kt\ncom/babycenter/utils/android/FragmentUtilsKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n*L\n1#1,786:1\n106#2,15:787\n24#3,6:802\n479#4:808\n1342#4,2:809\n1068#5:811\n1586#5:812\n1661#5,3:813\n1586#5:829\n1661#5,3:830\n1586#5:833\n1661#5,3:834\n1586#5:837\n1661#5,3:838\n257#6,2:816\n257#6,2:818\n257#6,2:820\n257#6,2:822\n257#6,2:824\n257#6,2:826\n1#7:828\n10#8,11:841\n*S KotlinDebug\n*F\n+ 1 DueDateCalculatorDialog.kt\ncom/babycenter/pregbaby/ui/profile/duedatecalculator/DueDateCalculatorDialog\n*L\n53#1:787,15\n66#1:802,6\n115#1:808\n117#1:809,2\n143#1:811\n153#1:812\n153#1:813,3\n498#1:829\n498#1:830,3\n594#1:833\n594#1:834,3\n617#1:837\n617#1:838,3\n250#1:816,2\n251#1:818,2\n252#1:820,2\n399#1:822,2\n400#1:824,2\n401#1:826,2\n58#1:841,11\n*E\n"
    }
.end annotation


# instance fields
.field public D:Lra3;

.field public E:Ls4;

.field public final F:Lnv1;

.field public final G:Lfq9;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lc51;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgv2;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lgv2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lvb;

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lvb;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 19
    .line 20
    new-instance v4, Lvb;

    .line 21
    .line 22
    const/16 v5, 0x13

    .line 23
    .line 24
    invoke-direct {v4, v1, v5}, Lvb;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v3, Lfb3;

    .line 32
    .line 33
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Lwb;

    .line 38
    .line 39
    invoke-direct {v4, v1, v2}, Lwb;-><init>(Lkotlin/Lazy;I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lwb;

    .line 43
    .line 44
    invoke-direct {v2, v1, v5}, Lwb;-><init>(Lkotlin/Lazy;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lnv1;

    .line 48
    .line 49
    invoke-direct {v1, v3, v4, v0, v2}, Lnv1;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lta3;->F:Lnv1;

    .line 53
    .line 54
    new-instance v0, Llw2;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-direct {v0, p0, v1}, Llw2;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lta3;->G:Lfq9;

    .line 65
    .line 66
    return-void
.end method

.method public static Z(Lta3;)Lgia;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const-string v2, "KEY.child"

    .line 11
    .line 12
    const/16 v3, 0x21

    .line 13
    .line 14
    if-lt v1, v3, :cond_0

    .line 15
    .line 16
    :try_start_1
    const-class v1, Lgia;

    .line 17
    .line 18
    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/os/Parcelable;

    .line 23
    .line 24
    :goto_0
    move-object v0, p0

    .line 25
    goto :goto_2

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    const-string v1, "BundleUtils"

    .line 34
    .line 35
    sget-object v2, Luu0;->z:Luu0;

    .line 36
    .line 37
    invoke-static {v1, p0, v2}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    :goto_2
    check-cast v0, Lgia;

    .line 41
    .line 42
    :cond_1
    return-object v0
.end method

.method public static a0(Lcd1;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsa3;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    const p0, 0x7f140382

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lrw3;->o()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const p0, 0x7f14037e

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const p0, 0x7f14037d

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const p0, 0x7f140381

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static b0(Lca3;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Laa3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Laa3;

    .line 6
    .line 7
    iget p0, p0, Laa3;->a:I

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const v0, 0x7f14037b

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    instance-of p0, p0, Lba3;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const p0, 0x7f14037c

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-static {}, Lrw3;->o()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Z)V
    .locals 5

    .line 1
    check-cast p1, Lwa3;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of p2, p1, Lva3;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eqz p2, :cond_17

    .line 12
    .line 13
    check-cast p1, Lva3;

    .line 14
    .line 15
    iget-object p2, p0, Lta3;->E:Ls4;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    iget-object v2, p2, Ls4;->i:Landroid/view/View;

    .line 22
    .line 23
    check-cast v2, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p2, Ls4;->h:Landroid/view/View;

    .line 29
    .line 30
    check-cast v0, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p2, Ls4;->e:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lva3;->a:Lfa3;

    .line 41
    .line 42
    instance-of p2, p1, Lda3;

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz p2, :cond_5

    .line 48
    .line 49
    check-cast p1, Lda3;

    .line 50
    .line 51
    iget-object p2, p0, Lta3;->E:Ls4;

    .line 52
    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0, p2, p1}, Lta3;->c0(Ls4;Lfa3;)Llva;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    instance-of p2, p0, Lkwa;

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    check-cast p0, Lkwa;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object p0, v1

    .line 69
    :goto_0
    if-nez p0, :cond_3

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_3
    iget-object p2, p0, Lkwa;->b:Landroid/widget/AutoCompleteTextView;

    .line 74
    .line 75
    iget-object v2, p0, Lkwa;->c:Landroid/widget/AutoCompleteTextView;

    .line 76
    .line 77
    sget-object v3, Lbu2;->a:Luk2;

    .line 78
    .line 79
    iget-wide v3, p1, Lda3;->a:J

    .line 80
    .line 81
    invoke-static {v3, v4}, Lbu2;->b(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lda3;->b:Lca3;

    .line 89
    .line 90
    iget-object p0, p0, Lkwa;->a:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p0}, Lta3;->b0(Lca3;Landroid/content/Context;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    instance-of p1, p0, Landroid/widget/ArrayAdapter;

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    move-object v1, p0

    .line 115
    check-cast v1, Landroid/widget/ArrayAdapter;

    .line 116
    .line 117
    :cond_4
    if-eqz v1, :cond_18

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getFilter()Landroid/widget/Filter;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-eqz p0, :cond_18

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    instance-of p2, p1, Lw93;

    .line 130
    .line 131
    if-eqz p2, :cond_9

    .line 132
    .line 133
    check-cast p1, Lw93;

    .line 134
    .line 135
    iget-object p2, p0, Lta3;->E:Ls4;

    .line 136
    .line 137
    if-nez p2, :cond_6

    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_6
    invoke-virtual {p0, p2, p1}, Lta3;->c0(Ls4;Lfa3;)Llva;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    instance-of p2, p0, Liwa;

    .line 146
    .line 147
    if-eqz p2, :cond_7

    .line 148
    .line 149
    move-object v1, p0

    .line 150
    check-cast v1, Liwa;

    .line 151
    .line 152
    :cond_7
    if-nez v1, :cond_8

    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :cond_8
    iget-object p0, v1, Liwa;->b:Landroid/widget/AutoCompleteTextView;

    .line 157
    .line 158
    sget-object p2, Lbu2;->a:Luk2;

    .line 159
    .line 160
    iget-wide p1, p1, Lw93;->a:J

    .line 161
    .line 162
    invoke-static {p1, p2}, Lbu2;->b(J)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_9
    instance-of p2, p1, Ly93;

    .line 171
    .line 172
    if-eqz p2, :cond_f

    .line 173
    .line 174
    check-cast p1, Ly93;

    .line 175
    .line 176
    iget-object p2, p0, Lta3;->E:Ls4;

    .line 177
    .line 178
    if-nez p2, :cond_a

    .line 179
    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :cond_a
    invoke-virtual {p0, p2, p1}, Lta3;->c0(Ls4;Lfa3;)Llva;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    instance-of p2, p0, Ljwa;

    .line 187
    .line 188
    if-eqz p2, :cond_b

    .line 189
    .line 190
    move-object v1, p0

    .line 191
    check-cast v1, Ljwa;

    .line 192
    .line 193
    :cond_b
    if-nez v1, :cond_c

    .line 194
    .line 195
    goto/16 :goto_4

    .line 196
    .line 197
    :cond_c
    iget-object p0, v1, Ljwa;->c:Landroid/widget/RadioGroup;

    .line 198
    .line 199
    iget-object p2, v1, Ljwa;->b:Landroid/widget/AutoCompleteTextView;

    .line 200
    .line 201
    sget-object v0, Lbu2;->a:Luk2;

    .line 202
    .line 203
    iget-wide v2, p1, Ly93;->a:J

    .line 204
    .line 205
    invoke-static {v2, v3}, Lbu2;->b(J)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p1, Ly93;->b:Lx93;

    .line 213
    .line 214
    sget-object p2, Lsa3;->b:[I

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    aget p1, p2, p1

    .line 221
    .line 222
    const/4 p2, 0x1

    .line 223
    if-eq p1, p2, :cond_e

    .line 224
    .line 225
    const/4 p2, 0x2

    .line 226
    if-ne p1, p2, :cond_d

    .line 227
    .line 228
    iget-object p1, v1, Ljwa;->e:Landroid/widget/RadioButton;

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    goto :goto_1

    .line 235
    :cond_d
    invoke-static {}, Lrw3;->o()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_e
    iget-object p1, v1, Ljwa;->d:Landroid/widget/RadioButton;

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    :goto_1
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-eq p1, p2, :cond_18

    .line 250
    .line 251
    invoke-virtual {p0, p1}, Landroid/widget/RadioGroup;->check(I)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_f
    instance-of p2, p1, Lea3;

    .line 256
    .line 257
    if-eqz p2, :cond_16

    .line 258
    .line 259
    check-cast p1, Lea3;

    .line 260
    .line 261
    iget-object p2, p0, Lta3;->E:Ls4;

    .line 262
    .line 263
    if-nez p2, :cond_10

    .line 264
    .line 265
    goto/16 :goto_4

    .line 266
    .line 267
    :cond_10
    invoke-virtual {p0, p2, p1}, Lta3;->c0(Ls4;Lfa3;)Llva;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    instance-of p2, p0, Llwa;

    .line 272
    .line 273
    if-eqz p2, :cond_11

    .line 274
    .line 275
    check-cast p0, Llwa;

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_11
    move-object p0, v1

    .line 279
    :goto_2
    if-nez p0, :cond_12

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_12
    iget-object p2, p0, Llwa;->c:Landroid/widget/AutoCompleteTextView;

    .line 283
    .line 284
    iget-object v2, p0, Llwa;->d:Landroid/widget/AutoCompleteTextView;

    .line 285
    .line 286
    iget-object p0, p0, Llwa;->b:Landroid/widget/AutoCompleteTextView;

    .line 287
    .line 288
    sget-object v3, Lbu2;->a:Luk2;

    .line 289
    .line 290
    iget-wide v3, p1, Lea3;->a:J

    .line 291
    .line 292
    invoke-static {v3, v4}, Lbu2;->b(J)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    iget p0, p1, Lea3;->b:I

    .line 300
    .line 301
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    instance-of v2, p0, Landroid/widget/ArrayAdapter;

    .line 313
    .line 314
    if-eqz v2, :cond_13

    .line 315
    .line 316
    check-cast p0, Landroid/widget/ArrayAdapter;

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_13
    move-object p0, v1

    .line 320
    :goto_3
    if-eqz p0, :cond_14

    .line 321
    .line 322
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getFilter()Landroid/widget/Filter;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    if-eqz p0, :cond_14

    .line 327
    .line 328
    invoke-virtual {p0, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    :cond_14
    iget p0, p1, Lea3;->c:I

    .line 332
    .line 333
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    instance-of p1, p0, Landroid/widget/ArrayAdapter;

    .line 345
    .line 346
    if-eqz p1, :cond_15

    .line 347
    .line 348
    move-object v1, p0

    .line 349
    check-cast v1, Landroid/widget/ArrayAdapter;

    .line 350
    .line 351
    :cond_15
    if-eqz v1, :cond_18

    .line 352
    .line 353
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getFilter()Landroid/widget/Filter;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    if-eqz p0, :cond_18

    .line 358
    .line 359
    invoke-virtual {p0, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_16
    invoke-static {}, Lrw3;->o()V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_17
    instance-of p2, p1, Lua3;

    .line 368
    .line 369
    if-eqz p2, :cond_1a

    .line 370
    .line 371
    check-cast p1, Lua3;

    .line 372
    .line 373
    iget-object p0, p0, Lta3;->E:Ls4;

    .line 374
    .line 375
    if-nez p0, :cond_19

    .line 376
    .line 377
    :cond_18
    :goto_4
    return-void

    .line 378
    :cond_19
    iget-object p2, p0, Ls4;->i:Landroid/view/View;

    .line 379
    .line 380
    check-cast p2, Landroid/widget/LinearLayout;

    .line 381
    .line 382
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    iget-object p2, p0, Ls4;->h:Landroid/view/View;

    .line 386
    .line 387
    check-cast p2, Landroid/widget/LinearLayout;

    .line 388
    .line 389
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    iget-object p2, p0, Ls4;->e:Landroid/view/View;

    .line 393
    .line 394
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    iget-object p0, p0, Ls4;->g:Landroid/view/View;

    .line 398
    .line 399
    check-cast p0, Landroid/widget/TextView;

    .line 400
    .line 401
    sget-object p2, Lbu2;->a:Luk2;

    .line 402
    .line 403
    iget-wide p1, p1, Lua3;->a:J

    .line 404
    .line 405
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 406
    .line 407
    invoke-static {}, Lbu2;->h()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const v2, 0x7f14035c

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {}, Lbu2;->h()Landroid/content/Context;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-static {v2}, Lg2;->b(Landroid/content/Context;)Ljava/util/Locale;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 427
    .line 428
    .line 429
    new-instance v1, Ljava/util/Date;

    .line 430
    .line 431
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_1a
    invoke-static {}, Lrw3;->o()V

    .line 446
    .line 447
    .line 448
    return-void
.end method

.method public final a(Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lta3;->d0()Lfb3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lfb3;->k(Landroid/os/Bundle;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c0(Ls4;Lfa3;)Llva;
    .locals 11

    .line 1
    iget-object v0, p1, Ls4;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v2, 0x19

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    :try_start_0
    instance-of v4, p2, Lda3;

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v5, Lcd1;->LastPeriod:Lcd1;

    .line 24
    .line 25
    if-ne v4, v5, :cond_0

    .line 26
    .line 27
    move-object v4, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v4, v3

    .line 30
    :goto_0
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-static {v4}, Lkwa;->a(Landroid/view/View;)Lkwa;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :catchall_0
    move-exception v4

    .line 39
    goto :goto_5

    .line 40
    :cond_1
    :goto_1
    move-object v0, v3

    .line 41
    goto :goto_6

    .line 42
    :cond_2
    instance-of v4, p2, Lw93;

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v5, Lcd1;->ConceptionDate:Lcd1;

    .line 51
    .line 52
    if-ne v4, v5, :cond_3

    .line 53
    .line 54
    move-object v4, v0

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move-object v4, v3

    .line 57
    :goto_2
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-static {v4}, Liwa;->a(Landroid/view/View;)Liwa;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_6

    .line 64
    :cond_4
    instance-of v4, p2, Ly93;

    .line 65
    .line 66
    if-eqz v4, :cond_6

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v5, Lcd1;->Ivf:Lcd1;

    .line 73
    .line 74
    if-ne v4, v5, :cond_5

    .line 75
    .line 76
    move-object v4, v0

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    move-object v4, v3

    .line 79
    :goto_3
    if-eqz v4, :cond_1

    .line 80
    .line 81
    invoke-static {v4}, Ljwa;->a(Landroid/view/View;)Ljwa;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_6

    .line 86
    :cond_6
    instance-of v4, p2, Lea3;

    .line 87
    .line 88
    if-eqz v4, :cond_8

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v5, Lcd1;->Ultrasound:Lcd1;

    .line 95
    .line 96
    if-ne v4, v5, :cond_7

    .line 97
    .line 98
    move-object v4, v0

    .line 99
    goto :goto_4

    .line 100
    :cond_7
    move-object v4, v3

    .line 101
    :goto_4
    if-eqz v4, :cond_1

    .line 102
    .line 103
    invoke-static {v4}, Llwa;->a(Landroid/view/View;)Llwa;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_6

    .line 108
    :cond_8
    new-instance v4, Lkotlin/NoWhenBranchMatchedException;

    .line 109
    .line 110
    invoke-direct {v4}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :goto_5
    new-instance v5, Ly7;

    .line 115
    .line 116
    invoke-direct {v5, v2, v0, p2}, Ly7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "DueDateCalculator.Dialog"

    .line 120
    .line 121
    invoke-static {v0, v4, v5}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :goto_6
    if-eqz v0, :cond_9

    .line 126
    .line 127
    goto/16 :goto_e

    .line 128
    .line 129
    :cond_9
    iget-object p1, p1, Ls4;->d:Landroid/view/ViewGroup;

    .line 130
    .line 131
    check-cast p1, Landroid/widget/FrameLayout;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 134
    .line 135
    .line 136
    instance-of v0, p2, Lda3;

    .line 137
    .line 138
    const v4, 0x1090003

    .line 139
    .line 140
    .line 141
    const/16 v5, 0xa

    .line 142
    .line 143
    if-eqz v0, :cond_c

    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    const v0, 0x7f0e0265

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p2}, Lkwa;->a(Landroid/view/View;)Lkwa;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object p2, p1, Lkwa;->a:Landroid/widget/LinearLayout;

    .line 164
    .line 165
    iget-object v0, p1, Lkwa;->b:Landroid/widget/AutoCompleteTextView;

    .line 166
    .line 167
    sget-object v2, Lcd1;->LastPeriod:Lcd1;

    .line 168
    .line 169
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    iget-object v2, p1, Lkwa;->c:Landroid/widget/AutoCompleteTextView;

    .line 177
    .line 178
    new-instance v3, Lna3;

    .line 179
    .line 180
    const/4 v6, 0x3

    .line 181
    invoke-direct {v3, p0, v6}, Lna3;-><init>(Lta3;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 185
    .line 186
    .line 187
    new-instance v3, Loa3;

    .line 188
    .line 189
    const/4 v7, 0x6

    .line 190
    invoke-direct {v3, p0, v7}, Loa3;-><init>(Lta3;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v3}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lkotlin/collections/d;->b()Lkotlin/collections/builders/ListBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    sget-object v3, Lba3;->a:Lba3;

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    const/16 v3, 0x14

    .line 206
    .line 207
    :goto_7
    const/16 v7, 0x2e

    .line 208
    .line 209
    if-ge v3, v7, :cond_a

    .line 210
    .line 211
    new-instance v7, Laa3;

    .line 212
    .line 213
    invoke-direct {v7, v3}, Laa3;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    add-int/lit8 v3, v3, 0x1

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_a
    invoke-static {v2}, Lkotlin/collections/d;->a(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    new-instance v3, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-static {v2, v5}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v1}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :goto_8
    move-object v5, v1

    .line 240
    check-cast v5, Lhg5;

    .line 241
    .line 242
    invoke-virtual {v5}, Lhg5;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_b

    .line 247
    .line 248
    invoke-virtual {v5}, Lhg5;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Lca3;

    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {v5, p2}, Lta3;->b0(Lca3;Landroid/content/Context;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_b
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 266
    .line 267
    invoke-direct {v1, p2, v4, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 271
    .line 272
    .line 273
    new-instance p2, Lqa3;

    .line 274
    .line 275
    invoke-direct {p2, p0, v2, v6}, Lqa3;-><init>(Lta3;Ljava/util/List;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, p2}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 279
    .line 280
    .line 281
    :goto_9
    move-object v0, p1

    .line 282
    goto/16 :goto_e

    .line 283
    .line 284
    :cond_c
    instance-of v0, p2, Lw93;

    .line 285
    .line 286
    const/4 v6, 0x1

    .line 287
    if-eqz v0, :cond_d

    .line 288
    .line 289
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    const v0, 0x7f0e0263

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 301
    .line 302
    .line 303
    invoke-static {p2}, Liwa;->a(Landroid/view/View;)Liwa;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iget-object p2, p1, Liwa;->a:Landroid/widget/LinearLayout;

    .line 308
    .line 309
    sget-object v0, Lcd1;->ConceptionDate:Lcd1;

    .line 310
    .line 311
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object p2, p1, Liwa;->b:Landroid/widget/AutoCompleteTextView;

    .line 315
    .line 316
    new-instance v0, Lna3;

    .line 317
    .line 318
    invoke-direct {v0, p0, v6}, Lna3;-><init>(Lta3;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 322
    .line 323
    .line 324
    new-instance v0, Loa3;

    .line 325
    .line 326
    invoke-direct {v0, p0, v6}, Loa3;-><init>(Lta3;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p2, v0}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_d
    instance-of v0, p2, Ly93;

    .line 334
    .line 335
    if-eqz v0, :cond_e

    .line 336
    .line 337
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    const v0, 0x7f0e0264

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 349
    .line 350
    .line 351
    invoke-static {p2}, Ljwa;->a(Landroid/view/View;)Ljwa;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    iget-object p2, p1, Ljwa;->a:Landroid/widget/LinearLayout;

    .line 356
    .line 357
    sget-object v0, Lcd1;->Ivf:Lcd1;

    .line 358
    .line 359
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget-object p2, p1, Ljwa;->b:Landroid/widget/AutoCompleteTextView;

    .line 363
    .line 364
    new-instance v0, Lna3;

    .line 365
    .line 366
    invoke-direct {v0, p0, v1}, Lna3;-><init>(Lta3;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 370
    .line 371
    .line 372
    new-instance v0, Loa3;

    .line 373
    .line 374
    invoke-direct {v0, p0, v1}, Loa3;-><init>(Lta3;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p2, v0}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    .line 379
    .line 380
    iget-object p2, p1, Ljwa;->c:Landroid/widget/RadioGroup;

    .line 381
    .line 382
    new-instance v0, Lpa3;

    .line 383
    .line 384
    invoke-direct {v0, p1, p0}, Lpa3;-><init>(Ljwa;Lta3;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p2, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 388
    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_e
    instance-of p2, p2, Lea3;

    .line 392
    .line 393
    if-eqz p2, :cond_13

    .line 394
    .line 395
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    const v0, 0x7f0e0266

    .line 400
    .line 401
    .line 402
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 407
    .line 408
    .line 409
    invoke-static {p2}, Llwa;->a(Landroid/view/View;)Llwa;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    iget-object p2, p1, Llwa;->a:Landroid/widget/LinearLayout;

    .line 414
    .line 415
    iget-object v0, p1, Llwa;->c:Landroid/widget/AutoCompleteTextView;

    .line 416
    .line 417
    iget-object v3, p1, Llwa;->d:Landroid/widget/AutoCompleteTextView;

    .line 418
    .line 419
    sget-object v7, Lcd1;->Ultrasound:Lcd1;

    .line 420
    .line 421
    invoke-virtual {p2, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    iget-object v7, p1, Llwa;->b:Landroid/widget/AutoCompleteTextView;

    .line 429
    .line 430
    new-instance v8, Lna3;

    .line 431
    .line 432
    const/4 v9, 0x2

    .line 433
    invoke-direct {v8, p0, v9}, Lna3;-><init>(Lta3;I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 437
    .line 438
    .line 439
    new-instance v8, Loa3;

    .line 440
    .line 441
    invoke-direct {v8, p0, v9}, Loa3;-><init>(Lta3;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7, v8}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    .line 446
    .line 447
    invoke-static {}, Lkotlin/collections/d;->b()Lkotlin/collections/builders/ListBuilder;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    move v8, v6

    .line 452
    :goto_a
    if-ge v8, v2, :cond_f

    .line 453
    .line 454
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    invoke-virtual {v7, v9}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    add-int/lit8 v8, v8, 0x1

    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_f
    invoke-static {v7}, Lkotlin/collections/d;->a(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    new-instance v7, Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-static {v2, v5}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v1}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    :goto_b
    move-object v9, v8

    .line 482
    check-cast v9, Lhg5;

    .line 483
    .line 484
    invoke-virtual {v9}, Lhg5;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v10

    .line 488
    if-eqz v10, :cond_10

    .line 489
    .line 490
    invoke-virtual {v9}, Lhg5;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    check-cast v9, Ljava/lang/Number;

    .line 495
    .line 496
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    goto :goto_b

    .line 508
    :cond_10
    new-instance v8, Landroid/widget/ArrayAdapter;

    .line 509
    .line 510
    invoke-direct {v8, p2, v4, v7}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, v8}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 514
    .line 515
    .line 516
    new-instance v7, Lqa3;

    .line 517
    .line 518
    invoke-direct {v7, p0, v2, v1}, Lqa3;-><init>(Lta3;Ljava/util/List;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v7}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 522
    .line 523
    .line 524
    invoke-static {}, Lkotlin/collections/d;->b()Lkotlin/collections/builders/ListBuilder;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    move v3, v1

    .line 529
    :goto_c
    const/4 v7, 0x7

    .line 530
    if-ge v3, v7, :cond_11

    .line 531
    .line 532
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    invoke-virtual {v2, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    add-int/lit8 v3, v3, 0x1

    .line 540
    .line 541
    goto :goto_c

    .line 542
    :cond_11
    invoke-static {v2}, Lkotlin/collections/d;->a(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    new-instance v3, Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-static {v2, v5}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2, v1}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    :goto_d
    move-object v5, v1

    .line 560
    check-cast v5, Lhg5;

    .line 561
    .line 562
    invoke-virtual {v5}, Lhg5;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    if-eqz v7, :cond_12

    .line 567
    .line 568
    invoke-virtual {v5}, Lhg5;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    check-cast v5, Ljava/lang/Number;

    .line 573
    .line 574
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    goto :goto_d

    .line 586
    :cond_12
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 587
    .line 588
    invoke-direct {v1, p2, v4, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 592
    .line 593
    .line 594
    new-instance p2, Lqa3;

    .line 595
    .line 596
    invoke-direct {p2, p0, v2, v6}, Lqa3;-><init>(Lta3;Ljava/util/List;I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, p2}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_9

    .line 603
    .line 604
    :goto_e
    return-object v0

    .line 605
    :cond_13
    invoke-static {}, Lrw3;->o()V

    .line 606
    .line 607
    .line 608
    return-object v3
.end method

.method public final d0()Lfb3;
    .locals 0

    .line 1
    iget-object p0, p0, Lta3;->F:Lnv1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfb3;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e0(Lcd1;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lta3;->d0()Lfb3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lfb3;->c:Lee8;

    .line 9
    .line 10
    new-instance v0, Lva3;

    .line 11
    .line 12
    sget-object v1, Ldb3;->a:[I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    aget p1, v1, p1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p1, v1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq p1, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq p1, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    if-ne p1, v1, :cond_0

    .line 31
    .line 32
    new-instance p1, Lea3;

    .line 33
    .line 34
    invoke-static {}, Lrw1;->i()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const/4 v3, 0x6

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {p1, v1, v2, v3, v4}, Lea3;-><init>(JII)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Lrw3;->o()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance p1, Ly93;

    .line 49
    .line 50
    invoke-static {}, Lrw1;->i()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    sget-object v3, Lx93;->ThreeDays:Lx93;

    .line 55
    .line 56
    invoke-direct {p1, v1, v2, v3}, Ly93;-><init>(JLx93;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance p1, Lw93;

    .line 61
    .line 62
    invoke-static {}, Lrw1;->i()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-direct {p1, v1, v2}, Lw93;-><init>(J)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    new-instance p1, Lda3;

    .line 71
    .line 72
    invoke-direct {p1}, Lda3;-><init>()V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-direct {v0, p1}, Lva3;-><init>(Lfa3;)V

    .line 76
    .line 77
    .line 78
    const-string p1, "STATE.dueDateCalculatorState"

    .line 79
    .line 80
    invoke-virtual {p0, v0, p1}, Lee8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    check-cast p1, Lza3;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lxa3;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lxa3;

    .line 11
    .line 12
    iget-object v0, p1, Lxa3;->a:Ljava/lang/Long;

    .line 13
    .line 14
    iget-object v1, p1, Lxa3;->b:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v2, p1, Lxa3;->c:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object p1, p1, Lxa3;->d:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v4, p1}, Lr46;->a(Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;Landroid/os/Bundle;)Lq26;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v0, "TAG.datePicker"

    .line 65
    .line 66
    invoke-static {p1, p0, v0}, Lr46;->u(Lq26;Landroidx/fragment/app/y;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :cond_0
    instance-of v0, p1, Lya3;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, Lta3;->D:Lra3;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 81
    .line 82
    .line 83
    return v1

    .line 84
    :cond_1
    iget-object v2, p0, Lta3;->G:Lfq9;

    .line 85
    .line 86
    invoke-virtual {v2}, Lfq9;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lgia;

    .line 91
    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 95
    .line 96
    .line 97
    return v1

    .line 98
    :cond_2
    check-cast p1, Lya3;

    .line 99
    .line 100
    iget-wide v3, p1, Lya3;->a:J

    .line 101
    .line 102
    check-cast v0, Lcom/babycenter/pregbaby/ui/profile/ProfileActivity;

    .line 103
    .line 104
    iget-wide v5, v2, Lgia;->d:J

    .line 105
    .line 106
    invoke-static {v5, v6}, Lrw1;->f(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    invoke-static {v3, v4}, Lrw1;->f(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    cmp-long p1, v5, v7

    .line 115
    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    iget-object p1, v0, Lcom/babycenter/pregbaby/ui/profile/ProfileActivity;->x:Lmr7;

    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    new-instance v0, Lhp7;

    .line 124
    .line 125
    iget-wide v5, v2, Lgia;->b:J

    .line 126
    .line 127
    invoke-direct {v0, v5, v6, v3, v4}, Lhp7;-><init>(JJ)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0, v2}, Lmr7;->l(Llp7;Lgia;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 134
    .line 135
    .line 136
    return v1

    .line 137
    :cond_5
    invoke-static {}, Lrw3;->o()V

    .line 138
    .line 139
    .line 140
    const/4 p0, 0x0

    .line 141
    return p0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/i;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Lra3;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object p1, v1

    .line 17
    :cond_0
    check-cast p1, Lra3;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    instance-of v0, p1, Lra3;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    move-object p1, v1

    .line 30
    :cond_1
    check-cast p1, Lra3;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v1, p1

    .line 36
    :goto_0
    iput-object v1, p0, Lta3;->D:Lra3;

    .line 37
    .line 38
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const v0, 0x7f1500c1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/i;->setStyle(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p0}, Lr46;->j(Landroidx/fragment/app/y;Lo27;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e00ee

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-virtual {p1, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v2, 0x7f0b0113

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    const v2, 0x7f0b0163

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v6, v3

    .line 31
    check-cast v6, Landroid/widget/Button;

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    const v2, 0x7f0b0165

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v7, v3

    .line 43
    check-cast v7, Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const v2, 0x7f0b021c

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v8, v3

    .line 55
    check-cast v8, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    if-eqz v8, :cond_2

    .line 58
    .line 59
    const v2, 0x7f0b021d

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object v9, v3

    .line 67
    check-cast v9, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    if-eqz v9, :cond_2

    .line 70
    .line 71
    const v2, 0x7f0b03c4

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroid/widget/ImageView;

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    const v2, 0x7f0b0675

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    move-object v10, v3

    .line 90
    check-cast v10, Landroid/widget/AutoCompleteTextView;

    .line 91
    .line 92
    if-eqz v10, :cond_2

    .line 93
    .line 94
    const v2, 0x7f0b0676

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 102
    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    const v2, 0x7f0b0677

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move-object v11, v3

    .line 113
    check-cast v11, Landroid/widget/FrameLayout;

    .line 114
    .line 115
    if-eqz v11, :cond_2

    .line 116
    .line 117
    const v2, 0x7f0b084d

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-object v12, v3

    .line 125
    check-cast v12, Landroid/widget/Button;

    .line 126
    .line 127
    if-eqz v12, :cond_2

    .line 128
    .line 129
    const v2, 0x7f0b0ab1

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    move-object v13, v3

    .line 137
    check-cast v13, Landroid/widget/Button;

    .line 138
    .line 139
    if-eqz v13, :cond_2

    .line 140
    .line 141
    new-instance v3, Ls4;

    .line 142
    .line 143
    move-object v4, v0

    .line 144
    check-cast v4, Landroid/widget/LinearLayout;

    .line 145
    .line 146
    invoke-direct/range {v3 .. v13}, Ls4;-><init>(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/AutoCompleteTextView;Landroid/widget/FrameLayout;Landroid/widget/Button;Landroid/widget/Button;)V

    .line 147
    .line 148
    .line 149
    iput-object v3, p0, Lta3;->E:Ls4;

    .line 150
    .line 151
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {}, Lcd1;->getEntries()Lkotlin/enums/EnumEntries;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v4, Lwm;

    .line 160
    .line 161
    const/16 v5, 0x15

    .line 162
    .line 163
    invoke-direct {v4, v5}, Lwm;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move-object v4, v2

    .line 171
    check-cast v4, Ljava/lang/Iterable;

    .line 172
    .line 173
    new-instance v5, Ljava/util/ArrayList;

    .line 174
    .line 175
    const/16 v6, 0xa

    .line 176
    .line 177
    invoke-static {v4, v6}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_0

    .line 193
    .line 194
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Lcd1;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v6, v0}, Lta3;->a0(Lcd1;Landroid/content/Context;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_0
    if-nez p3, :cond_1

    .line 212
    .line 213
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lcd1;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v0}, Lta3;->a0(Lcd1;Landroid/content/Context;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v1}, Lta3;->e0(Lcd1;)V

    .line 230
    .line 231
    .line 232
    :cond_1
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 233
    .line 234
    const v4, 0x1090003

    .line 235
    .line 236
    .line 237
    invoke-direct {v1, v0, v4, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Lqa3;

    .line 244
    .line 245
    const/4 v1, 0x2

    .line 246
    invoke-direct {v0, p0, v2, v1}, Lqa3;-><init>(Lta3;Ljava/util/List;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v0}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v3, Ls4;->c:Landroid/view/View;

    .line 253
    .line 254
    check-cast v0, Landroid/widget/Button;

    .line 255
    .line 256
    new-instance v1, Loa3;

    .line 257
    .line 258
    const/4 v2, 0x3

    .line 259
    invoke-direct {v1, p0, v2}, Loa3;-><init>(Lta3;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v3, Ls4;->f:Landroid/view/View;

    .line 266
    .line 267
    check-cast v0, Landroid/widget/Button;

    .line 268
    .line 269
    new-instance v1, Loa3;

    .line 270
    .line 271
    const/4 v2, 0x4

    .line 272
    invoke-direct {v1, p0, v2}, Loa3;-><init>(Lta3;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v3, Ls4;->j:Landroid/view/View;

    .line 279
    .line 280
    check-cast v0, Landroid/widget/Button;

    .line 281
    .line 282
    new-instance v1, Loa3;

    .line 283
    .line 284
    const/4 v2, 0x5

    .line 285
    invoke-direct {v1, p0, v2}, Loa3;-><init>(Lta3;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    .line 290
    .line 291
    iget-object p0, v3, Ls4;->b:Landroid/view/View;

    .line 292
    .line 293
    check-cast p0, Landroid/widget/LinearLayout;

    .line 294
    .line 295
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    return-object p0

    .line 299
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    const-string v0, "Missing required view with ID: "

    .line 308
    .line 309
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const/4 p0, 0x0

    .line 317
    return-object p0
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/i;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lta3;->E:Ls4;

    .line 6
    .line 7
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/i;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lta3;->D:Lra3;

    .line 6
    .line 7
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/i;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lta3;->E:Ls4;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Ls4;->b:Landroid/view/View;

    .line 9
    .line 10
    check-cast p0, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lif5;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p0, v1}, Lif5;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Ln50;->i:Ln50;

    .line 21
    .line 22
    invoke-static {v0, p0}, Lkj8;->e(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lma3;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Lma3;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Lkj8;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v0, Lkotlin/sequences/FilteringSequence$iterator$1;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Landroid/widget/ArrayAdapter;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getFilter()Landroid/widget/Filter;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v1, ""

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lta3;->d0()Lfb3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lje5;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v0, "DueDateCalculator.Dialog"

    .line 19
    .line 20
    invoke-virtual {p1, p2, p0, v0}, Lgs0;->h(Lje5;Lk1b;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
