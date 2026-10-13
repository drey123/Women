.class final Lcom/stardust/app/presentation/appwidget/WidgetDataStore$triggerUpdate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WidgetDataStore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/appwidget/WidgetDataStore;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lse/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWidgetDataStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetDataStore.kt\ncom/stardust/app/presentation/appwidget/WidgetDataStore$triggerUpdate$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,109:1\n1869#2,2:110\n*S KotlinDebug\n*F\n+ 1 WidgetDataStore.kt\ncom/stardust/app/presentation/appwidget/WidgetDataStore$triggerUpdate$1\n*L\n96#1:110,2\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.stardust.app.presentation.appwidget.WidgetDataStore$triggerUpdate$1"
    f = "WidgetDataStore.kt"
    l = {
        0x5f,
        0x60
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stardust/app/presentation/appwidget/WidgetDataStore;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/appwidget/WidgetDataStore;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/presentation/appwidget/WidgetDataStore;",
            "Lse/c<",
            "-",
            "Lcom/stardust/app/presentation/appwidget/WidgetDataStore$triggerUpdate$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/appwidget/WidgetDataStore$triggerUpdate$1;->this$0:Lcom/stardust/app/presentation/appwidget/WidgetDataStore;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/stardust/app/presentation/appwidget/WidgetDataStore$triggerUpdate$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stardust/app/presentation/appwidget/WidgetDataStore$triggerUpdate$1;->this$0:Lcom/stardust/app/presentation/appwidget/WidgetDataStore;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/stardust/app/presentation/appwidget/WidgetDataStore$triggerUpdate$1;-><init>(Lcom/stardust/app/presentation/appwidget/WidgetDataStore;Lse/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lse/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/presentation/appwidget/WidgetDataStore$triggerUpdate$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/stardust/app/presentation/appwidget/WidgetDataStore$triggerUpdate$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/stardust/app/presentation/appwidget/WidgetDataStore$triggerUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/stardust/app/presentation/appwidget/WidgetDataStore$triggerUpdate$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/stardust/app/presentation/appwidget/WidgetDataStore$triggerUpdate$1;->L$2:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/Iterator;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/stardust/app/presentation/appwidget/WidgetDataStore$triggerUpdate$1;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lcom/stardust/app/presentation/appwidget/WidgetDataStore;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/stardust/app/presentation/appwidget/WidgetDataStore$triggerUpdate$1;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lcom/stardust/app/presentation/appwidget/g;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/stardust/app/presentation/appwidget/WidgetDataStore$triggerUpdate$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/stardust/app/presentation/appwidget/g;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/stardust/app/presentation/appwidget/g;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/stardust/app/presentation/appwidget/g;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroidx/glance/appwidget/GlanceAppWidgetManager;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/stardust/app/presentation/appwidget/WidgetDataStore$triggerUpdate$1;->this$0:Lcom/stardust/app/presentation/appwidget/WidgetDataStore;

    .line 56
    .line 57
    iget-object v4, v4, Lcom/stardust/app/presentation/appwidget/WidgetDataStore;->a:Lw7/j;

    .line 58
    .line 59
    invoke-direct {p1, v4}, Landroidx/glance/appwidget/GlanceAppWidgetManager;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/stardust/app/presentation/appwidget/WidgetDataStore$triggerUpdate$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v2, p0, Lcom/stardust/app/presentation/appwidget/WidgetDataStore$triggerUpdate$1;->label:I

    .line 65
    .line 66
    const-class v4, Lcom/stardust/app/presentation/appwidget/g;

    .line 67
    .line 68
    invoke-virtual {p1, v4, p0}, Landroidx/glance/appwidget/GlanceAppWidgetManager;->a(Ljava/lang/Class;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/stardust/app/presentation/appwidget/WidgetDataStore$triggerUpdate$1;->this$0:Lcom/stardust/app/presentation/appwidget/WidgetDataStore;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v5, v1

    .line 84
    move-object v1, p1

    .line 85
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_8

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroidx/glance/n;

    .line 96
    .line 97
    iget-object v6, v4, Lcom/stardust/app/presentation/appwidget/WidgetDataStore;->a:Lw7/j;

    .line 98
    .line 99
    iput-object v5, p0, Lcom/stardust/app/presentation/appwidget/WidgetDataStore$triggerUpdate$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v4, p0, Lcom/stardust/app/presentation/appwidget/WidgetDataStore$triggerUpdate$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v1, p0, Lcom/stardust/app/presentation/appwidget/WidgetDataStore$triggerUpdate$1;->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, p0, Lcom/stardust/app/presentation/appwidget/WidgetDataStore$triggerUpdate$1;->label:I

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    instance-of v7, p1, Landroidx/glance/appwidget/c;

    .line 111
    .line 112
    if-eqz v7, :cond_7

    .line 113
    .line 114
    check-cast p1, Landroidx/glance/appwidget/c;

    .line 115
    .line 116
    iget p1, p1, Landroidx/glance/appwidget/c;->a:I

    .line 117
    .line 118
    const/high16 v7, -0x80000000

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    if-gt v7, p1, :cond_5

    .line 122
    .line 123
    const/4 v7, -0x1

    .line 124
    if-ge p1, v7, :cond_5

    .line 125
    .line 126
    move v8, v2

    .line 127
    :cond_5
    if-nez v8, :cond_7

    .line 128
    .line 129
    invoke-static {v5, v6, p1, p0}, Landroidx/glance/appwidget/C;->d(Landroidx/glance/appwidget/C;Landroid/content/Context;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 134
    .line 135
    if-ne p1, v6, :cond_6

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    :goto_2
    if-ne p1, v0, :cond_4

    .line 141
    .line 142
    :goto_3
    return-object v0

    .line 143
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    const-string v0, "Invalid Glance ID"

    .line 146
    .line 147
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p1
.end method
