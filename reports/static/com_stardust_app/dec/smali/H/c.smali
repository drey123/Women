.class public final LH/c;
.super Ljava/lang/Object;
.source "MutableRect.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMutableRect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutableRect.kt\nandroidx/compose/ui/geometry/MutableRect\n+ 2 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,232:1\n37#1,5:233\n37#1,5:247\n37#1,5:252\n37#1:261\n41#1:270\n37#1,5:275\n41#1:284\n37#1:293\n33#2:238\n53#3,3:239\n60#3:243\n70#3:246\n53#3,3:258\n53#3,3:263\n53#3,3:267\n53#3,3:272\n53#3,3:281\n53#3,3:286\n53#3,3:290\n53#3,3:295\n53#3,3:299\n60#3:303\n70#3:306\n65#4:242\n69#4:245\n65#4:302\n69#4:305\n22#5:244\n22#5:304\n22#5:307\n30#6:257\n30#6:262\n30#6:266\n30#6:271\n30#6:280\n30#6:285\n30#6:289\n30#6:294\n30#6:298\n*S KotlinDebug\n*F\n+ 1 MutableRect.kt\nandroidx/compose/ui/geometry/MutableRect\n*L\n45#1:233,5\n121#1:247,5\n125#1:252,5\n133#1:261\n141#1:270\n150#1:275,5\n154#1:284\n163#1:293\n45#1:238\n45#1:239,3\n69#1:243\n69#1:246\n129#1:258,3\n133#1:263,3\n137#1:267,3\n141#1:272,3\n150#1:281,3\n154#1:286,3\n158#1:290,3\n163#1:295,3\n169#1:299,3\n179#1:303\n180#1:306\n69#1:242\n69#1:245\n179#1:302\n180#1:305\n69#1:244\n179#1:304\n180#1:307\n129#1:257\n133#1:262\n137#1:266\n141#1:271\n150#1:280\n154#1:285\n158#1:289\n163#1:294\n169#1:298\n*E\n"
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LH/c;->a:F

    .line 6
    .line 7
    iput v0, p0, LH/c;->b:F

    .line 8
    .line 9
    iput v0, p0, LH/c;->c:F

    .line 10
    .line 11
    iput v0, p0, LH/c;->d:F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(FFFF)V
    .locals 1

    .line 1
    iget v0, p0, LH/c;->a:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, LH/c;->a:F

    .line 8
    .line 9
    iget p1, p0, LH/c;->b:F

    .line 10
    .line 11
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, LH/c;->b:F

    .line 16
    .line 17
    iget p1, p0, LH/c;->c:F

    .line 18
    .line 19
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, LH/c;->c:F

    .line 24
    .line 25
    iget p1, p0, LH/c;->d:F

    .line 26
    .line 27
    invoke-static {p4, p1}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, LH/c;->d:F

    .line 32
    .line 33
    return-void
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget v0, p0, LH/c;->a:F

    .line 2
    .line 3
    iget v1, p0, LH/c;->c:F

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    iget v3, p0, LH/c;->b:F

    .line 15
    .line 16
    iget v4, p0, LH/c;->d:F

    .line 17
    .line 18
    cmpl-float v3, v3, v4

    .line 19
    .line 20
    if-ltz v3, :cond_1

    .line 21
    .line 22
    move v1, v2

    .line 23
    :cond_1
    or-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MutableRect("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LH/c;->a:F

    .line 9
    .line 10
    invoke-static {v1}, LH/b;->a(F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v2, p0, LH/c;->b:F

    .line 23
    .line 24
    invoke-static {v2}, LH/b;->a(F)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v2, p0, LH/c;->c:F

    .line 35
    .line 36
    invoke-static {v2}, LH/b;->a(F)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, LH/c;->d:F

    .line 47
    .line 48
    invoke-static {v1}, LH/b;->a(F)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x29

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
