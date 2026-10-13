.class final Landroidx/glance/appwidget/LayoutConfiguration$save$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WidgetLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/LayoutConfiguration;->b(Lse/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LP0/a;",
        "Lse/c<",
        "-",
        "LP0/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LP0/a;",
        "config",
        "<anonymous>",
        "(LP0/a;)LP0/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWidgetLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetLayout.kt\nandroidx/glance/appwidget/LayoutConfiguration$save$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,371:1\n1855#2,2:372\n*S KotlinDebug\n*F\n+ 1 WidgetLayout.kt\nandroidx/glance/appwidget/LayoutConfiguration$save$2\n*L\n202#1:372,2\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "androidx.glance.appwidget.LayoutConfiguration$save$2"
    f = "WidgetLayout.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/glance/appwidget/LayoutConfiguration;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/LayoutConfiguration;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/LayoutConfiguration;",
            "Lse/c<",
            "-",
            "Landroidx/glance/appwidget/LayoutConfiguration$save$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/LayoutConfiguration$save$2;->this$0:Landroidx/glance/appwidget/LayoutConfiguration;

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
    .locals 2
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/glance/appwidget/LayoutConfiguration$save$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/appwidget/LayoutConfiguration$save$2;->this$0:Landroidx/glance/appwidget/LayoutConfiguration;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/glance/appwidget/LayoutConfiguration$save$2;-><init>(Landroidx/glance/appwidget/LayoutConfiguration;Lse/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/glance/appwidget/LayoutConfiguration$save$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LP0/a;

    .line 2
    .line 3
    check-cast p2, Lse/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/LayoutConfiguration$save$2;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/glance/appwidget/LayoutConfiguration$save$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/LayoutConfiguration$save$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Landroidx/glance/appwidget/LayoutConfiguration$save$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/glance/appwidget/LayoutConfiguration$save$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LP0/a;

    .line 13
    .line 14
    sget-object v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;->i:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LP0/a;->i(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->a:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->i()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->c:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 35
    .line 36
    invoke-static {v1, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, Landroidx/glance/appwidget/LayoutConfiguration$save$2;->this$0:Landroidx/glance/appwidget/LayoutConfiguration;

    .line 40
    .line 41
    check-cast v0, LP0/a$a;

    .line 42
    .line 43
    iget-object v1, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->c:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 44
    .line 45
    check-cast v1, LP0/a;

    .line 46
    .line 47
    invoke-virtual {v1}, LP0/a;->w()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->i()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->c:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 55
    .line 56
    check-cast v2, LP0/a;

    .line 57
    .line 58
    invoke-static {v2, v1}, LP0/a;->t(LP0/a;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->i()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->c:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 65
    .line 66
    check-cast v1, LP0/a;

    .line 67
    .line 68
    invoke-static {v1}, LP0/a;->s(LP0/a;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p1, Landroidx/glance/appwidget/LayoutConfiguration;->b:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, LP0/c;

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    new-instance v4, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iget-object v5, p1, Landroidx/glance/appwidget/LayoutConfiguration;->e:Ljava/util/LinkedHashSet;

    .line 117
    .line 118
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_1

    .line 123
    .line 124
    invoke-static {}, LP0/b;->v()LP0/b$a;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->i()V

    .line 129
    .line 130
    .line 131
    iget-object v5, v4, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->c:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 132
    .line 133
    check-cast v5, LP0/b;

    .line 134
    .line 135
    invoke-static {v5, v3}, LP0/b;->r(LP0/b;LP0/c;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->i()V

    .line 139
    .line 140
    .line 141
    iget-object v3, v4, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->c:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 142
    .line 143
    check-cast v3, LP0/b;

    .line 144
    .line 145
    invoke-static {v3, v2}, LP0/b;->s(LP0/b;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->i()V

    .line 149
    .line 150
    .line 151
    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->c:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 152
    .line 153
    check-cast v2, LP0/a;

    .line 154
    .line 155
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->f()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, LP0/b;

    .line 160
    .line 161
    invoke-static {v2, v3}, LP0/a;->r(LP0/a;LP0/b;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->f()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 173
    .line 174
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1
.end method
