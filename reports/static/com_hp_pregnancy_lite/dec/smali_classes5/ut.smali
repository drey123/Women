.class public final synthetic Lut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/hp/pregnancy/lite/today/CardsFeedFragment;

.field public final synthetic c:Ljava/util/Date;

.field public final synthetic d:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(ZLcom/hp/pregnancy/lite/today/CardsFeedFragment;Ljava/util/Date;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lut;->a:Z

    iput-object p2, p0, Lut;->b:Lcom/hp/pregnancy/lite/today/CardsFeedFragment;

    iput-object p3, p0, Lut;->c:Ljava/util/Date;

    iput-object p4, p0, Lut;->d:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lut;->a:Z

    iget-object v1, p0, Lut;->b:Lcom/hp/pregnancy/lite/today/CardsFeedFragment;

    iget-object v2, p0, Lut;->c:Ljava/util/Date;

    iget-object v3, p0, Lut;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1, v2, v3}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->y4(ZLcom/hp/pregnancy/lite/today/CardsFeedFragment;Ljava/util/Date;Landroidx/fragment/app/FragmentActivity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
