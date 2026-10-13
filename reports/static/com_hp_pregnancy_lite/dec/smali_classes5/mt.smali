.class public final synthetic Lmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/today/CardsFeedFragment;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/today/CardsFeedFragment;ZLjava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmt;->a:Lcom/hp/pregnancy/lite/today/CardsFeedFragment;

    iput-boolean p2, p0, Lmt;->b:Z

    iput-object p3, p0, Lmt;->c:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmt;->a:Lcom/hp/pregnancy/lite/today/CardsFeedFragment;

    iget-boolean v1, p0, Lmt;->b:Z

    iget-object v2, p0, Lmt;->c:Ljava/util/Date;

    invoke-static {v0, v1, v2}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->v4(Lcom/hp/pregnancy/lite/today/CardsFeedFragment;ZLjava/util/Date;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
