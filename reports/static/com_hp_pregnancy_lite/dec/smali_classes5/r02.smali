.class public final synthetic Lr02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr02;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lr02;->b:Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;

    iput-object p3, p0, Lr02;->c:Ljava/lang/String;

    iput-object p4, p0, Lr02;->d:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lr02;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lr02;->b:Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;

    iget-object v2, p0, Lr02;->c:Ljava/lang/String;

    iget-object v3, p0, Lr02;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;->a(Lkotlin/jvm/functions/Function1;Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
