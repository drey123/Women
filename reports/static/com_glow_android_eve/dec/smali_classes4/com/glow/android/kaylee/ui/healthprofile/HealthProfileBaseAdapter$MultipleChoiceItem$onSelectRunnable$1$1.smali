.class public final Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$MultipleChoiceItem$onSelectRunnable$1$1;
.super Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$HealthProfileChoicePickerCallBack;
.source "HealthProfileBaseAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$MultipleChoiceItem;->c()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00060\u0001R\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "com/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$MultipleChoiceItem$onSelectRunnable$1$1",
        "Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$HealthProfileChoicePickerCallBack;",
        "Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter;",
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


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter;

.field public final synthetic c:Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$MultipleChoiceItem;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter;Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$MultipleChoiceItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$MultipleChoiceItem$onSelectRunnable$1$1;->b:Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$MultipleChoiceItem$onSelectRunnable$1$1;->c:Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$MultipleChoiceItem;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$HealthProfilePickerCallBack;-><init>(Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$MultipleChoiceItem$onSelectRunnable$1$1;->c:Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$MultipleChoiceItem;

    .line 2
    .line 3
    iget v0, v0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$BaseHealthProfileItem;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public final b()[Ljava/lang/CharSequence;
    .locals 7

    .line 1
    sget v0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter;->o:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$MultipleChoiceItem$onSelectRunnable$1$1;->b:Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$MultipleChoiceItem$onSelectRunnable$1$1;->c:Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$MultipleChoiceItem;

    .line 12
    .line 13
    iget v1, v1, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$MultipleChoiceItem;->d:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getStringArray(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    array-length v2, v0

    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    array-length v2, v0

    .line 31
    const/4 v3, 0x0

    .line 32
    move v4, v3

    .line 33
    :goto_0
    if-ge v4, v2, :cond_0

    .line 34
    .line 35
    aget-object v5, v0, v4

    .line 36
    .line 37
    const-string v6, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 38
    .line 39
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-array v0, v3, [Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, [Ljava/lang/CharSequence;

    .line 55
    .line 56
    return-object v0
.end method

.method public final c()[Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$MultipleChoiceItem$onSelectRunnable$1$1;->c:Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$MultipleChoiceItem;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$HealthProfilePickerCallBack;->a:Lcom/glow/android/kaylee/model/HealthProfile;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$BaseHealthProfileItem;->f(Lcom/glow/android/kaylee/model/HealthProfile;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$MultipleChoiceItem$onSelectRunnable$1$1;->b()[Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    array-length v2, v1

    .line 21
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    new-array v2, v2, [Z

    .line 34
    .line 35
    array-length v3, v0

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_0
    if-ge v4, v3, :cond_1

    .line 38
    .line 39
    aget-object v5, v0, v4

    .line 40
    .line 41
    invoke-interface {v1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-ltz v5, :cond_0

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    aput-boolean v6, v2, v5

    .line 49
    .line 50
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v2
.end method

.method public final d(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$HealthProfilePickerCallBack;->a:Lcom/glow/android/kaylee/model/HealthProfile;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$MultipleChoiceItem$onSelectRunnable$1$1;->c:Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$MultipleChoiceItem;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$BaseHealthProfileItem;->f(Lcom/glow/android/kaylee/model/HealthProfile;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.String?>"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v2, [Ljava/lang/String;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$MultipleChoiceItem$onSelectRunnable$1$1;->b()[Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    aget-object p1, v3, p1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move p2, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    if-nez p2, :cond_1

    .line 50
    .line 51
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    :goto_0
    check-cast v2, Ljava/util/Collection;

    .line 62
    .line 63
    new-array v4, v3, [Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v1, v0, v4}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$BaseHealthProfileItem;->i(Lcom/glow/android/kaylee/model/HealthProfile;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget v4, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter;->o:I

    .line 73
    .line 74
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$MultipleChoiceItem$onSelectRunnable$1$1;->b:Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter;

    .line 75
    .line 76
    iget-object v4, v4, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Lcom/glow/android/kaylee/model/HealthProfile;->saveWithTimeModifiedSet(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    new-array v0, v3, [Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$BaseHealthProfileItem;->h(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/widget/BaseAdapterItem;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "profile_key"

    .line 95
    .line 96
    const-string v2, "text_value"

    .line 97
    .line 98
    invoke-static {v1, v0, v2, p1}, Lcom/facebook/react/views/image/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "removed"

    .line 103
    .line 104
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, v0, p2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 109
    .line 110
    .line 111
    const/4 p2, -0x1

    .line 112
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "complete"

    .line 117
    .line 118
    invoke-virtual {p1, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 119
    .line 120
    .line 121
    const-string v0, "all"

    .line 122
    .line 123
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1, v0, p2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap$Builder;->a()Lcom/google/common/collect/ImmutableMap;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string p2, "health_profile_multiple_check_item_updated"

    .line 135
    .line 136
    invoke-static {p2, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    return-void
.end method
