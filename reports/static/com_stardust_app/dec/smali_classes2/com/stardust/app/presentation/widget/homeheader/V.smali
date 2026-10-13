.class public final Lcom/stardust/app/presentation/widget/homeheader/V;
.super Ljava/lang/Object;
.source "HomeHeaderScrollManager.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHomeHeaderScrollManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeHeaderScrollManager.kt\ncom/stardust/app/presentation/widget/homeheader/HomeHeaderScrollManager\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,147:1\n13472#2,2:148\n360#3,7:150\n1869#3,2:157\n*S KotlinDebug\n*F\n+ 1 HomeHeaderScrollManager.kt\ncom/stardust/app/presentation/widget/homeheader/HomeHeaderScrollManager\n*L\n47#1:148,2\n76#1:150,7\n101#1:157,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderRecyclerView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/stardust/app/presentation/main/addsymptoms/d0;

.field public d:Lcom/stardust/app/presentation/main/addsymptoms/e0;

.field public e:LKf/F0;

.field public f:Lcom/stardust/app/presentation/widget/homeheader/W;

.field public final g:Lcom/stardust/app/presentation/widget/homeheader/V$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/V;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/V;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Lcom/stardust/app/presentation/widget/homeheader/V$a;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/stardust/app/presentation/widget/homeheader/V$a;-><init>(Lcom/stardust/app/presentation/widget/homeheader/V;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/V;->g:Lcom/stardust/app/presentation/widget/homeheader/V$a;

    .line 24
    .line 25
    new-instance p1, Lcom/stardust/app/presentation/adjustperiod/p;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-direct {p1, p0, v0}, Lcom/stardust/app/presentation/adjustperiod/p;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/V;->h:Loe/h;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/homeheader/V;->h:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
