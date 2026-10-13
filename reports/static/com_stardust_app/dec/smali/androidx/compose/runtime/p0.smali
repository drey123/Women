.class public final Landroidx/compose/runtime/p0;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/PrioritySet\n+ 2 IntList.kt\nandroidx/collection/IntList\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 5 IntList.kt\nandroidx/collection/IntListKt\n*L\n1#1,3963:1\n366#2:3964\n65#2:3965\n65#2:3966\n363#2:3967\n366#2:3968\n65#2:3969\n366#2:3974\n65#2:3975\n65#2:3976\n65#2:3977\n65#2:3978\n4658#3,4:3970\n57#4,5:3979\n57#4,5:3984\n905#5:3989\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/PrioritySet\n*L\n3875#1:3964\n3875#1:3965\n3877#1:3966\n3892#1:3967\n3894#1:3968\n3900#1:3969\n3907#1:3974\n3910#1:3975\n3912#1:3976\n3913#1:3977\n3944#1:3978\n3900#1:3970,4\n3948#1:3979,5\n3949#1:3984,5\n3871#1:3989\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/collection/B;I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/collection/j;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/collection/j;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Landroidx/collection/j;->b:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/collection/j;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget v0, p0, Landroidx/collection/j;->b:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/collection/B;->c(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-lez v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    ushr-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroidx/collection/j;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-le p1, v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v0, v2}, Landroidx/collection/B;->f(II)V

    .line 43
    .line 44
    .line 45
    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, v0, p1}, Landroidx/collection/B;->f(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final b(Landroidx/collection/B;)I
    .locals 10

    .line 1
    iget v0, p0, Landroidx/collection/j;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/collection/j;->a(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :cond_0
    iget v2, p0, Landroidx/collection/j;->b:I

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/collection/j;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne v2, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/collection/j;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0, v0, v2}, Landroidx/collection/B;->f(II)V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Landroidx/collection/j;->b:I

    .line 26
    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroidx/collection/B;->e(I)I

    .line 30
    .line 31
    .line 32
    iget v2, p0, Landroidx/collection/j;->b:I

    .line 33
    .line 34
    ushr-int/lit8 v3, v2, 0x1

    .line 35
    .line 36
    move v4, v0

    .line 37
    :goto_0
    if-ge v4, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Landroidx/collection/j;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    add-int/lit8 v6, v4, 0x1

    .line 44
    .line 45
    mul-int/lit8 v6, v6, 0x2

    .line 46
    .line 47
    add-int/lit8 v7, v6, -0x1

    .line 48
    .line 49
    invoke-virtual {p0, v7}, Landroidx/collection/j;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-ge v6, v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v6}, Landroidx/collection/j;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-le v9, v8, :cond_1

    .line 60
    .line 61
    if-le v9, v5, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0, v4, v9}, Landroidx/collection/B;->f(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v6, v5}, Landroidx/collection/B;->f(II)V

    .line 67
    .line 68
    .line 69
    move v4, v6

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-le v8, v5, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0, v4, v8}, Landroidx/collection/B;->f(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v7, v5}, Landroidx/collection/B;->f(II)V

    .line 77
    .line 78
    .line 79
    move v4, v7

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return v1
.end method
