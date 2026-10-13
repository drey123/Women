.class public final Lcom/stardust/app/presentation/dataprivacy/q;
.super Ljava/lang/Object;
.source "DataPrivacyContract.kt"

# interfaces
.implements Lcom/stardust/app/presentation/base/w;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/stardust/app/presentation/dataprivacy/q;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 12

    const v11, 0x7f1400fc

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const v5, 0x7f1400ff

    const v6, 0x7f1400fd

    const v7, 0x7f1400fe

    const v8, 0x7f140200

    const v9, 0x7f140429

    const v10, 0x7f1403d0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v11}, Lcom/stardust/app/presentation/dataprivacy/q;-><init>(ZZZZIIIIIII)V

    return-void
.end method

.method public constructor <init>(ZZZZIIIIIII)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/stardust/app/presentation/dataprivacy/q;->a:Z

    .line 5
    iput-boolean p2, p0, Lcom/stardust/app/presentation/dataprivacy/q;->b:Z

    .line 6
    iput-boolean p3, p0, Lcom/stardust/app/presentation/dataprivacy/q;->c:Z

    .line 7
    iput-boolean p4, p0, Lcom/stardust/app/presentation/dataprivacy/q;->d:Z

    .line 8
    iput p5, p0, Lcom/stardust/app/presentation/dataprivacy/q;->e:I

    .line 9
    iput p6, p0, Lcom/stardust/app/presentation/dataprivacy/q;->f:I

    .line 10
    iput p7, p0, Lcom/stardust/app/presentation/dataprivacy/q;->g:I

    .line 11
    iput p8, p0, Lcom/stardust/app/presentation/dataprivacy/q;->h:I

    .line 12
    iput p9, p0, Lcom/stardust/app/presentation/dataprivacy/q;->i:I

    .line 13
    iput p10, p0, Lcom/stardust/app/presentation/dataprivacy/q;->j:I

    .line 14
    iput p11, p0, Lcom/stardust/app/presentation/dataprivacy/q;->k:I

    return-void
.end method

