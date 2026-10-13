.class public final Lio/rownd/android/util/y;
.super Ljava/lang/Object;
.source "RowndEvent.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRowndEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RowndEvent.kt\nio/rownd/android/util/RowndEventEmitter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,280:1\n1#2:281\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/rownd/android/util/y;->a:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lio/rownd/android/util/RowndEvent;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lio/rownd/android/util/RowndEvent;->a:Lio/rownd/android/util/RowndEventType;

    .line 2
    .line 3
    sget-object v1, Lio/rownd/android/util/RowndEventType;->a:Lio/rownd/android/util/RowndEventType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lio/rownd/android/util/RowndEventType;->i:Lio/rownd/android/util/RowndEventType;

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    iput-object v2, p0, Lio/rownd/android/util/y;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v2, p0, Lio/rownd/android/util/y;->c:Ljava/lang/String;

    .line 15
    .line 16
    :cond_1
    sget-object v1, Lio/rownd/android/util/RowndEventType;->n:Lio/rownd/android/util/RowndEventType;

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    iget-object v0, p1, Lio/rownd/android/util/RowndEvent;->b:Ljava/util/Map;

    .line 21
    .line 22
    const-string v1, "access_token"

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, Lio/rownd/android/util/z;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lio/rownd/android/util/y;->c:Ljava/lang/String;

    .line 37
    .line 38
    :cond_2
    iget-object v0, p1, Lio/rownd/android/util/RowndEvent;->a:Lio/rownd/android/util/RowndEventType;

    .line 39
    .line 40
    sget-object v1, Lio/rownd/android/util/RowndEventType;->c:Lio/rownd/android/util/RowndEventType;

    .line 41
    .line 42
    if-ne v0, v1, :cond_7

    .line 43
    .line 44
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 45
    .line 46
    sget-object v0, Lio/rownd/android/i;->a:Lio/rownd/android/RowndClient;

    .line 47
    .line 48
    invoke-virtual {v0}, Lio/rownd/android/RowndClient;->f()Lio/rownd/android/models/l;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lio/rownd/android/models/l;->b()Lio/rownd/android/models/k;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lio/rownd/android/models/repos/GlobalState;

    .line 57
    .line 58
    iget-object v0, v0, Lio/rownd/android/models/repos/GlobalState;->b:Lio/rownd/android/models/domain/AuthState;

    .line 59
    .line 60
    iget-object v0, v0, Lio/rownd/android/models/domain/AuthState;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v2, v0

    .line 86
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-static {v2}, Lio/rownd/android/util/z;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    :cond_4
    iget-object v0, p0, Lio/rownd/android/util/y;->c:Ljava/lang/String;

    .line 97
    .line 98
    :cond_5
    if-eqz v0, :cond_7

    .line 99
    .line 100
    iget-object v1, p0, Lio/rownd/android/util/y;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    iput-object v0, p0, Lio/rownd/android/util/y;->b:Ljava/lang/String;

    .line 110
    .line 111
    :cond_7
    iget-object v0, p0, Lio/rownd/android/util/y;->a:Ljava/util/LinkedHashSet;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    :goto_3
    return-void
.end method
