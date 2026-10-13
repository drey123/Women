.class final Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/datastorage/JavaDataStorage;->k(Landroidx/datastore/preferences/core/c$a;Ljava/lang/Object;)Landroidx/datastore/preferences/core/c;
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
    c = "com.google.firebase.datastorage.JavaDataStorage$putSync$1"
    f = "JavaDataStorage.kt"
    l = {
        0x91
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $key:Landroidx/datastore/preferences/core/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/c$a;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/google/firebase/datastorage/JavaDataStorage;


# direct methods
.method constructor <init>(Lcom/google/firebase/datastorage/JavaDataStorage;Landroidx/datastore/preferences/core/c$a;Ljava/lang/Object;Luc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;->this$0:Lcom/google/firebase/datastorage/JavaDataStorage;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;->$key:Landroidx/datastore/preferences/core/c$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;->$value:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILuc/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luc/c;)Luc/c;
    .locals 3

    .line 1
    new-instance p1, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;->this$0:Lcom/google/firebase/datastorage/JavaDataStorage;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;->$key:Landroidx/datastore/preferences/core/c$a;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;->$value:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;-><init>(Lcom/google/firebase/datastorage/JavaDataStorage;Landroidx/datastore/preferences/core/c$a;Ljava/lang/Object;Luc/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final g(Lnd/d0;Luc/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;->create(Ljava/lang/Object;Luc/c;)Luc/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;

    .line 6
    .line 7
    sget-object p2, Lqc/i;->a:Lqc/i;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;->g(Lnd/d0;Luc/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;->label:I

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
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/d;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;->this$0:Lcom/google/firebase/datastorage/JavaDataStorage;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/firebase/datastorage/JavaDataStorage;->c(Lcom/google/firebase/datastorage/JavaDataStorage;)Landroidx/datastore/core/g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1$1;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;->$key:Landroidx/datastore/preferences/core/c$a;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;->$value:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v1, v3, v4, v5}, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1$1;-><init>(Landroidx/datastore/preferences/core/c$a;Ljava/lang/Object;Luc/c;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;->label:I

    .line 44
    .line 45
    invoke-static {p1, v1, p0}, Landroidx/datastore/preferences/core/PreferencesKt;->a(Landroidx/datastore/core/g;Lcd/p;Luc/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    return-object p1
.end method