.method public static a(Lcom/stardust/app/presentation/dataprivacy/q;ZZZZI)Lcom/stardust/app/presentation/dataprivacy/q;
    .locals 12

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/stardust/app/presentation/dataprivacy/q;->a:Z

    .line 6
    .line 7
    :cond_0
    move v1, p1

    .line 8
    and-int/lit8 p1, p5, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean p2, p0, Lcom/stardust/app/presentation/dataprivacy/q;->b:Z

    .line 13
    .line 14
    :cond_1
    move v2, p2

    .line 15
    and-int/lit8 p1, p5, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/stardust/app/presentation/dataprivacy/q;->c:Z

    .line 20
    .line 21
    move v3, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move v3, p3

    .line 24
    :goto_0
    and-int/lit8 p1, p5, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/stardust/app/presentation/dataprivacy/q;->d:Z

    .line 29
    .line 30
    move v4, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move/from16 v4, p4

    .line 33
    .line 34
    :goto_1
    iget v5, p0, Lcom/stardust/app/presentation/dataprivacy/q;->e:I

    .line 35
    .line 36
    iget v6, p0, Lcom/stardust/app/presentation/dataprivacy/q;->f:I

    .line 37
    .line 38
    iget v7, p0, Lcom/stardust/app/presentation/dataprivacy/q;->g:I

    .line 39
    .line 40
    iget v8, p0, Lcom/stardust/app/presentation/dataprivacy/q;->h:I

    .line 41
    .line 42
    iget v9, p0, Lcom/stardust/app/presentation/dataprivacy/q;->i:I

    .line 43
    .line 44
    iget v10, p0, Lcom/stardust/app/presentation/dataprivacy/q;->j:I

    .line 45
    .line 46
    iget v11, p0, Lcom/stardust/app/presentation/dataprivacy/q;->k:I

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/stardust/app/presentation/dataprivacy/q;

    .line 52
    .line 53
    invoke-direct/range {v0 .. v11}, Lcom/stardust/app/presentation/dataprivacy/q;-><init>(ZZZZIIIIIII)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/stardust/app/presentation/dataprivacy/q;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/stardust/app/presentation/dataprivacy/q;

    .line 10
    .line 11
    iget-boolean v0, p1, Lcom/stardust/app/presentation/dataprivacy/q;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/stardust/app/presentation/dataprivacy/q;->a:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Lcom/stardust/app/presentation/dataprivacy/q;->b:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lcom/stardust/app/presentation/dataprivacy/q;->b:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-boolean v0, p0, Lcom/stardust/app/presentation/dataprivacy/q;->c:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Lcom/stardust/app/presentation/dataprivacy/q;->c:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-boolean v0, p0, Lcom/stardust/app/presentation/dataprivacy/q;->d:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Lcom/stardust/app/presentation/dataprivacy/q;->d:Z

    .line 35
    .line 36
    if-eq v0, v1, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    iget v0, p0, Lcom/stardust/app/presentation/dataprivacy/q;->e:I

    .line 40
    .line 41
    iget v1, p1, Lcom/stardust/app/presentation/dataprivacy/q;->e:I

    .line 42
    .line 43
    if-eq v0, v1, :cond_6

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_6
    iget v0, p0, Lcom/stardust/app/presentation/dataprivacy/q;->f:I

    .line 47
    .line 48
    iget v1, p1, Lcom/stardust/app/presentation/dataprivacy/q;->f:I

    .line 49
    .line 50
    if-eq v0, v1, :cond_7

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_7
    iget v0, p0, Lcom/stardust/app/presentation/dataprivacy/q;->g:I

    .line 54
    .line 55
    iget v1, p1, Lcom/stardust/app/presentation/dataprivacy/q;->g:I

    .line 56
    .line 57
    if-eq v0, v1, :cond_8

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_8
    iget v0, p0, Lcom/stardust/app/presentation/dataprivacy/q;->h:I

    .line 61
    .line 62
    iget v1, p1, Lcom/stardust/app/presentation/dataprivacy/q;->h:I

    .line 63
    .line 64
    if-eq v0, v1, :cond_9

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_9
    iget v0, p0, Lcom/stardust/app/presentation/dataprivacy/q;->i:I

    .line 68
    .line 69
    iget v1, p1, Lcom/stardust/app/presentation/dataprivacy/q;->i:I

    .line 70
    .line 71
    if-eq v0, v1, :cond_a

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_a
    iget v0, p0, Lcom/stardust/app/presentation/dataprivacy/q;->j:I

    .line 75
    .line 76
    iget v1, p1, Lcom/stardust/app/presentation/dataprivacy/q;->j:I

    .line 77
    .line 78
    if-eq v0, v1, :cond_b

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_b
    iget v0, p0, Lcom/stardust/app/presentation/dataprivacy/q;->k:I

    .line 82
    .line 83
    iget p1, p1, Lcom/stardust/app/presentation/dataprivacy/q;->k:I

    .line 84
    .line 85
    if-eq v0, p1, :cond_c

    .line 86
    .line 87
    :goto_0
    const/4 p1, 0x0

    .line 88
    return p1

    .line 89
    :cond_c
    :goto_1
    const/4 p1, 0x1

    .line 90
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/stardust/app/presentation/dataprivacy/q;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lcom/stardust/app/presentation/dataprivacy/q;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/stardust/app/presentation/dataprivacy/q;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/stardust/app/presentation/dataprivacy/q;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/stardust/app/presentation/dataprivacy/q;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/M;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/stardust/app/presentation/dataprivacy/q;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/M;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/stardust/app/presentation/dataprivacy/q;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/M;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/stardust/app/presentation/dataprivacy/q;->h:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/M;->a(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lcom/stardust/app/presentation/dataprivacy/q;->i:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/M;->a(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lcom/stardust/app/presentation/dataprivacy/q;->j:I

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/M;->a(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v1, p0, Lcom/stardust/app/presentation/dataprivacy/q;->k:I

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v0

    .line 71
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DataPrivacyScreenState(agreedToTermsAndPrivacy="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/stardust/app/presentation/dataprivacy/q;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", agreedToHealthData="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/stardust/app/presentation/dataprivacy/q;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", shouldShowHealthDataConsent="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/stardust/app/presentation/dataprivacy/q;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", continueButtonEnabled="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/stardust/app/presentation/dataprivacy/q;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", titleResId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/stardust/app/presentation/dataprivacy/q;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", descriptionResId="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/stardust/app/presentation/dataprivacy/q;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", healthDataResId="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/stardust/app/presentation/dataprivacy/q;->g:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", termsAndPrivacyTextResId="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/stardust/app/presentation/dataprivacy/q;->h:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", termsClickableTextResId="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/stardust/app/presentation/dataprivacy/q;->i:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", privacyClickableTextResId="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/stardust/app/presentation/dataprivacy/q;->j:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", continueResId="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/stardust/app/presentation/dataprivacy/q;->k:I

    .line 109
    .line 110
    const-string v2, ")"

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
