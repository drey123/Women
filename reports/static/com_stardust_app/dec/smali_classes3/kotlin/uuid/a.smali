.class public Lkotlin/uuid/a;
.super Ljava/lang/Object;
.source "UuidJVM.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUuidJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UuidJVM.kt\nkotlin/uuid/UuidKt__UuidJVMKt\n*L\n1#1,277:1\n277#1:278\n277#1:279\n277#1:280\n277#1:281\n277#1:282\n277#1:283\n277#1:284\n277#1:285\n*S KotlinDebug\n*F\n+ 1 UuidJVM.kt\nkotlin/uuid/UuidKt__UuidJVMKt\n*L\n139#1:278\n140#1:279\n184#1:280\n185#1:281\n224#1:282\n225#1:283\n271#1:284\n272#1:285\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(J[BIII)V
    .locals 4
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dst"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    rsub-int/lit8 p4, p4, 0x7

    .line 10
    .line 11
    rsub-int/lit8 p5, p5, 0x8

    .line 12
    .line 13
    if-gt p5, p4, :cond_0

    .line 14
    .line 15
    :goto_0
    shl-int/lit8 v0, p4, 0x3

    .line 16
    .line 17
    shr-long v0, p0, v0

    .line 18
    .line 19
    const-wide/16 v2, 0xff

    .line 20
    .line 21
    and-long/2addr v0, v2

    .line 22
    long-to-int v0, v0

    .line 23
    sget-object v1, Lkotlin/text/c;->a:[I

    .line 24
    .line 25
    aget v0, v1, v0

    .line 26
    .line 27
    add-int/lit8 v1, p3, 0x1

    .line 28
    .line 29
    shr-int/lit8 v2, v0, 0x8

    .line 30
    .line 31
    int-to-byte v2, v2

    .line 32
    aput-byte v2, p2, p3

    .line 33
    .line 34
    add-int/lit8 p3, p3, 0x2

    .line 35
    .line 36
    int-to-byte v0, v0

    .line 37
    aput-byte v0, p2, v1

    .line 38
    .line 39
    if-eq p4, p5, :cond_0

    .line 40
    .line 41
    add-int/lit8 p4, p4, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method
