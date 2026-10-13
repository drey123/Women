.class public final synthetic Lh64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/Pair;


# direct methods
.method public synthetic constructor <init>(Lkotlin/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh64;->a:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh64;->a:Lkotlin/Pair;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineWeekItemKt;->e(Lkotlin/Pair;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
