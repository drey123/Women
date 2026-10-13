.class public final LB/f$b;
.super Ljava/lang/Object;
.source "Operations.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOperations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operations.kt\nandroidx/compose/runtime/changelist/Operations$WriteScope\n+ 2 Operations.kt\nandroidx/compose/runtime/changelist/Operations\n*L\n1#1,642:1\n356#2:643\n359#2:644\n356#2:645\n356#2:646\n356#2:647\n362#2:648\n356#2:649\n356#2:650\n356#2:651\n356#2:652\n*S KotlinDebug\n*F\n+ 1 Operations.kt\nandroidx/compose/runtime/changelist/Operations$WriteScope\n*L\n367#1:643\n378#1:644\n378#1:645\n396#1:646\n420#1:647\n436#1:648\n436#1:649\n454#1:650\n481#1:651\n513#1:652\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(LB/f;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LB/f;",
            "ITT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LB/f;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LB/f;->f:I

    .line 4
    .line 5
    iget-object v2, p0, LB/f;->a:[LB/d;

    .line 6
    .line 7
    iget p0, p0, LB/f;->b:I

    .line 8
    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    aget-object p0, v2, p0

    .line 12
    .line 13
    iget p0, p0, LB/d;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, p0

    .line 16
    add-int/2addr v1, p1

    .line 17
    aput-object p2, v0, v1

    .line 18
    .line 19
    return-void
.end method

.method public static final b(LB/f;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "LB/f;",
            "ITT;ITU;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, LB/f;->f:I

    .line 2
    .line 3
    iget-object v1, p0, LB/f;->a:[LB/d;

    .line 4
    .line 5
    iget v2, p0, LB/f;->b:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    iget v1, v1, LB/d;->b:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object p0, p0, LB/f;->e:[Ljava/lang/Object;

    .line 15
    .line 16
    add-int/2addr p1, v0

    .line 17
    aput-object p2, p0, p1

    .line 18
    .line 19
    add-int/2addr v0, p3

    .line 20
    aput-object p4, p0, v0

    .line 21
    .line 22
    return-void
.end method

.method public static final c(LB/f;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LB/f;->f:I

    .line 2
    .line 3
    iget-object v1, p0, LB/f;->a:[LB/d;

    .line 4
    .line 5
    iget v2, p0, LB/f;->b:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    iget v1, v1, LB/d;->b:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object p0, p0, LB/f;->e:[Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p1, p0, v0

    .line 17
    .line 18
    add-int/lit8 p1, v0, 0x1

    .line 19
    .line 20
    aput-object p2, p0, p1

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    aput-object p3, p0, v0

    .line 25
    .line 26
    return-void
.end method
