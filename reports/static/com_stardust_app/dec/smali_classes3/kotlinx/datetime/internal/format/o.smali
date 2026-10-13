.class public final Lkotlinx/datetime/internal/format/o;
.super Ljava/lang/Object;
.source "FormatStructure.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFormatStructure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormatStructure.kt\nkotlinx/datetime/internal/format/FormatStructureKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,271:1\n1855#2,2:272\n1855#2,2:274\n*S KotlinDebug\n*F\n+ 1 FormatStructure.kt\nkotlinx/datetime/internal/format/FormatStructureKt\n*L\n259#1:272,2\n263#1:274,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/collections/builders/ListBuilder;Lkotlinx/datetime/internal/format/n;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/datetime/internal/format/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlinx/datetime/internal/format/e;

    .line 6
    .line 7
    iget-object p1, p1, Lkotlinx/datetime/internal/format/e;->a:Lkotlinx/datetime/internal/format/k;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p1, Lkotlinx/datetime/internal/format/h;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lkotlinx/datetime/internal/format/h;

    .line 18
    .line 19
    iget-object p1, p1, Lkotlinx/datetime/internal/format/h;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lkotlinx/datetime/internal/format/q;

    .line 36
    .line 37
    invoke-static {p0, v0}, Lkotlinx/datetime/internal/format/o;->a(Lkotlin/collections/builders/ListBuilder;Lkotlinx/datetime/internal/format/n;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v0, p1, Lkotlinx/datetime/internal/format/j;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    instance-of v0, p1, Lkotlinx/datetime/internal/format/SignedFormatStructure;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    check-cast p1, Lkotlinx/datetime/internal/format/SignedFormatStructure;

    .line 50
    .line 51
    iget-object p1, p1, Lkotlinx/datetime/internal/format/SignedFormatStructure;->a:Lkotlinx/datetime/internal/format/e;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lkotlinx/datetime/internal/format/o;->a(Lkotlin/collections/builders/ListBuilder;Lkotlinx/datetime/internal/format/n;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    instance-of v0, p1, Lkotlinx/datetime/internal/format/c;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    check-cast p1, Lkotlinx/datetime/internal/format/c;

    .line 62
    .line 63
    iget-object v0, p1, Lkotlinx/datetime/internal/format/c;->a:Lkotlinx/datetime/internal/format/h;

    .line 64
    .line 65
    invoke-static {p0, v0}, Lkotlinx/datetime/internal/format/o;->a(Lkotlin/collections/builders/ListBuilder;Lkotlinx/datetime/internal/format/n;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lkotlinx/datetime/internal/format/c;->b:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lkotlinx/datetime/internal/format/n;

    .line 85
    .line 86
    invoke-static {p0, v0}, Lkotlinx/datetime/internal/format/o;->a(Lkotlin/collections/builders/ListBuilder;Lkotlinx/datetime/internal/format/n;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    instance-of v0, p1, Lkotlinx/datetime/internal/format/OptionalFormatStructure;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    check-cast p1, Lkotlinx/datetime/internal/format/OptionalFormatStructure;

    .line 95
    .line 96
    iget-object p1, p1, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->b:Lkotlinx/datetime/internal/format/h;

    .line 97
    .line 98
    invoke-static {p0, p1}, Lkotlinx/datetime/internal/format/o;->a(Lkotlin/collections/builders/ListBuilder;Lkotlinx/datetime/internal/format/n;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void
.end method
