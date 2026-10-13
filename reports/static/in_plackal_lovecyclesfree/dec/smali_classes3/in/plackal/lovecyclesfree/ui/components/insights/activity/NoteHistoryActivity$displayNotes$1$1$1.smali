.class final Lin/plackal/lovecyclesfree/ui/components/insights/activity/NoteHistoryActivity$displayNotes$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/plackal/lovecyclesfree/ui/components/insights/activity/NoteHistoryActivity$displayNotes$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcd/p;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "in.plackal.lovecyclesfree.ui.components.insights.activity.NoteHistoryActivity$displayNotes$1$1$1"
    f = "NoteHistoryActivity.kt"
    l = {
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $dbHelper:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lja/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $noteDateList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $noteDateListSize:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $noteListItem:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/plackal/lovecyclesfree/model/l;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lin/plackal/lovecyclesfree/ui/components/insights/activity/NoteHistoryActivity;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;Lin/plackal/lovecyclesfree/ui/components/insights/activity/NoteHistoryActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/ArrayList;Luc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/NoteHistoryActivity$displayNotes$1$1$1;->$noteDateListSize:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iput-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/NoteHistoryActivity$displayNotes$1$1$1;->$noteDateList:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/NoteHistoryActivity$displayNotes$1$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/insights/activity/NoteHistoryActivity;

    .line 6
    .line 7
    iput-object p4, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/NoteHistoryActivity$displayNotes$1$1$1;->$dbHelper:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iput-object p5, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/NoteHistoryActivity$displayNotes$1$1$1;->$noteListItem:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILuc/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luc/c;)Luc/c;
    .locals 7

    .line 1
    new-instance v0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/NoteHistoryActivity$displayNotes$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/NoteHistoryActivity$displayNotes$1$1$1;->$noteDateListSize:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/NoteHistoryActivity$displayNotes$1$1$1;->$noteDateList:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/NoteHistoryActivity$displayNotes$1$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/insights/activity/NoteHistoryActivity;

    .line 8
    .line 9
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/NoteHistoryActivity$displayNotes$1$1$1;->$dbHelper:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/NoteHistoryActivity$displayNotes$1$1$1;->$noteListItem:Ljava/util/ArrayList;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/NoteHistoryActivity$displayNotes$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;Lin/plackal/lovecyclesfree/ui/components/insights/activity/NoteHistoryActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/ArrayList;Luc/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final g(Lnd/d0;Luc/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/NoteHistoryActivity$displayNotes$1$1$1;->create(Ljava/lang/Object;Luc/c;)Luc/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lin/plackal/lovecyclesfree/ui/components/insights/activity/NoteHistoryActivity$displayNotes$1$1$1;

    .line 6
    .line 7
    sget-object p2, Lqc/i;->a:Lqc/i;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/NoteHistoryActivity$displayNotes$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnd/d0;

    .line 2
    .line 3
    check-cast p2, Luc/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/NoteHistoryActivity$displayNotes$1$1$1;->g(Lnd/d0;Luc/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/NoteHistoryActivity$displayNotes$1$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/d;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/d;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/NoteHistoryActivity$displayNotes$1$1$1;->$noteDateListSize:Lkotlin/jvm/internal/Ref$IntRef;

    .line 29
    .line 30
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    const/4 v3, 0x0

    .line 34
    if-ge v1, p1, :cond_4

    .line 35
    .line 36
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/NoteHistoryActivity$displayNotes$1$1$1;->$noteDateList:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "get(...)"

    .line 43
    .line 44
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v4, Ljava/util/Date;

    .line 48
    .line 49
    new-instance v5, Lin/plackal/lovecyclesfree/model/l;

    .line 50
    .line 51
    invoke-direct {v5}, Lin/plackal/lovecyclesfree/model/l;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v4}, Lin/plackal/lovecyclesfree/model/l;->d(Ljava/util/Date;)V

    .line 55
    .line 56
    .line 57
    iget-object v6, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/NoteHistoryActivity$displayNotes$1$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/insights/activity/NoteHistoryActivity;

    .line 58
    .line 59
    invoke-static {v6}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/NoteHistoryActivity;->H2(Lin/plackal/lovecyclesfree/ui/components/insights/activity/NoteHistoryActivity;)Lin/plackal/lovecyclesfree/general/a;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v7, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/NoteHistoryActivity$displayNotes$1$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/insights/activity/NoteHistoryActivity;

    .line 64
    .line 65
    invoke-virtual {v7}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;->w2()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object v8, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/NoteHistoryActivity$displayNotes$1$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/insights/activity/NoteHistoryActivity;

    .line 70
    .line 71
    invoke-virtual {v8}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;->u2()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v6, v4, v7, v8}, Lin/plackal/lovecyclesfree/general/a;->k(Ljava/util/Date;Ljava/util/List;Ljava/util/List;)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {v5, v6}, Lin/plackal/lovecyclesfree/model/l;->f(I)V

    .line 80
    .line 81
    .line 82
    iget-object v6, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/NoteHistoryActivity$displayNotes$1$1$1;->$dbHelper:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 83
    .line 84
    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, Lja/a;

    .line 87
    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    iget-object v7, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/NoteHistoryActivity$displayNotes$1$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/insights/activity/NoteHistoryActivity;

    .line 91
    .line 92
    invoke-virtual {v7}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;->t2()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iget-object v9, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/NoteHistoryActivity$displayNotes$1$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/insights/activity/NoteHistoryActivity;

    .line 97
    .line 98
    invoke-virtual {v9}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;->v2()Ljava/text/SimpleDateFormat;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    if-eqz v9, :cond_2

    .line 103
    .line 104
    invoke-virtual {v9, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_2
    invoke-virtual {v6, v7, v8, v3}, Lja/a;->P(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :cond_3
    invoke-virtual {v5, v3}, Lin/plackal/lovecyclesfree/model/l;->e(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/NoteHistoryActivity$displayNotes$1$1$1;->$noteListItem:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-static {}, Lnd/m0;->c()Lnd/e1;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v1, Lin/plackal/lovecyclesfree/ui/components/insights/activity/NoteHistoryActivity$displayNotes$1$1$1$1;

    .line 128
    .line 129
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/NoteHistoryActivity$displayNotes$1$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/insights/activity/NoteHistoryActivity;

    .line 130
    .line 131
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/NoteHistoryActivity$displayNotes$1$1$1;->$noteListItem:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v1, v4, v5, v3}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/NoteHistoryActivity$displayNotes$1$1$1$1;-><init>(Lin/plackal/lovecyclesfree/ui/components/insights/activity/NoteHistoryActivity;Ljava/util/ArrayList;Luc/c;)V

    .line 134
    .line 135
    .line 136
    iput v2, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/NoteHistoryActivity$displayNotes$1$1$1;->label:I

    .line 137
    .line 138
    invoke-static {p1, v1, p0}, Lnd/e;->g(Lkotlin/coroutines/d;Lcd/p;Luc/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v0, :cond_5

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_5
    :goto_1
    sget-object p1, Lqc/i;->a:Lqc/i;

    .line 146
    .line 147
    return-object p1
.end method
