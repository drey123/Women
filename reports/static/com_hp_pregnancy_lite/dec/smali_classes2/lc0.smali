.class public final synthetic Llc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/CoroutineLiveData;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/CoroutineLiveData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc0;->a:Landroidx/lifecycle/CoroutineLiveData;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llc0;->a:Landroidx/lifecycle/CoroutineLiveData;

    invoke-static {v0}, Landroidx/lifecycle/CoroutineLiveData;->t(Landroidx/lifecycle/CoroutineLiveData;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
