.class public final synthetic Lqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/today/CardsFeedFragment;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/today/CardsFeedFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqt;->a:Lcom/hp/pregnancy/lite/today/CardsFeedFragment;

    iput-boolean p2, p0, Lqt;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqt;->a:Lcom/hp/pregnancy/lite/today/CardsFeedFragment;

    iget-boolean v1, p0, Lqt;->b:Z

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->D4(Lcom/hp/pregnancy/lite/today/CardsFeedFragment;Z)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
