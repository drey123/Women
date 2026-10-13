.class public final Lcom/glow/android/freeway/premium/premiumbottom/PlanTag;
.super Ljava/lang/Object;
.source "PremiumPriceButton.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/freeway/premium/premiumbottom/PlanTag$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/freeway/premium/premiumbottom/PlanTag;",
        "",
        "Companion",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/glow/android/freeway/premium/premiumbottom/PlanTag$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lcom/glow/android/freeway/premium/premiumbottom/PlanTag;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lcom/glow/android/freeway/premium/premiumbottom/PlanTag;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/glow/android/freeway/premium/premiumbottom/PlanTag$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/freeway/premium/premiumbottom/PlanTag$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/freeway/premium/premiumbottom/PlanTag;->d:Lcom/glow/android/freeway/premium/premiumbottom/PlanTag$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/glow/android/freeway/premium/premiumbottom/PlanTag;

    .line 10
    .line 11
    const-wide v1, 0xfff8dbb4L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-wide v3, 0xff554631L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-wide v4, 0xff2e2418L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    filled-new-array {v3, v4}, [Landroidx/compose/ui/graphics/Color;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const v4, 0x7f131336

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/glow/android/freeway/premium/premiumbottom/PlanTag;-><init>(IJLjava/util/List;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/glow/android/freeway/premium/premiumbottom/PlanTag;->e:Lcom/glow/android/freeway/premium/premiumbottom/PlanTag;

    .line 61
    .line 62
    new-instance v0, Lcom/glow/android/freeway/premium/premiumbottom/PlanTag;

    .line 63
    .line 64
    const-wide v1, 0xfffafafaL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    const-wide v5, 0xffc3c1c1L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const v9, 0x3ecccccd    # 0.4f

    .line 85
    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    const/16 v13, 0xe

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    filled-new-array {v3, v5}, [Landroidx/compose/ui/graphics/Color;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/glow/android/freeway/premium/premiumbottom/PlanTag;-><init>(IJLjava/util/List;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lcom/glow/android/freeway/premium/premiumbottom/PlanTag;

    .line 123
    .line 124
    const-wide v1, 0xff333333L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    const-wide v3, 0xffeeeeeeL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    filled-new-array {v5, v3}, [Landroidx/compose/ui/graphics/Color;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const v4, 0x7f131337

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/glow/android/freeway/premium/premiumbottom/PlanTag;-><init>(IJLjava/util/List;)V

    .line 166
    .line 167
    .line 168
    sput-object v0, Lcom/glow/android/freeway/premium/premiumbottom/PlanTag;->f:Lcom/glow/android/freeway/premium/premiumbottom/PlanTag;

    .line 169
    .line 170
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IJLjava/util/List;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "tagColors"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/glow/android/freeway/premium/premiumbottom/PlanTag;->a:I

    iput-wide p2, p0, Lcom/glow/android/freeway/premium/premiumbottom/PlanTag;->b:J

    iput-object p4, p0, Lcom/glow/android/freeway/premium/premiumbottom/PlanTag;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/glow/android/freeway/premium/premiumbottom/PlanTag;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/glow/android/freeway/premium/premiumbottom/PlanTag;

    .line 12
    .line 13
    iget v1, p1, Lcom/glow/android/freeway/premium/premiumbottom/PlanTag;->a:I

    .line 14
    .line 15
    iget v3, p0, Lcom/glow/android/freeway/premium/premiumbottom/PlanTag;->a:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lcom/glow/android/freeway/premium/premiumbottom/PlanTag;->b:J

    .line 21
    .line 22
    iget-wide v5, p1, Lcom/glow/android/freeway/premium/premiumbottom/PlanTag;->b:J

    .line 23
    .line 24
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/glow/android/freeway/premium/premiumbottom/PlanTag;->c:Ljava/util/List;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/glow/android/freeway/premium/premiumbottom/PlanTag;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/glow/android/freeway/premium/premiumbottom/PlanTag;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lcom/glow/android/freeway/premium/premiumbottom/PlanTag;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/a;->e(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/glow/android/freeway/premium/premiumbottom/PlanTag;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/glow/android/freeway/premium/premiumbottom/PlanTag;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "PlanTag(planText="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lcom/glow/android/freeway/premium/premiumbottom/PlanTag;->a:I

    .line 15
    .line 16
    const-string v3, ", textColor="

    .line 17
    .line 18
    const-string v4, ", tagColors="

    .line 19
    .line 20
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/compose/material3/internal/b;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/glow/android/freeway/premium/premiumbottom/PlanTag;->c:Ljava/util/List;

    .line 24
    .line 25
    const-string v2, ")"

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Landroidx/camera/camera2/internal/y;->j(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
