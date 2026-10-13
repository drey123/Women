.class public final synthetic LLf/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LLf/j;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LLf/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/stardust/app/presentation/adjustperiod/w;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/stardust/app/presentation/adjustperiod/AdjustPeriodViewModel;->c(Lcom/stardust/app/presentation/adjustperiod/w;)Lcom/stardust/app/presentation/adjustperiod/w;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LIf/a;

    .line 14
    .line 15
    const-string v0, "$this$buildSerialDescriptor"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LLf/k;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, LLf/p;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LLf/p;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "JsonPrimitive"

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, LIf/a;->b(LIf/a;Ljava/lang/String;LIf/f;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LLf/l;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v1, LLf/p;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LLf/p;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "JsonNull"

    .line 46
    .line 47
    invoke-static {p1, v0, v1}, LIf/a;->b(LIf/a;Ljava/lang/String;LIf/f;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LLf/m;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, LLf/p;

    .line 56
    .line 57
    invoke-direct {v1, v0}, LLf/p;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "JsonLiteral"

    .line 61
    .line 62
    invoke-static {p1, v0, v1}, LIf/a;->b(LIf/a;Ljava/lang/String;LIf/f;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LLf/n;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v1, LLf/p;

    .line 71
    .line 72
    invoke-direct {v1, v0}, LLf/p;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "JsonObject"

    .line 76
    .line 77
    invoke-static {p1, v0, v1}, LIf/a;->b(LIf/a;Ljava/lang/String;LIf/f;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LEc/f;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-direct {v0, v1}, LEc/f;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v1, LLf/p;

    .line 87
    .line 88
    invoke-direct {v1, v0}, LLf/p;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "JsonArray"

    .line 92
    .line 93
    invoke-static {p1, v0, v1}, LIf/a;->b(LIf/a;Ljava/lang/String;LIf/f;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
